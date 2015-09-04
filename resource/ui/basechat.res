"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"r100"
		"wide"	 		"190"
		"tall"	 		"70"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"1"
		"paintborder"			"0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"18"	[$WIN32]
		"xpos"			"42"	[$GAMECONSOLE]
		"ypos"			"395"
		"wide"	 		"154"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"234"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
		"PaintBackground"	"1"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"18"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"18"	[$GAMECONSOLE]
		"ypos"			"10"	[$GAMECONSOLE]
		"wide"	 		"154"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"PaintBackground"	"0"
	}
}
