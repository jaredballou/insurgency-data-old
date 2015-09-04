"Resource/UI/PartyPlayerListItem.res"
{
	"PartyPlayerListItem"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PartyPlayerListItem"
		"wide"					"152"
		"tall"					"19" // 18 + 1 for border
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	
		"PlaceholderBackground"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"r2"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"1"
			"proportionalToParent"	"1"
			
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 5"
		}

		"PnlAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"xpos"					"0"
			"ypos"					"1"
			"wide"					"14"
			"tall"					"14"
			"scaleImage"			"1"	
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"LblPlayerName"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"16"
			"ypos"				"1"			
			"wide"				"f16"
			"tall"				"14"	
			
			"labelText"			"Player Name"
			"textAlignment"		"West"
			"textInsetX"		"4"
			"font"				"FoundationSans10"
		}

		"LblLeaderStatus"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"0"			
			"wide"				"f4"
			"tall"				"16"	
			
			"labelText"			"#GameUI_PartyLeader"
			"textAlignment"		"east"
			"textInsetX"		"0"
			"allCaps"			"1"
			"font"				"FoundationSans8"
			
			"visible"			"0"
			"enabled"			"0"
		}
	
		"BackgroundHighlight"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"1"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"14"
			"proportionalToParent"		"1"
			
			"visible"				"0"
			"paintbackground"			"1" 
			"bgcolor_override"	"242 235 216 10"
		}	
	}
}