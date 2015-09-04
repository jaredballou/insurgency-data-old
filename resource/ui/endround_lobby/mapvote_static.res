"mapvote_static"
{
	"wide"		"240"
	"tall"		"20"
	
	"VoteButton"
	{
		"fieldName"		"VoteButton"
		"ControlName"	"Button"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"20"
		"textAlignment"	"center"
		"font"			"HudImportantMessage"
		"defaultFgColor_override" "242 235 216 255"
		"allcaps"		"1"
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
		"bgcolor_override" "242 235 216 16"
		"fgcolor_override" "255 255 255 255"
		"font"			"HudHintText"
		"textAlignment"	"center"
	}
}