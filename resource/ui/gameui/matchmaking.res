"Resource/UI/GameUI/Matchmaking.res"
{
	"Matchmaking"
	{	
		"ControlName"			"Frame"
		"xpos"					"c-206"	[$WIN32WIDE]
		"xpos"					"c-140"	[!$WIN32WIDE]
		"ypos"					"65"
		"wide"					"412" [$WIN32WIDE]
		"wide"					"275" [!$WIN32WIDE]
		"tall"					"380" [$WIN32WIDE]
		"tall"					"380" [!$WIN32WIDE]
		
		"BackgroundPerson"
		{
			"visible"			"0"
		}
		
		// Columns
		"Playlists"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"120" [$WIN32WIDE]
			"tall"					"f" 	[$WIN32WIDE]
			"wide"					"135" [!$WIN32WIDE]
			"tall"					"219" [!$WIN32WIDE]

			"proportionalToParent"	"1"	
			"zpos"	"1"
			
			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"3"
			"panelBorder"				"1"
			
			"ScrVerticalScroll"
			{
				"wide"			"1"
			}
			
		}
		
		"Gamemodes"
		{
			"xpos"					"122" 	[$WIN32WIDE]
			"ypos"					"0" 	[$WIN32WIDE]
			"wide"					"142"	[$WIN32WIDE]
			//"tall"					"f109" [$WIN32WIDE]


			"xpos"					"0" 	[!$WIN32WIDE]
			"ypos"					"220" 	[!$WIN32WIDE]
			"wide"					"135" 	[!$WIN32WIDE]
			"tall"					"160" 	[!$WIN32WIDE]

			"proportionalToParent"	"1"

			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
			
			"ScrVerticalScroll"
			{
				"wide"			"1"
			}
		}
		
		"Filters"
		{
			"xpos"					"122"		[$WIN32WIDE]
			"ypos"					"r107"		[$WIN32WIDE]
			"wide"					"142"		[$WIN32WIDE]
			//"tall"					"90"	[$WIN32WIDE]

			"xpos"					"r140"		[!$WIN32WIDE]
			"ypos"					"255"		[!$WIN32WIDE]
			"wide"					"140"		[!$WIN32WIDE]
			"tall"					"95"		[!$WIN32WIDE]

			"proportionalToParent"	"1"	
						
			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
			
			"ScrVerticalScroll"
			{
				"wide"			"1"
			}
		}
		
		"ServerCountPanel"
		{
			"xpos"					"122"	[$WIN32WIDE]
			"ypos"					"r15"	[$WIN32WIDE]
			"wide"					"142"	[$WIN32WIDE]
			"tall"					"15"	[$WIN32WIDE]
			"xpos"					"r140"	[!$WIN32WIDE]
			"ypos"					"r30"	[!$WIN32WIDE]
			"wide"					"140"	[!$WIN32WIDE]
			"tall"					"15"	[!$WIN32WIDE]

			"proportionalToParent"	"1"	
				
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
		}

		"ButtonBG"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"r147"
			"ypos"					"r28"
			"wide"					"147"
			"tall"					"12"
			"zpos"					"-5"
			"proportionalToParent"	"1"	
			
			"visible"				"1"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"bgcolor_override"  "34 28 28 128`"
		}

		"Reset"
		{	
			"ControlName"			"Button"

			"xpos"					"r147" [$WIN32WIDE]
			"xpos"					"r140" [!$WIN32WIDE]
			"ypos"					"r28"
			"wide"					"40" [$WIN32WIDE]
			"wide"					"30" [!$WIN32WIDE]
			"tall"					"12"
			"proportionalToParent"	"1"	
			
			"visible"				"1"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"defaultBgColor_override"  "34 28 28 200"
			"defaultFgColor_override"  "242 235 216 255"
			"armedBgColor_override"  "242 235 216 255"
			"armedFgColor_override"  "34 28 28 255"
			"depressedBgColor_override"  "204 46 25 15"
			"depressedFgColor_override"  "242 235 216 255"
			
			"labelText"				"#GameUI_mm_reset"
			"command"				"Reset"
			"font"					"OratorStd8"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}

		"DeselectAll"
		{	
			"ControlName"			"Button"

			"xpos"					"r106"	[$WIN32WIDE]
			"ypos"					"r28"		[$WIN32WIDE]
			"wide"					"53"	[$WIN32WIDE]
			"tall"					"12"	[$WIN32WIDE]

			"xpos"					"r110"	[!$WIN32WIDE]
			"ypos"					"0"		[!$WIN32WIDE]
			"wide"					"55"	[!$WIN32WIDE]
			"tall"					"12"	[!$WIN32WIDE]

			"proportionalToParent"	"1"	
			
			"visible"				"1"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"defaultBgColor_override"  "34 28 28 200"
			"defaultFgColor_override"  "242 235 216 255"
			"armedBgColor_override"  "242 235 216 255"
			"armedFgColor_override"  "34 28 28 255"
			"depressedBgColor_override"  "204 46 25 15"
			"depressedFgColor_override"  "242 235 216 255"
			
			"labelText"				"#GameUI_mm_deselect_all"
			"command"				"DeselectAllMaps"
			"font"					"OratorStd8"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}


		"SelectAll"
		{	
			"ControlName"			"Button"

			"xpos"					"r52" [$WIN32WIDE]
			"xpos"					"r55" [!$WIN32WIDE]
			"ypos"					"r28"
			"wide"					"52" [$WIN32WIDE]
			"wide"					"55" [!$WIN32WIDE]
			"tall"					"12"
			"proportionalToParent"	"1"	
			
			"visible"				"1"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"defaultBgColor_override"  "34 28 28 200"
			"defaultFgColor_override"  "242 235 216 255"
			"armedBgColor_override"  "242 235 216 255"
			"armedFgColor_override"  "34 28 28 255"
			"depressedBgColor_override"  "204 46 25 15"
			"depressedFgColor_override"  "242 235 216 255"
			
			"labelText"				"#GameUI_mm_select_all"
			"command"				"SelectAllMaps"
			"font"					"OratorStd8"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}
		
		"Maps"
		{
			"xpos"					"r147"	[$WIN32WIDE]
			"ypos"					"0"	[$WIN32WIDE]
			"wide"					"147"	[$WIN32WIDE]
			"tall"					"f29"	[$WIN32WIDE]

			"xpos"					"r140"	[!$WIN32WIDE]
			"ypos"					"0"	[!$WIN32WIDE]
			"wide"					"140"	[!$WIN32WIDE]
			"tall"					"242"	[!$WIN32WIDE]

			"proportionalToParent"	"1"	
			
			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"2"
			"panelBorder"				"2"
			
			"ScrVerticalScroll"
			{
				"wide"			"1"
			}
		}


		"FindGame"
		{	
			"fieldName"				"FindGame"
			
			"xpos"					"r147" 	[$WIN32WIDE]
			"xpos"					"r140" 	[!$WIN32WIDE]
			"ypos"					"r15"
			"wide"					"147"	[$WIN32WIDE]
			"wide"					"140"	[!$WIN32WIDE]
			"tall"  					"15" 
			"proportionalToParent"		"1"
			
			"visible"				"1"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"defaultBgColor_override"  "204 46 25 255"
			"defaultFgColor_override"  "242 235 216 255"
			"armedBgColor_override"  "242 235 216 255"
			"armedFgColor_override"  "27 22 22 255"
			"depressedBgColor_override"  "34 28 28 255"
			"depressedFgColor_override"  "242 235 216 255"
			
			"labelText"				"#GameUI_mm_find_game"
			"command"				"FindGame"
			"font"					"OratorStd8"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textinsetx"			"15"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}

	}
}