"Resource/UI/GameUI/Training.res"
{
	"Training"
	{	
		"ControlName"			"Frame"
		"xpos"					"c-200"	[$WIN32WIDE]
		"xpos"					"c-280"	[!$WIN32WIDE]
		"ypos"					"65"
		"wide"					"400"
		"tall"					"380"
	}
	
	"TrainingBG"
	{	
		"ControlName"				"ImagePanel"
		"xpos"					"0"
		"ypos"					"25"
		"zpos"					"-1"	
		"wide"					"400"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
	
		"image"					"training_bg"
		"scaleImage"				"1"	
	}

	"Title"
	{
		"ControlName"				"Label"
		"xpos"					"20"
		"ypos"					"40"
		"wide"					"400"
		"tall"					"10"	
		"zpos"					"1"
		
		"font"					"FoundationSansBold8"
		"labelText"				"#GameUI_Training_BestTime"
		"textInsetX"				"0"
		"allcaps"				"1"
		"brighttext"				"1"
	}

	"CompletionTime"
	{
		"ControlName"				"Label"
		"xpos"					"20"
		"ypos"					"50"
		"wide"					"400"
		"tall"					"15"	
		"zpos"					"1"
		
		"font"					"OratorStd16"
		"labelText"				"--:--:---"
		"textInsetX"				"0"
		"allcaps"				"1"
	}
	
	"LeaderboardTitle"
	{
		"ControlName"				"Label"
		"proportionalToParent"		"1"
		"xpos"					"20"
		"ypos"					"70"			
		"wide"					"160"
		"tall"					"24"			
		"labelText"				"#GameUI_Leaderboard"
		
		"textInsetX"				"45"
		"font"					"FoundationSans12"
		"textAlignment"			"West"
		"brighttext" 			"1"
		"allcaps"				"1"
		
		"paintbackground"			"1" 
		"bgcolor_override"		"195 188 189 5" 
	}
	
	"Leaderboard"
	{
		"ControlName"				"Leaderboard"
		"xpos"					"20"
		"ypos"					"94"
		"wide"					"160"
		"tall"					"117"
		"proportionalToParent"		"1"
		
		"paintbackground"			"1" 
		"bgcolor_override"		"195 188 189 5" 
	}
	
	"BeginTraining"
	{	
		"ControlName"				"Button"
		"fieldName"				"BeginTraining"
		
		"xpos"					"20"
		"ypos"					"240"
		"wide"					"80"
		"tall"  					"16" 
		"proportionalToParent"		"1"
		
		"visible"				"1"
		"enabled"				"1"
		
		"paintbackground"			"1"
		"defaultBgColor_override"  "204 46 25 255"
		"defaultFgColor_override"  "242 235 216 255"
		"armedBgColor_override"  "242 235 216 255"
		"armedFgColor_override"  "27 22 22 255"
		"depressedBgColor_override"  "27 22 22 255"
		"depressedFgColor_override"  "242 235 216 255"
		
		"labelText"				"#GameUI_Training_Begin"
		"command"				"BeginTraining"
		"font"					"OratorStd8"
		
		"paintbackground"			"1"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"

		"sound_armed"			"UI/menu/click_12.wav"
		"sound_depressed"		"UI/menu/select_15.wav"
	}
	
	"BeginPractice"
	{	
		"ControlName"				"Button"
		"fieldName"				"BeginPractice"
		
		"xpos"					"r125"
		"ypos"					"240"
		"wide"					"110"
		"tall"  					"16" 
		"proportionalToParent"		"1"
		
		"visible"				"1"
		"enabled"				"1"
		
		"paintbackground"			"1"
		"defaultBgColor_override"  "204 46 25 255"
		"defaultFgColor_override"  "242 235 216 255"
		"armedBgColor_override"  "242 235 216 255"
		"armedFgColor_override"  "27 22 22 255"
		"depressedBgColor_override"  "27 22 22 255"
		"depressedFgColor_override"  "242 235 216 255"
		
		"labelText"				"#GameUI_Practice_Begin"
		"command"				"BeginPractice"
		"font"					"OratorStd8"
		
		"paintbackground"			"1"
		"allcaps"				"1"
		"textinsetx"				"5"
		"textAlignment"			"center"

		"sound_armed"			"UI/menu/click_12.wav"
		"sound_depressed"		"UI/menu/select_15.wav"
	}
}
