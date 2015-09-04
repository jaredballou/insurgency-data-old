"mapvote_panel"
{
	// 500 overall width
	// 300 overall height
	"Title"
	{
		"fieldName"					"Title"
		"ControlName"				"Label"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"320"
		"tall"						"30"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"#endgamevote_title"
		"textInsetX"				"0"
	}	
	
	"Timer"
	{
		"fieldName"					"Timer"
		"ControlName"				"Label"
		
		"xpos"						"330" [$WIN32WIDE]	
		"xpos"						"260" [!$WIN32WIDE]
		"ypos"						"0"
		"wide"						"160" [$WIN32WIDE]
		"wide"						"125" [!$WIN32WIDE]
		"tall"						"30"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"0:00"
		"textInsetX"				"0"
		"textAlignment"				"east"
	}	
	
	"MapButton0"
	{
		"fieldName"		"MapButton0"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"35"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton1"
	{
		"fieldName"		"MapButton1"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"165" [$WIN32WIDE]
		"xpos"			"130" [!$WIN32WIDE]
		"ypos"			"35"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton2"
	{
		"fieldName"		"MapButton2"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"330" [$WIN32WIDE]
		"xpos"			"260" [!$WIN32WIDE]
		"ypos"			"35"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton3"
	{
		"fieldName"		"MapButton3"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"120"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton4"
	{
		"fieldName"		"MapButton4"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"165" [$WIN32WIDE]
		"xpos"			"130" [!$WIN32WIDE]
		"ypos"			"120"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton5"
	{
		"fieldName"		"MapButton5"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"330" [$WIN32WIDE]
		"xpos"			"260" [!$WIN32WIDE]
		"ypos"			"120"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"80"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"ExtendButton"
	{
		"fieldName"		"ExtendButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"205"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"20"
		
		"enabled"		"1"
		"visible"		"1"
		
		"StaticOption"	"1"
		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -1"
			"labelText"			"#endgamevote_extend"
		}
	}

	"ShuffleButton"
	{
		"fieldName"		"ShuffleButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"165" [$WIN32WIDE]
		"xpos"			"130" [!$WIN32WIDE]
		"ypos"			"205"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"20"
		
		"enabled"		"1"
		"visible"		"1"

		"StaticOption"	"1"
		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -3"
			"labelText"			"#endgamevote_shuffle"
		}
	}	

	"RandomButton"
	{
		"fieldName"		"RandomButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"330" [$WIN32WIDE]
		"xpos"			"260" [!$WIN32WIDE]
		"ypos"			"205"
		"wide"			"160" [$WIN32WIDE]	
		"wide"			"125" [!$WIN32WIDE]	
		"tall"			"20"
		
		"enabled"		"1"
		"visible"		"1"

		"StaticOption"	"1"
		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -2"
			"labelText"			"#endgamevote_random"
		}
	}		
}