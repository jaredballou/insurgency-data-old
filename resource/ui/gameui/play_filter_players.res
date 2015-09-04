"Resource/UI/gameui/play_filter_players.res"
{
	
	"FilterPanelPlayers"
	{
		"wide"				"f"
		"tall"				"48"	
		"proportionalToParent"	"1"	
		
		"paintbackground"		"1" 
		"bgcolor_override"		"255 0 0 255"
			
		"Min"
		{
			"ControlName"			"Label"

			"xpos"					"5"
			"ypos"					"3"
			"wide"					"f"
			"tall"					"12"
			"proportionalToParent"	"1"	
						
			"labelText"				"#GameUI_mm_filter_minplayers"
			"Font"					"FoundationSans9"
			"allcaps"				"1"
			"paintbackground"		"0" 
			"textAlignment"			"west"
		}	
		
		"MinSlider"
		{
			"xpos"					"5"
			"ypos"					"15"
			"wide"					"f10"
			"tall"					"6"
			"proportionalToParent"	"1"	
						
			"paintbackground"		"0" 
			"bgcolor_override"		"0 255 0 255" // PH

			"minValue"				"1"
			"maxValue"				"64"
			"labelText"				""
			
			"LblValue"
			{
				"xpos"					"r15"
				"ypos"					"0"
				"wide"					"15"
				"tall"					"6"
				"proportionalToParent"	"1"	
							
				"ControlName"			"Label"
				"labelText"				""
				"Font"					"FoundationSans9"
				"allcaps"				"1"
				"textAlignment"			"center"
			}

			"PrgValue"
			{
				"fieldName"						"PrgValue"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"5"
				"wide"							"f17"
				"tall"							"6"
				"autoResize"					"0"
				"pinCorner"						"1"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"proportionalToParent"			"1"
				"paintbackground"				"0"
			}	

		}

		"Max"
		{
			"ControlName"			"Label"

			"xpos"					"5"
			"ypos"					"25"
			"wide"					"f"
			"tall"					"12"
			"proportionalToParent"	"1"	
						
			"labelText"				"#GameUI_mm_filter_maxplayers"
			"Font"					"FoundationSans9"
			"allcaps"				"1"
			"paintbackground"		"0" 
			"textAlignment"			"west"
		}	

		"MaxSlider"
		{
			"xpos"					"5"
			"ypos"					"37"
			"wide"					"f10"
			"tall"					"6"
			"proportionalToParent"	"1"	
						
			"paintbackground"		"0" 
			"bgcolor_override"		"0 255 0 255" // PH

			"minValue"				"1"
			"maxValue"				"64"
			"labelText"				""
			
			"LblValue"
			{
				"xpos"					"r15"
				"ypos"					"0"
				"wide"					"15"
				"tall"					"6"
				"proportionalToParent"	"1"	
							
				"ControlName"			"Label"
				"labelText"				""
				"Font"					"FoundationSans9"
				"allcaps"				"1"
				"textAlignment"			"center"
			}

			"PrgValue"
			{
				"fieldName"						"PrgValue"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"5"
				"wide"							"f17"
				"tall"							"6"
				"autoResize"					"0"
				"pinCorner"						"1"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"proportionalToParent"			"1"
				"paintbackground"				"0"
			}	

		}
			
	}
}