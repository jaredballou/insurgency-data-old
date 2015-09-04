"Resource/UI/gameui/friends_listpanel.res"
{
	"friends_listpanel"
	{
		"ControlName"					"Frame"
		"fieldName"						"friends_listpanel"
		"wide"							"160"
		"tall"							"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"paintBorder"					"0"
		"selected_color"				"195 188 189 12"
		
		"PnlAvatar"
		{
			"ControlName"					"CAvatarImagePanel"
			"fieldName"						"PnlAvatar"
			"xpos"							"3"
			"ypos"							"1"
			"wide"							"14"
			"tall"							"14"    
			"visible"						"1"
			"bgcolor_override"				"255 255 255 255"
			"scaleImage"					"1"
		}

		"LblPlayerName"
		{
			"ControlName"					"Label"
			"fieldName"						"LblPlayerName"
			"xpos"							"20"
			"ypos"							"0"
			"wide"							"f20"
			"tall"							"10"
			
			"visible"						"1"
			"enabled"						"1"
			
			"tabPosition"					"0"
			"labelText"						"Name"
			"textAlignment"					"west"
			"proportionalToParent"			"1"
			"font"							"FoundationSans9"
			
		}
		
		"LblPlayerStatus"
		{
			"ControlName"					"Marquee"
			"fieldName"						"LblPlayerStatus"
			"xpos"							"20"
			"ypos"							"9"
			"wide"							"f30"
			"tall"							"6"
			"visible"						"1"
			"enabled"						"1"
			
			"labelText"						""
			"textAlignment"					"west"
			"proportionalToParent"			"1"
			"font"							"OratorStd6"
			"allcaps"						"1"
		}
	}
}