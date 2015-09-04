"Resource/UI/GameUI/workshop/WorkshopPublish.res"
{
	"WorkshopPublish"
	{	
		"ControlName"			"Frame"
		"fieldName"				"WorkshopPublish"
		"xpos"					"50"
		"ypos"					"50"
		"zpos"					"-500"
		"wide"					"f-100"
		"tall"					"400"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"BackButton"
	{	
		"ControlName"			"Button"
		"fieldName"				"BackButton"
		"xpos"					"0"
		"ypos"					"374"
		"wide"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_Back"
		"style"					"MainMenuButton"
		"command"				"BtnBack"
		"font"					"ButtonFont"
		"tall"  				"16" 
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}
	
	"LblFilePath"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFilePath"
		"xpos"					"0"
		"ypos"					"45"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_FilePath"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFilePath"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFilePath"
		"xpos"					"120"
		"ypos"					"45"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"west"
		"editable"				"0"
	}
	
	"BtnFileBrowse"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnFileBrowse"
		"xpos"					"320"
		"ypos"					"45"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"textAlignment"			"center"	
		"labelText"				"#GameUI_CustomContent_BrowseFile"
		"font"					"ButtonFont"
		"command"				"BrowseFile map"
	}
	
	"LblFileTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFileTitle"
		"xpos"					"0"
		"ypos"					"65"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_FileTitle"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFileTitle"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFileTitle"
		"xpos"					"120"
		"ypos"					"65"
		"wide"					"250"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"2"
		"textAlignment"			"west"
	}
	
	"LblFileDescription"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFileDescription"
		"xpos"					"0"
		"ypos"					"85"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_Description"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFileDescription"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFileDescription"
		"xpos"					"120"
		"ypos"					"82"
		"wide"					"250"
		"tall"					"102"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"3"
		"textAlignment"			"north-west"
		"multiline"				"1"
	}
	
	"LblThumbPath"
	{
		"ControlName"			"Label"
		"fieldName"				"LblThumbPath"
		"xpos"					"0"
		"ypos"					"195"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_ThumbPath"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtThumbPath"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtThumbPath"
		"xpos"					"120"
		"ypos"					"195"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"4"
		"textAlignment"			"west"
		"editable"				"0"
	}
	
	
	"BtnThumbBrowse"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnThumbBrowse"
		"xpos"					"320"
		"ypos"					"195"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"5"
		"textAlignment"			"center"	
		"labelText"				"#GameUI_CustomContent_BrowseFile"
		"font"					"ButtonFont"
		"command"				"BrowseFile thumb"
	}
	
	"LblTags"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTags"
		"xpos"					"0"
		"ypos"					"215"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_Tags"
		
		"?update_mode"
		{
			"visible"		"0"
			"enabled"		"0"				
		}
		
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TagList"
	{
		"ControlName"			"CheckButtonList"
		"fieldName"				"TagList"
		"xpos"					"120"
		"ypos"					"215"
		"wide"					"100"
		"tall"					"86"
		"visible"				"1"
		"enabled"				"1"	
		
		"?update_mode"
		{
			"visible"		"0"
			"enabled"		"0"				
		}
	}
	
	"LblChangeNotes"
	{
		"ControlName"			"Label"
		"fieldName"				"LblChangeNotes"
		"xpos"					"0"
		"ypos"					"235"
		"wide"					"120"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"

		"?update_mode"
		{
			"visible"			"1"
			"enabled"			"1"
		}

		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_ChangeNotes"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtChangeNotes"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtChangeNotes"
		"xpos"					"120"
		"ypos"					"235"
		"wide"					"250"
		"tall"					"102"
		"visible"				"0"
		"enabled"				"0"

		"?update_mode"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		
		"tabPosition"			"3"
		"textAlignment"			"north-west"
		"multiline"				"1"
	}
	
	"ImgThumbnail"
	{
		"ControlName"			"CJpegImagePanel"
		"fieldName"				"ImgThumbnail"
		"xpos"					"380"
		"ypos"					"45"
		"wide"					"320"
		"tall"					"180"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
	}
	
	"PublishButton"
	{	
		"ControlName"			"Button"
		"fieldName"				"PublishButton"
		"xpos"					"120"
		"ypos"				"309"
		
		"?update_mode"
		{
			"ypos"				"342"	
		}

		"wide"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"6"
		"paintbackground"		"1"
		"defaultBgColor_override"	"204 46 25 229" // PH
		"armedBgColor_override"  "242 235 216 255"
		"armedFgColor_override"  "27 22 22 255"
		"depressedBgColor_override"  "27 22 22 255"
		"depressedFgColor_override"  "242 235 216 255"
		"labelText"				"#GameUI_CustomContent_PublishContent"
		"style"					"MainMenuButton"
		"command"				"BtnPublish"
		"font"					"ButtonFont"
		"tall"  				"16" 
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}
	
	"TxtPublishLegal"
	{
		"ControlName"			"Label"
		"fieldName"				"TxtPublishLegal"
		"xpos"					"120"
		"ypos"					"330"
		"visible"				"1"
		"enabled"				"1"

		"?update_mode"
		{
			"visible"			"0"
		}
		
		"wide"					"250"
		"tall"					"32"
		"labelText"				"By submitting this item, you agree to the Workshop terms of service."
		"font"					"FoundationSans10"
	}

}
