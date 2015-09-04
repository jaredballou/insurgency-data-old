"Resource/UI/gameui/play_servercount.res"
{
	"ServerCountPanel"
	{
		"wide"					"136"
		"tall"					"15"

		"Text"
		{
			"xpos"					"5"
			"ypos"					"0"
			"wide"					"f50"
			"tall"					"15"
			"proportionalToParent"	"1"	
						
			"ControlName"			"Label"
			"labelText"				"#GameUI_mm_servers_matched"
			"Font"					"FoundationSans9"
			"allcaps"				"1"
			"textAlignment"			"west"
		}

		"ServersTotal"
		{
			"ypos"					"0"
			"wide"					"50"
			"tall"					"15"
			"proportionalToParent"	"1"	
						
			"ControlName"			"Label"
			"Font"					"FoundationSans9"
			"allcaps"				"1"
			"textAlignment"			"east"
			"textInsetX"			"5"
			"labelText"				""
		}

		"ServersSpinner"
		{	
			"ControlName"			"ImagePanel"
			"ypos"					"3"
			"wide"					"8"
			"tall"					"8"
			"proportionalToParent"	"1"	
		
			"image"					"gameui/spinner_16"
			"scaleImage"				"1"	
			"drawcolor"				"255 255 255 50"
		}
	}
}