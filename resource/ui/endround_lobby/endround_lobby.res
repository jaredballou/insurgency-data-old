"endround_lobby"
{
	// Container
	"CInsEndRoundLobbyMenu"
	{
		"paintbackground"				"1"
		"PaintBackgroundType"			"1"
		"Texture1"					"vgui/backgrounds/background_ingame"
		"bgcolor_override"			"255 255 255 0"

		// Personal Match Stats
		"LocalPlayerInfo"
		{
			"ControlName"					"LocalPlayerInfo"
			"fieldName"					"LocalPlayerInfo"
			"xpos"						"c-340" [$WIN32WIDE]
			"xpos"						"c-290" [!$WIN32WIDE]
			"ypos"						"140"		
			"wide"						"180"	
			"tall"						"220"			
			"visible"					"1"
			
			"paintbackground"				"0"
			//"PaintBackgroundType"			"1"
			//"Texture1"					"vgui/backgrounds/background_ingame"
			//"bgcolor_override"			"255 255 255 255"
			
			// "Personal Match Stats"
			"Title"
			{
				"xpos"						"0" 
				"ypos"						"0"		
				"wide"						"200"	
				"tall"						"30"			
				"visible"					"1"
				
				"font"						"HudCommonLarge"
				"labelText"					"#prlobby_personal_stats"
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			// Weapon Image
			"WeaponTitle"
			{
				"ControlName"				"StatLabel"
				"xpos"					"0"
				"ypos"					"155"
				"wide"					"180"
				"tall"					"10"	
				
				"font"					"EndRoundLobbyStatTitle"
				"labelText"				"#prlobby_weapon_of_choice"
				"textInsetX"				"10"
				"allcaps"				"1"
			}
			
			"WeaponImage"
			{
				"xpos"					"30"
				"ypos"					"160"
				"wide"					"120"
				"tall"					"60"	
				"image"					""
				"scaleImage"				"1"
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"0" 
				"ypos"						"30"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"90" 
				"ypos"						"30"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"0" 
				"ypos"						"60"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"90" 
				"ypos"						"60"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_5"
			{
				"xpos"						"0" 
				"ypos"						"90"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_6"
			{
				"xpos"						"90" 
				"ypos"						"90"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_7"
			{
				"xpos"						"0" 
				"ypos"						"120"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_8"
			{
				"xpos"						"90" 
				"ypos"						"120"		
				"wide"						"90"	
				"tall"						"30"			
				"visible"					"1"
			}
		}	
		
		// Team 1 Stats
		"Team1Info"
		{
			"ControlName"					"TeamInfo"
			"fieldName"					"Team1Info"
			"xpos"						"c-160" [$WIN32WIDE]
			"xpos"						"c-110" [!$WIN32WIDE]
			"ypos"						"140"		
			"wide"						"250"	[$WIN32WIDE]
			"tall"						"160"	[$WIN32WIDE]	
			"wide"						"200"	[!$WIN32WIDE]
			"tall"						"160"	[!$WIN32WIDE]	
			"visible"					"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"1"
			"Texture1"					"vgui/gameui/gradient"
			"bgcolor_override"			"83 157 178 40"
			
			// "Personal Match Stats"
			"Title"
			{
				"xpos"						"10" 
				"ypos"						"0"		
				"wide"						"200"	
				"tall"						"30"			
				"visible"					"1"
				
				"font"						"HudCommonLarge"
				"labelText"					"#prlobby_team1_stats"
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			"MVPPanel"
			{
				"xpos"						"10" 	[$WIN32WIDE]
				"xpos"						"0" 	[!$WIN32WIDE]
				"ypos"						"95"		
				"wide"						"230"	[$WIN32WIDE]
				"wide"						"200"	[!$WIN32WIDE]
				"tall"						"64"			
				"visible"					"1"
				
				"paintbackground"				"1"
				"bgcolor_override"			"0 0 0 40"
				"stat_padding"				"10"
				
				"Avatar"
				{
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"64"	
					"tall"					"64"	
					"scaleImage"				"1"
				}
				
				"Stat_1" // Name
				{
					"xpos"						"70" 
					"ypos"						"0"		
					"wide"						"160"	
					"tall"						"32"	
					"visible"					"1"
				}
				
				"Stat_2"
				{
					"xpos"						"70" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_3"
				{
					"xpos"						"110" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_4"
				{
					"xpos"						"150" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_5"
				{
					"xpos"						"190" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"10" 
				"ypos"						"30"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"110" 
				"ypos"						"30"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"10" 
				"ypos"						"60"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"110" 
				"ypos"						"60"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
		}	
		
		// Team 2 Stats
		"Team2Info"
		{
			"ControlName"					"TeamInfo"
			"fieldName"					"Team2Info"
			"xpos"						"c90" [$WIN32WIDE]
			"xpos"						"c90" [!$WIN32WIDE]
			"ypos"						"140"		
			"wide"						"250"	[$WIN32WIDE]
			"wide"						"200"	[!$WIN32WIDE]
			"tall"						"160"	
			"visible"					"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"1"
			"Texture1"					"vgui/gameui/gradient"
			"bgcolor_override"			"172 64 41 40"
			
			"Title"
			{
				"xpos"						"10" 
				"ypos"						"0"		
				"wide"						"200"	
				"tall"						"30"			
				"visible"					"1"
				
				"font"						"HudCommonLarge"
				"labelText"					"#prlobby_team2_stats"
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			"MVPPanel"
			{
				"xpos"						"10" 	[$WIN32WIDE]
				"xpos"						"2" 	[!$WIN32WIDE]
				"ypos"						"95"		
				"wide"						"230"	[$WIN32WIDE]
				"wide"						"200"	[!$WIN32WIDE]
				"tall"						"64"			
				"visible"					"1"
				
				"paintbackground"				"1"
				"bgcolor_override"			"0 0 0 40"
				"stat_padding"				"10"
				
				"Avatar"
				{
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"64"	
					"tall"					"64"	
					"scaleImage"				"1"
				}
				
				"Stat_1" // Name
				{
					"xpos"						"70" 
					"ypos"						"0"		
					"wide"						"160"	
					"tall"						"32"	
					"visible"					"1"
				}
				
				"Stat_2"
				{
					"xpos"						"70" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_3"
				{
					"xpos"						"110" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_4"
				{
					"xpos"						"150" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
				
				"Stat_5"
				{
					"xpos"						"190" 
					"ypos"						"32"		
					"wide"						"40"	
					"tall"						"32"			
					"visible"					"1"
					"MaxWidth"					"75"	[$WIN32WIDE]
					"MaxWidth"					"40"	[!$WIN32WIDE]
				}
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"10" 
				"ypos"						"30"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"110" 
				"ypos"						"30"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"10" 
				"ypos"						"60"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"110" 
				"ypos"						"60"		
				"wide"						"100"	
				"tall"						"30"			
				"visible"					"1"
			}
		}	

		"VictoryLabel"
		{
			"ControlName"					"StatLabel"
			"xpos"						"0" 
			"ypos"						"25"
			"wide"						"f"	
			"tall"						"50"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"EndRoundLobbyTitle"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		"VictorySubtitle"
		{
			"ControlName"					"StatLabel"
			"xpos"						"0" 
			"ypos"						"65"
			"wide"						"f"	
			"tall"						"50"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"EndRoundLobbySubtitle"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		// Rounds won!
		"RoundsWonTitle"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-340" [$WIN32WIDE]
			"xpos"						"C-290" [!$WIN32WIDE]
			"ypos"						"110"
			"wide"						"150"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudCommonLarge"
			"labelText"					"#prlobby_rounds_won"
			"allcaps"					"1"
		}	
		
		// Securiy rounds
		"RoundsWonSecurity"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-340" [$WIN32WIDE]
			"xpos"						"C-290" [!$WIN32WIDE]
			"ypos"						"125"
			"wide"						"55"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#prlobby_roundswon_team1"
			"allcaps"					"1"
		}	
		
		"RoundsWonSecurityValue"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-300" [$WIN32WIDE]
			"xpos"						"C-250" [!$WIN32WIDE]
			"ypos"						"125"
			"wide"						"10"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"69"
			"allcaps"					"1"
		}	
		
		// Insurgents rounds
		"RoundsWonInsurgents"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-275" [$WIN32WIDE]
			"xpos"						"C-235" [!$WIN32WIDE]
			"ypos"						"125"
			"wide"						"55"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#prlobby_roundswon_team2"
			"allcaps"					"1"
		}	
		
		"RoundsWonInsurgentsValue"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-225" [$WIN32WIDE]
			"xpos"						"C-178" [!$WIN32WIDE]
			"ypos"						"125"
			"wide"						"20"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"69"
			"allcaps"					"1"
		}	
		
		// Location
		"LocationTitle"
		{
			"ControlName"					"StatLabel"
			"ypos"						"127"
			"wide"						"40"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#prlobby_location"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"LocationValue"
		{
			"ControlName"					"StatLabel"
			"ypos"						"125"
			"wide"						"80"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"Training Warehouse"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		// Gamemode
		"GamemodeTitle"
		{
			"ControlName"					"StatLabel"
			"ypos"						"127"
			"wide"						"33"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#prlobby_mission"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"GamemodeValue"
		{
			"ControlName"					"StatLabel"
			"ypos"						"125"
			"wide"						"20"	
			"tall"						"10"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"Search and Destroy"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"MapVotePanel"
		{
			"ControlName"				"CMapVotePanel"
			"fieldName"					"MapVotePanel"
			
			"xpos"						"c-160" [$WIN32WIDE]
			"xpos"						"c-110" [!$WIN32WIDE]
			"ypos"						"140"		
			"wide"						"500"	[$WIN32WIDE]	
			"wide"						"400"	[!$WIN32WIDE]
			"tall"						"350"
			"visible"					"1"
			"enabled"					"1"
			
			"paintbackground"			"0"
			"PaintBackgroundType"		"0"
		}
	}
}	