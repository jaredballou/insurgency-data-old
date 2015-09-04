var API_BASE = "http://api-insurgency.newworldinteractive.com"

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

		$.getJSON(API_BASE + "/community/news/" + data.id + "/", function(bdata) {
			data.loaded = true;
			
			// parse markdown
			var bodyHtml = $( "<div>", { html: marked( bdata.body ) } );

			// manipulate URLs
			bodyHtml.find("a").each(function(key, elem) {
				$(this).attr("href", "external://" + $(this).attr("href"));
			});

			data.bodymd = bodyHtml.html();
			summaryModel.active(data);
			summaryModel.article();
		});	
	}

	this.getThumbnail = function( data )
	{
		if( typeof( data.thumbnail ) != "undefined" && data.thumbnail != null && data.thumbnail != "" )
			return "url('" + data.thumbnail + "')";

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
	$.getJSON(API_BASE + "/community/news/", function(data) {
		summaryModel.stories(data);

		if(data.length <= 0)
			return;

		summaryModel.viewNewsStory(data[0]);
	});				
});