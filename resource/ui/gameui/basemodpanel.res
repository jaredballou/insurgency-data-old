"Resource/UI/GameUI/BaseModPanel.res"
{
	"BaseModPanel"
	{	
		"ControlName"			"Frame"
		"xpos"					"c-320"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	// Insurgency logo
	"ProductLogo"
	{
		"ControlName"			"ScalableImagePanel"	
		"xpos"					"c-370"[$WIN32WIDE]
		"xpos"					"c-270"[!$WIN32WIDE]
		"ypos"					"25"
		"wide"					"140"
		"tall"					"35"		
		"image"					"gameui/productlogo"
		"drawcolor"				"InsWhite"
	}
	
	"ProductButton"
	{	
		"ControlName"			"Button"		
		"xpos"					"c-370"[$WIN32WIDE]
		"xpos"					"c-270"[!$WIN32WIDE]
		"ypos"					"25"
		"wide"					"140"
		"tall"					"35"		
		"zpos"					"1"		
		"labelText"				""
		"style"					""
		"command"				"BtnHome"
		"font"					""		
		"paintbackground"		"0"
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	// X players currently playing
	"CurrentPlayers"
	{
		"ControlName"		"TotalPlayers"
		"xpos"				"c-370"
		"ypos"				"55"			
		"wide"				"170"
		"tall"				"25"			
		"labelText"			"#GameUI_Total_Players"
		"font"				"Misproject14"
		
		// IntroX/Y = Where this panel is originally placed
		// before animating to our intended position when ready
		"IntroOffsetX"				"5"
		"IntroOffsetY"				"0"		
		"FadeInTime"				"0.5"
	}
	
	// 
	"LobbySidebar"
	{
		"ControlName"			"CLobbyPanel"
		"xpos"					"c-370"		[$WIN32WIDE]
		"xpos"					"c-300"		[!$WIN32WIDE]
		"ypos"					"70"
		"wide"					"160"
		"tall"					"375"
	}

	// 
	"ProfileSidebar"
	{
		"ControlName"			"CProfileSidebarPanel"
		"xpos"					"c210"[$WIN32WIDE]
		"xpos"					"c135"[!$WIN32WIDE]
		"ypos"					"65"
		"wide"					"160"
		"tall"					"380"
	}
	
	// Header buttons	
	"PlayButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c-200"[$WIN32WIDE]
		"xpos"					"c-100"[!$WIN32WIDE]
		"ypos"					"35"
		"wide"  				"80" 
		"tall"  				"16" 
		
		"labelText"				"#GameUI_Play"
		"command"				"BtnPlay"
		"font"					"Misproject20"
		
		"paintbackground"		"0"
		"allcaps"				"1"
		"textAlignment"			"west"
		
		"defaultFgColor_override"	"242 235 216 200" // PH
		"armedFgColor_override"  "242 235 216 255" // PH
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	"TrainingButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c-120"[$WIN32WIDE]
		"xpos"					"c-20"[!$WIN32WIDE]
		"ypos"					"35"
		"wide"  				"80" 
		"tall"  				"16" 
		
		"labelText"				"#GameUI_Training"
		"command"				"BtnTraining"
		"font"					"Misproject20"
		
		"paintbackground"		"0"
		"allcaps"				"1"
		"textAlignment"			"west"
		"brighttext"				"1"

		"defaultFgColor_override"	"242 235 216 200" // PH
		"armedFgColor_override"  "242 235 216 255" // PH
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	"ServerBrowserButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c-40" [$WIN32WIDE]
		"xpos"					"c60" [!$WIN32WIDE]
		"ypos"					"35"
		"wide"  				"100" 
		"tall"  				"16" 
		
		"labelText"				"#GameUI_ServerBrowser"
		"command"				"BtnServerBrowser"
		"font"					"Misproject20"
		
		"paintbackground"		"0"
		"allcaps"				"1"
		"textAlignment"			"west"
		"dulltext"				"1"

		"defaultFgColor_override"	"242 235 216 200" // PH
		"armedFgColor_override"  "242 235 216 255" // PH
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	//Buttons
	"WorkshopButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c200"
		"ypos"					"35"
		"wide"  				"45" 
		"tall"  				"16" 
		
		"labelText"				"#GameUI_Workshop"
		"style"					"MainMenuButton"
		"command"				"BtnWorkshop"
		"font"					"OratorStd9"
		
		"paintbackground"		"1"
		"allcaps"				"1"
		"textAlignment"			"center"
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	"ProfileButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c250"
		"ypos"					"35"
		"wide"  				"40" 
		"tall"  				"16" 
		
		"labelText"				"#GameUI_Profile"
		"style"					"MainMenuButton"
		"command"				"BtnProfile"
		"font"					"OratorStd9"
		
		"enabled"			"0"
		
		"paintbackground"		"1"
		"allcaps"				"1"
		"textAlignment"			"center"
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	"OptionsButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c295" 	[$WIN32WIDE]
		"ypos"					"35"	[$WIN32WIDE]	
		
		"xpos"					"c200" 	[!$WIN32WIDE]
		"ypos"					"15"	[!$WIN32WIDE]			
		
		"wide"  				"40" 		[$WIN32WIDE]
		"tall"  				"16" 		[$WIN32WIDE]
		
		"wide"  				"45" 		[!$WIN32WIDE]
		"tall"  				"16" 		[!$WIN32WIDE]
		
		"labelText"				"#GameUI_Options"
		"style"					"MainMenuButton"
		"command"				"BtnOptions"
		"font"					"OratorStd9"
		
		"paintbackground"		"1"
		"allcaps"				"1"
		"textAlignment"			"center"
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}
	
	"QuitButton"
	{	
		"ControlName"			"Button"
		
		"xpos"					"c340"	[$WIN32WIDE]
		"ypos"					"35"	[$WIN32WIDE]
		
		"xpos"					"c250" 	[!$WIN32WIDE]
		"ypos"					"15"	[!$WIN32WIDE]		
		
		"wide"  				"30" 		[$WIN32WIDE]	
		"tall"  				"16" 		[$WIN32WIDE]
		
		"wide"  				"40" 		[!$WIN32WIDE]	
		"tall"  				"16" 		[!$WIN32WIDE]
		
		
		"labelText"				"#GameUI_Quit"
		"style"					"MainMenuButton"
		"command"				"QuitGame"
		"font"					"OratorStd9"
		
		"paintbackground"		"1"
		"allcaps"				"1"
		"textAlignment"			"center"
		
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_open.wav"
	}
}
