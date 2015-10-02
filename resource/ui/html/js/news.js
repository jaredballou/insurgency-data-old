var WP_BASE = "https://newworldinteractive.com/"

// based on http://www.aaronkjackson.com/2012/04/formatting-dates-with-knockoutjs/
ko.bindingHandlers.dateString = {
    update: function(element, valueAccessor, allBindingsAccessor, viewModel) {
        var value = valueAccessor(),
            allBindings = allBindingsAccessor();
        var valueUnwrapped = ko.utils.unwrapObservable(value);
        var pattern = allBindings.datePattern || 'mmmm dd yyyy';
        $(element).text(new Date(valueUnwrapped).format(pattern));
    }
}

function NewsSummaryModel() {
	this.stories = ko.observableArray();
	this.active = ko.observable();
	this.article = ko.observable();

	this.viewNewsStory = function( data )
	{
		if(typeof data.loaded == "undefined")
		{
			data.bodymd = "Loading...";
			data.loaded = false;
		}

		this.active(data);
		this.article();

		$.getJSON(WP_BASE + "api/get_post/?id=" + data.id + "&exclude=categories,custom_fields,thumbnails,thumbnail_images,attachments,comments", function(bdata) {
			data.loaded = true;
			
			// parse markdown
			var bodyHtml = $( "<div>", { html: bdata.post.content } );

			// manipulate URLs
			bodyHtml.find("a").each(function(key, elem) {
				$(this).attr("href", "external://" + $(this).attr("href")).attr("target", "_self");
			});

			data.bodymd = bodyHtml.html();
			summaryModel.active(data);
			summaryModel.article();
		});	
	}

	this.getArticleHero = function( data )
	{
		if( typeof( data.thumbnail_images ) != "undefined" && data.thumbnail_images != null )
			return "url('" + data.thumbnail_images.full.url + "')";

		return "url('media/img/articleplaceholder.png')";	
	}

	this.getThumbnail = function( data )
	{
		//if( typeof( data.thumbnail ) != "undefined" && data.thumbnail != null && data.thumbnail != "" )
		//	return "url('" + data.thumbnail + "')";

		if( typeof( data.thumbnail_images ) != "undefined" && data.thumbnail_images != null )
			return "url('" + data.thumbnail_images.medium.url + "')";

		return "url('media/img/articleplaceholder.png')";
	}

	this.getFeaturedStories = function()
	{
			return ko.utils.arrayFilter(this.stories(), function(story) {
				return story.featured;
			});
	}

	this.hasStories = function()
	{
		return ( this.stories.length > 0 );
	}
}

var summaryModel = new NewsSummaryModel();
ko.applyBindings(summaryModel);

// DOM ready function
$(function() {
	// get stories from NWI API
	$.getJSON(WP_BASE + "category/insurgency/?json=1&exclude=content,attachments,custom_fields,categories,comments_count,comments,comment_status", function(data) {
		summaryModel.stories(data.posts);

		if(data.length <= 0)
			return;

		summaryModel.viewNewsStory(data.posts[0]);
	});				
});