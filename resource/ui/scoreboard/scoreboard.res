"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CINSClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"			"1"
		"PaintBackgroundType"		"1"
		"Texture1"					"vgui/backgrounds/background_ingame"
		"bgcolor_override"			"255 255 255 255"
	}
	
// -----------------------------------------------
// Misc stuff
// -----------------------------------------------
	"StatusBar"
	{
		"ControlName"			"ServerStatus"
		"fieldName"				"StatusBar"
		"xpos"					"40"
		"ypos"					"5"
		"wide"					"50"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"BackgroundColor"		"34 28 28 128"
		"ValueBackgroundColor"	"InsLightGrey5"
		"LabelColor"			"InsLightGrey"
		"ValueColor"			"InsLightGrey"
		"LabelFont"				"HudCommonTiny"
		"ValueFont"				"HudWaveCount"
	}
	
	"SpectatorList"
	{
		"ControlName"			"SpectatorList"
		"fieldName"				"SpectatorList"
		"xpos"					"40" [$WIN32WIDE]
		"xpos"					"10" [!$WIN32WIDE]
		"ypos"					"410"	
		"wide"					"610"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		
		"TeamLabel"
		{
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"610"
			"tall"				"15"
			"paintbackground"	"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"FoundationSans10"
			"allcaps"			"1"
			"fgColor_override"	"242 235 216 255"
		}
		
		"PlayerList"
		{
			"xpos"				"0"
			"ypos"				"10"
			"wide"				"610"
			"tall"				"30"
			"paintbackground"	"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"HudDescriptiveTextSmall"
			"fgColor_override"	"242 235 216 255"
		}
		
	}
	
// -----------------------------------------------
// Left Team Data
// -----------------------------------------------

	"TeamLeftContainer"
	{
		"ControlName"			"ScoreboardColumnContainer"
		"xpos"					"40" [$WIN32WIDE]
		"xpos"					"c-300" [!$WIN32WIDE]
		"ypos"					"45"	
		"wide"					"300"
		"tall"					"355"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"LocalPlayer"			"1"	
	}

// -----------------------------------------------
// Right Team Data
// -----------------------------------------------

	"TeamRightContainer"
	{
		"ControlName"			"ScoreboardColumnContainer"
		"xpos"					"350" [$WIN32WIDE]
		"xpos"					"c1" [!$WIN32WIDE]
		"ypos"					"45"	
		"wide"					"300"
		"tall"					"355"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"LocalPlayer"			"0"

		"?is_coop"
		{
			"visible"			"0"
		}		
	}

// -----------------------------------------------
// Other join buttons
// -----------------------------------------------
	"SpectatorJoinButton"
	{
		"ControlName"			"TeamJoinButton"
		"fieldName"				"SpectatorJoinButton"
		"xpos"					"240" [$WIN32WIDE]
		"xpos"					"c-105" [!$WIN32WIDE]
		"ypos"					"405"
		"wide"					"100"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"font"					"OratorStd9"
		"TeamNumber"			"1"
		"FollowLocal"			"0"
		"UseTeamColor"			"0"
		"textAlignment"			"center"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"armedBgColor_override"	"27 22 22 255"
		"allcaps"				"1"
	}
	
	"AutoAssignJoinButton"
	{
		"ControlName"			"TeamJoinButton"
		"fieldName"				"AutoAssignJoinButton"
		"xpos"					"550" [$WIN32WIDE]
		"xpos"					"c205" [!$WIN32WIDE]
		"ypos"					"405"
		"wide"					"100"
		"tall"					"18"
		"visible"				"1"
		
		"?is_coop"
		{
			"visible"			"0"
		}
		
		"enabled"				"1"
		"font"					"OratorStd9"
		"TeamNumber"			"5"
		"FollowLocal"			"0"
		"UseTeamColor"			"0"
		"textAlignment"			"center"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"armedBgColor_override"	"27 22 22 255"
		"allcaps"				"1"
	}	
	
	"changesquad"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changesquad"
		
		"command"					"changesquad"
		"labelText"					"#UI_ChangeSquad"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r340"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"textAlignment"				"center"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"allcaps"					"1"
	}
	
	"changeinventory"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changeinventory"
		
		"command"					"changeinventory"
		"labelText"					"#UI_ChangeInventory"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r235"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"textAlignment"				"center"
		"allcaps"					"1"
	}
	
	"changeteam"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changeteams"
		
		"command"					"changeteam"
		"labelText"					"#UI_Close"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r130"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"textAlignment"				"center"
		"allcaps"					"1"
		"defaultBgColor_override"	"204 46 25 192"
		"defaultFgColor_override"	"242 235 216 255"
		"armedBgColor_override"		"204 46 25 255"
		"armedFgColor_override"		"242 235 216 255"
		"depressedBgColor_override"	"27 22 22 255"
		"depressedFgColor_override"	"242 235 216 255"
	}
}
