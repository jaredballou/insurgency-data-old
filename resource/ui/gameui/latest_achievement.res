"Resource/UI/gameui/latest_achievement.res"
{
	"Background"
	{	
		"ControlName"				"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"	
		"zpos"					"-1"
		"wide"					"f"
		"tall"					"f"		
		"proportionalToParent"		"1"	
		
		"paintbackground"	"1" // PH
		"bgcolor_override"	"34 28 28 128" // PH
	}
	
	"AchievementLatest"
	{
		"ControlName"			"Label"
		"proportionalToParent"	"1"
		"xpos"				"10"
		"ypos"				"0"			
		"wide"				"f10"
		"tall"				"25"	
		
		"labelText"			"#GameUI_LatestAchiev"
		"font"				"FoundationSans9"
		"allcaps"			"1"
		"textInsetX"		"0"
		"fgcolor_override"	"242 235 216 255"
	}
	
	"Line"
	{
		"ControlName"			"HorizontalLine"
		"proportionalToParent"	"1"
		"xpos"				"10"
		"ypos"				"20"			
		"wide"				"f20"
		"tall"				"1"
		
		"color"				"242 235 216 10"
	}
		
	"AchievementImage"
	{
		"ControlName"			"CAchievementImagePanel"
		"xpos"				"10"
		"ypos"				"25"
		"wide"				"32"
		"tall"				"32"
		"image"				""
		"scaleImage"			"1"	
	}
	
	"AchievementName"
	{
		"ControlName"			"Label"
		"proportionalToParent"	"1"
		"xpos"				"45"
		"ypos"				"25"			
		"wide"				"f45"
		"tall"				"10"	
		
		"labelText"			""
		"font"				"OratorStd9"
		"allcaps"			"1"
		"textInsetX"			"5"
		"brighttext"			"1"
	}
	
	"AchievementDesc"
	{
		"ControlName"			"Label"
		"proportionalToParent"	"1"
		"xpos"				"45"
		"ypos"				"38"			
		"wide"				"f45"
		"tall"				"20"	
		
		"labelText"			""
		"font"				"FoundationSans8"
		"wrap"				"1"
		"textAlignment"		"north-west"
		"textInsetX"			"5"
	}
	
	"ViewAchievements"
	{	
		"ControlName"			"Button"
		
		"xpos"					"0"
		"ypos"					"r15"
		"wide"  				"f" 
		"tall"  				"15" 
		"proportionalToParent"	"1"
		
		"labelText"				"#GameUI_ViewAllAchiev"
		"command"				"ViewAchievements"
		
		"paintbackground"		"1"
		"defaultBgColor_override"	"204 46 25 229" // PH
		"armedBgColor_override"  "242 235 216 255"
		"armedFgColor_override"  "27 22 22 255"
		"depressedBgColor_override"  "27 22 22 255"
		"depressedFgColor_override"  "242 235 216 255"
		
		"font"				"OratorStd8"
		
		"allcaps"				"1"
		"textAlignment"			"center"
		
		"sound_depressed"	"UI/menu_click.wav"
		"sound_armed"		"UI/menu_focus.wav"
	}
	
	// Loading spinner
	// Hidden when it's populated with info
	
	"LoadingPanel"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		"proportionalToParent"		"1"
		"zpos"					"10"
		
		"paintbackground"			"1" // PH
		"bgcolor_override"		"27 22 22 255" // PH
		
		"Spinner"
		{	
			"ControlName"				"ImagePanel"
			"xpos"					"c-4"
			"ypos"					"c-4"
			"wide"					"8"
			"tall"					"8"
			"proportionalToParent"		"1"
		
			"image"					"gameui/spinner_16"
			"scaleImage"				"1"	
		}
	}
}