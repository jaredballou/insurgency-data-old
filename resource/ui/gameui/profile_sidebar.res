"resource/UI/gameui/profile_sidebar.res"
{
	"ProfileSidebar"
	{
		"ControlName"		"CProfileSidebarPanel"
		
		"xpos"					"c210"[$WIN32WIDE]
		"xpos"					"c135"[!$WIN32WIDE]
		"ypos"					"65"
		"wide"					"160"
		"tall"					"380"
				
		"Background"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"16"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"141"
			"proportionalToParent"		"1"
			
			"paintbackground"			"1" 
			"bgcolor_override"	"195 188 189 4" 
		}
		
		"PlayerTitle"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f"
			"tall"					"16"
			"proportionalToParent"	"1"
			
			"paintbackground"	"1" // PH
			"bgcolor_override"	"34 28 28 125" // PH
			
			"PlayerAvatar"
			{
				"ControlName"			"CAvatarImagePanel"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"16"
				"tall"				"16"
				"image"				""
				"scaleImage"			"1"	
			}
			
			"PlayerName"
			{
				"ControlName"		"Label"
				"proportionalToParent"	"1"
				"xpos"				"16"
				"ypos"				"0"			
				"wide"				"f"
				"tall"				"16"			
				"labelText"			"PlayerName"
				
				"textInsetX"		"10"
				"font"				"FoundationSans10"
				"textAlignment"		"West"
				"brighttext" 		"1"
			}
			
			"FetchingProfileSpinner"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"r12"
				"ypos"					"4"
				"wide"					"8"
				"tall"					"8"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"
			
				"image"					"gameui/spinner_16"
				"scaleImage"				"1"	
			}
		}
			
		"TierRank"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"25"
			"wide"					"70"
			"tall"					"100"
			"proportionalToParent"	"1"			
			"paintbackground"	"0" // PH
				
			"Title"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"0"			
				"wide"				"f"
				"tall"				"16"			
				"labelText"			"#GameUI_TierRank"
				
				"textInsetX"			"10"
				"font"				"FoundationSansBold9"
				"textAlignment"		"center"
				"brighttext" 		"1"
				"allcaps"			"1"
				"paintbackground"			"0" 
			}
			
			"TierRankImage"
			{	
				"ControlName"				"TierRank"
				"xpos"					"10"
				"ypos"					"20"			
				"wide"					"f20"
				"tall"						"50"	
				"proportionalToParent"		"1"
				
				"TierBronzeCol"				"35 27 25 255"
				"TierBronzeColDrop"			"255 210 175 255"
				"TierBronzeOffset"		"-2"	// Vertical offset
				
				"TierSilverCol"				"40 45 60 255"
				"TierSilverColDrop"			"255 255 255 255"
				"TierSilverOffset"		"-4"	// Vertical offset
				
				"TierGoldCol"				"80 1 2 255"
				"TierGoldColDrop"			"255 233 193 255"
				"TierSilverOffset"		"0"	// Vertical offset
				
			}
		}
		
		"Line"
		{
			"ControlName"			"VerticalLine"
			"proportionalToParent"	"1"
			"xpos"				"70"
			"ypos"				"25"			
			"wide"				"1"
			"tall"				"90"
			
			"color"				"27 22 22 125"
		}
			
		"Statistics"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"68"
			"ypos"					"25"
			"wide"					"90"
			"tall"					"100"
			"proportionalToParent"		"1"			
			"paintbackground"			"0" // PH
				
			"Title"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"0"			
				"wide"				"f"
				"tall"				"16"			
				"labelText"			"#GameUI_Statistics"
				
				"textInsetX"			"20"
				"font"				"FoundationSans9"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1"
				"paintbackground"			"0" 
			}
				
			"Objectives"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"20"			
				"wide"				"f"
				"tall"				"8"			
				"labelText"			"#GameUI_Stat_Objectives"
				
				"textInsetX"			"20"
				"font"				"FoundationSansBold7"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1"
			}
				
			"Objectives_Value"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"30"			
				"wide"				"f"
				"tall"				"8"			
				"labelText"			"0 / 0"				
				"textInsetX"			"20"
				"font"				"OratorStd9"
				"textAlignment"		"west"
				"brighttext" 		"1"
			}
				
			"Score"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"45"			
				"wide"				"f"
				"tall"				"8"			
				"labelText"			"#GameUI_Stat_Score"
				
				"textInsetX"			"20"
				"font"				"FoundationSansBold7"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1"
			}
				
			"Score_Value"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"55"			
				"wide"				"f"
				"tall"				"8"			
				"labelText"			"0 / 0"				
				"textInsetX"			"20"
				"font"				"OratorStd9"
				"textAlignment"		"west"
				"brighttext" 		"1"
			}
				
			// "Deaths"
			// {
				// "ControlName"			"Label"
				// "proportionalToParent"	"1"
				// "xpos"				"0"
				// "ypos"				"70"			
				// "wide"				"f"
				// "tall"				"8"			
				// "labelText"			"#GameUI_Stat_Deaths"
				
				// "textInsetX"			"20"
				// "font"				"FoundationSansBold8"
				// "textAlignment"		"west"
				// "brighttext" 		"1"
				// "allcaps"			"1"
			// }
				
			// "Deaths_Value"
			// {
				// "ControlName"			"Label"
				// "proportionalToParent"	"1"
				// "xpos"				"0"
				// "ypos"				"80"			
				// "wide"				"f"
				// "tall"				"8"			
				// "labelText"			"0 / 0"				
				// "textInsetX"			"20"
				// "font"				"OratorStd9"
				// "textAlignment"		"west"
				// "brighttext" 		"1"
			// }
		}
		
		"ScoreBar"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"0"
			"ypos"					"125"
			"wide"					"f"
			"tall"					"32"
			"proportionalToParent"		"1"		
			
			"Points"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"10"
				"ypos"				"3"			
				"wide"				"100"
				"tall"				"8"			
				"labelText"			"#GameUI_stat_points"
				"auto_wide_tocontents"  	"1"
				
				"textInsetX"			"0"
				"font"				"FoundationSansBold8"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1"
			}
			
			"Bar"
			{
				"ControlName"				"RankBar"
				"xpos"					"10"
				"ypos"					"13"
				"wide"					"f20"
				"tall"					"4"
				"proportionalToParent"		"1"	
				
				"paintbackground"			"1" // PH
				"bgcolor_override"		"34 28 28 220"
				"fgcolor_override"		"242 235 216 255"
				"progress"				"0.5"
				"inset"					"0"	
			}
			
			"BarGlow"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"-5"
				"ypos"					"0"
				"wide"					"f-10"
				"tall"					"30"	
				"zpos"					"-1"
				"proportionalToParent"		"1"	
				"image"					"gameui/progress_glow"
				"scaleImage"				"1"	
			}
				
			"Points_Value"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"10"
				"ypos"				"18"			
				"wide"				"f20"
				"tall"				"10"			
				"labelText"			"0 / 0"
				
				"textInsetX"			"0"
				"font"				"OratorStd8"
				"textAlignment"		"east"
				"brighttext" 		"1"
				"allcaps"			"1"
				"paintbackground"		"0" // PH
			}	
				
			"Rank_Value"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"10"
				"ypos"				"18"			
				"wide"				"f20"
				"tall"				"10"			
				"labelText"			""
				
				"textInsetX"			"0"
				"font"				"FoundationSans8"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1"
			}		
		}
		
		"LeaderboardTitle"
		{
			"ControlName"				"Label"
			"proportionalToParent"		"1"
			"xpos"					"0"
			"ypos"					"r222"			
			"wide"					"f"
			"tall"					"24"			
			"labelText"				"#GameUI_Leaderboard"
			
			"textInsetX"				"10"
			"font"					"FoundationSans10"
			"textAlignment"			"West"
			"brighttext" 			"1"
			"allcaps"				"1"
			
			"paintbackground"			"1" 
			"bgcolor_override"		"195 188 189 4" 
		}
		
		"Leaderboard"
		{
			"ControlName"				"Leaderboard"
			"xpos"					"0"
			"ypos"					"r198"
			"wide"					"f"
			"tall"					"117"
			"proportionalToParent"		"1"
			
			"paintbackground"			"1" 
			"bgcolor_override"		"195 188 189 4" 
		}
		
		"Achievements"
		{
			"ControlName"				"LatestAchievement"
			"xpos"					"0"
			"ypos"					"r80"
			"wide"					"f"
			"tall"					"80"
			"proportionalToParent"		"1"
		}
	}
}