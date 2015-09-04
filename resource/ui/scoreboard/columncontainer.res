"resource/UI/columncontainer.res"
{
	"TeamLogoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamLogoImage"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"?nonlocal_team"
		{
			"xpos"				"271"
		}
		
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"scaleImage"			"1"
		"image"					"avatar_default_64"
		"zpos"			"-1"
	}
	
	"TeamNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameLabel"
		"xpos"					"30"
		"ypos"					"0"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"textAlignment"		"east"
		}
		
		"wide"					"275"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"FoundationSansBold14"
		"allcaps"				"1"
		"fgColor_override"		"242 235 216 255"
	}
	
	"ScoreLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ScoreLabel"
		"xpos"					"30"
		"ypos"					"13"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"textAlignment"		"east"
		}
		
		"wide"					"275"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"OratorStd8"
		"allcaps"				"1"	
		"fgColor_override"		"242 235 216 255"
	}
	
	"TeamJoinButton"
	{
		"ControlName"			"TeamJoinButton"
		"fieldName"				"TeamJoinButton"
		"xpos"					"195"
		"ypos"					"10"
		"wide"					"105"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"font"					"OratorStd9"
		"textAlignment"			"center"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"bgColor_override"		"62 53 53 128"
		"armedBgColor_override"	"27 22 22 255"
		"allcaps"				"1"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"TeamNumber"		"1"
		}
	}
	
	"PlayerList"
	{
		"ControlName"			"TeamPlayerList"
		"fieldName"				"TeamLeftPlayerList"
		"xpos"					"0"
		"ypos"					"35"
		"wide"					"300"	
		"tall"					"320"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		
		"LocalTeam"				"1"
		
		"?nonlocal_team"
		{
			"LocalTeam"			"0"
			"bgColor_override"		"34 28 28 64"
		}
		
		"font"					"HudDescriptiveTextSmall"
		"bgColor_override"		"34 28 28 194"
		"fgColor_override"		"242 235 216 255"
		"linespacing"			"17"
		"AvatarWidth"			"23"
		"NameWidth"				"105"
		"SpecialIconWidth"		"22"
		"ScoreWidth"			"38"
		"ObjectiveWidth"		"38"
		"KillDeathWidth"		"38"
		"VoipWidth"				"10"
		"PingWidth"				"18"
	}
}
