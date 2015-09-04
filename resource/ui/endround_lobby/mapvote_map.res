"mapvote_map"
{
	"wide"		"160"
	"tall"		"90"
	
	"VoteButton"
	{
		"fieldName"		"VoteButton"
		"ControlName"	"Button"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"font"			"HudHintText"
		"defaultFgColor_override" "255 255 255 255"
		"textinsety"	"37"
		"textinsetx"	"10"
		"textAlignment"	"east"
		"use_proportional_insets" "1"
	}
	
	"VoteCounterLabel"
	{
		"fieldName"		"VoteCounterLabel"
		"ControlName"	"Label"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "62 53 53 64"
		"fgcolor_override" "255 255 255 255"
		"textAlignment"	"center"
		"font"			"HudHintText"
	}
	
	"GamemodeLabel"
	{
		"fieldName"		"GamemodeLabel"
		"ControlName"	"Label"
		
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"-1"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"25"
		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"font"			"HudWaveCount"
		"allcaps"		"1"
		"fgcolor_override" "255 255 255 120"
		"bgcolor_override" "0 0 0 0"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
	}
	
	"ImagePanel"
	{
		"fieldName"		"ImagePanel"
		"ControlName"	"ImagePanel"
		
		"xpos"			"0" [$WIN32WIDE]
		"xpos"			"-30" [!$WIN32WIDE]
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"160"
		"tall"			"80"
		
		"visible"		"1"
		"enabled"		"1"
		
		"scaleImage"	"1"
		"bgcolor_override" "0 0 0 100"
	}
}