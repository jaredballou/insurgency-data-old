"Resource/UI/GameUI/Matchmaking.res"
{
	"Matchmaking"
	{	
		"ControlName"				"Frame"
		xpos						485
		ypos						27
		wide						735
		tall						f57
		proportionalToParent		1
		
		"BackgroundPerson"
		{
			"visible"			"0"
		}
		
		TopButtons
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					73
			proportionalToParent	1	
			paintbackground			0

			// Horizontal position & width applied programmatically 
			Btn1
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Solo
				style					MenuModeButton
				command					BtnTraining
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn2
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Coop
				style					MenuModeButton
				command					BtnCoop
				proportionalToParent	1
				tabPosition				1
				navLeft					Btn1
				navRight				Btn4
			}

			Btn4
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Multiplayer
				style					MenuModeButton
				command					BtnMultiplayer
				proportionalToParent	1
				navLeft					Btn2
				navRight				Btn5
			}

			Btn5
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_OpenServerBrowser
				style					MenuModeButton
				command					BtnServerBrowser
				proportionalToParent	1
				navLeft					Btn4
				navRight				Btn1
			}
		}
		
		// Columns
		"Playlists"
		{
			"xpos"					"0"
			"ypos"					"73"
			"wide"					"190"
			"tall"					"f73"

			"proportionalToParent"	"1"	
			"zpos"	"1"
			
			"tabPosition"			"1"
			"navRight"				"Gamemodes"
			
			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
						
		}
		
		"Gamemodes"
		{
			"xpos"					"192"
			"ypos"					"73" 
			"wide"					"230"
			"tall"					"f73"
			"navDown"				"Filters"
			"navRight"				"Maps"

			"proportionalToParent"	"1"

			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
		}
		
		"Filters"
		{
			"xpos"					"192"
			"ypos"					"r107"
			"wide"					"230"
			//"tall"					"90"

			"navUp"					"Gamemodes"
			"navRight"				"Reset"

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

		"Maps"
		{
			"xpos"					"423"
			"ypos"					"73"
			"wide"					"f423"
			"tall"					"f97"

			"navLeft"				"Gamemodes"
			"navDown"				"FindGame"

			"proportionalToParent"	"1"	
			
			"AutoResize"			"0"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
		}
		
		"ServerCountPanel"
		{
			"xpos"					"192"
			"ypos"					"r22"
			"wide"					"230"
			"tall"					"22"

			"proportionalToParent"	"1"	
				
			"paintbackground"		"1" 
			"bgcolor_override"		"34 28 28 128" // PH
		}

		"ButtonBG"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"423"
			"ypos"					"r22" 
			"wide"					"f424"
			"tall"					"22"
			"zpos"					"-5"
			"proportionalToParent"	"1"	
			
			"visible"				"0"
			"enabled"				"1"
			
			"paintbackground"			"1"
			"bgcolor_override"  "34 28 28 128"
		}

		"Reset"
		{	
			"ControlName"			"Button"

			"xpos"					"403"
			"ypos"					"r22"
			"wide"					"45"
			"tall"					"22"
			"proportionalToParent"	"1"	
			
			"navLeft"				"Filters"
			"navRight"				"DeselectAll"
			
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
			"font"					"OratorStd12"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}

		"DeselectAll"
		{	
			"ControlName"			"Button"

			"xpos"					"449"
			"ypos"					"r22"
			"wide"					"76"
			"tall"					"22"

			"proportionalToParent"	"1"	
			
			"navLeft"				"Reset"
			"navRight"				"SelectAll"
			
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
			"font"					"OratorStd12"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}


		"SelectAll"
		{	
			"ControlName"			"Button"

			"xpos"					"526"
			"ypos"					"r22"
			"wide"					"76"
			"tall"					"22"
			"proportionalToParent"	"1"	
			
			"navLeft"				"DeselectAll"
			"navRight"				"FindGame"
			
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
			"font"					"OratorStd12"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}
		
		"FindGame"
		{	
			"fieldName"				"FindGame"
			
			"navLeft"				"SelectAll"
			
			"xpos"					"603"
			"ypos"					"r22"
			"wide"					"f603"
			"tall"  					"22" 
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
			"font"					"OratorStd12"
			
			"paintbackground"		"1"
			"allcaps"				"1"
			"textinsetx"			"15"
			"textAlignment"			"center"
			"sound_armed"			"UI/menu_focus.wav"
			"sound_depressed"		"UI/menu_join.wav"
		}

	}
}