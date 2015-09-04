"Resource/UI/GameUI/LoadingProgress.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
	}
	
	"LoadingImage"
	{
		"ControlName"			"CircularProgressBar"
		"fieldName"				"LoadingImage"
		"xpos"					"r50"
		"ypos"					"420"
		"zpos"					"5"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enable"				"1"
		"scaleImage"			"1"
		"bg_image"				"gameui/icon_loading"
		"fg_image"				"gameui/icon_loading_fill"
		"fgcolor_override"		"242 235 216 255"
		"bgcolor_override"		"242 235 216 255"
	}

	"LoadingLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingLabel"
		"xpos"					"90" 
		"ypos"					"420"
		"zpos"					"5"
		"wide"					"f144"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"OratorTiny"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"east"
		"usetitlesafe"			"1"
		"paintbackground"		"0"
		"allcaps"				"1"
	}	

	"ServerName"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerName"
		"xpos"					"r455" 
		"ypos"					"431"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"13"
		"visible"				"0"
		"enabled"				"1"
		"paintbackground"		"0"
		"font"					"BoldTitle"
		"labelText"				""
		"textAlignment"			"east"
		"allcaps"				"1"
	}

	"AnticheatWarning"
	{
		"ControlName"			"Label"
		"fieldName"				"AnticheatWarning"
		"xpos"					"r455" 
		"ypos"					"436"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"20"	
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#LoadingProgress_VAC"
		"font"					"OratorTiny"
		"textAlignment"			"east"
		"usetitlesafe"			"1"
		"paintbackground"		"0"
		"allcaps"				"1"
		"allcaps"				"1"	
	}

	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"				"MapName"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"25"
		"zpos"					"5"
		"wide"					"f144"
		"tall"					"85"
		"visible"				"0"
		"enabled"				"1"
		"font"					"MainMenuTitle"
		"textAlignment"			"north-west"
		"labelText"				""
		"allcaps"				"1"
		"fgcolor_override"		"195 188 189 255"
	}

	"GamemodeTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeTitle"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"75"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"font"					"BoldTitle"
		"textAlignment"			"north-west"
		"labelText"				"#GameUI_Gamemode"
		"allcaps"				"1"
		"fgcolor_override"		"195 188 189 255"
	}

	"GamemodeName"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeName"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"83"
		"zpos"					"5"
		"wide"					"f144"
		"tall"					"45"
		"visible"				"0"
		"enabled"				"1"
		"font"					"MainMenu"
		"textAlignment"			"north-west"
		"labelText"				""
		"allcaps"				"1"
		"fgcolor_override"		"195 188 189 255"
	}

	"GamemodeDescriptionTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeDescriptionTitle"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"110"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"font"					"BoldTitle"
		"textAlignment"			"north-west"
		"labelText"				"#GameUI_GamemodeDescription"
		"allcaps"				"1"
		"fgcolor_override"		"195 188 189 255"
	}

	"GamemodeDescription"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeDescription"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"120"
		"zpos"					"5"
		"wide"					"220"
		"tall"					"150"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"1"
		"font"					"MenuDescriptiveText"
		"textAlignment"			"north-west"
		"labelText"				"This is a good gamemode."
		"fgcolor_override"		"195 188 189 255"
	}

	"MotdTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"MotdTitle"
		"xpos"					"350" [!$WIN32WIDE]
		"xpos"					"500"  [$WIN32WIDE]
		"ypos"					"245" [!$WIN32WIDE]
		"ypos"					"275" [$WIN32WIDE]
		"zpos"					"6"
		"wide"					"380"
		"tall"					"20"
		"textAlignment"			"north-west"
		"visible"				"0"
		"enabled"				"1"
		"font"					"BoldTitle"
		"labelText"				"#LoadingProgress_ServerMotd"
		"allcaps"				"1"
	}
	
	"ServerMotd"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerMotd"
		"xpos"					"330" [!$WIN32WIDE]
		"xpos"					"480"  [$WIN32WIDE]
		"ypos"					"240" [!$WIN32WIDE]
		"ypos"					"270" [$WIN32WIDE]
		"zpos"					"5"
		"wide"					"320"
		"tall"					"120"
		"visible"				"0"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"34 28 28 112"
		"Texture1"				"vgui/white"
		"Texture2"				"vgui/white"
		"Texture3"				"vgui/white"
		"Texture4"				"vgui/white"
		"font"					"MenuDescriptiveText"
		"textAlignment"			"north-west"
		"wrap"					"1"
		"textInsetX"			"45"
		"textInsetY"			"40"
	}

	"MapOverview"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MapOverview"
		"xpos"					"10" [!$WIN32WIDE]
		"xpos"					"0" [$WIN32WIDE]
		"ypos"					"40" [!$WIN32WIDE]
		"ypos"					"0"	[$WIN32WIDE]
		"zpos"					"5"
		"wide"					"320" [!$WIN32WIDE]
		"wide"					"480" [$WIN32WIDE]
		"tall"					"320" [!$WIN32WIDE]
		"tall"					"480" [$WIN32WIDE]
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
	}

	"BackgroundImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundImage"
		"xpos"					"c-426"
		"ypos"					"0"	
		"wide"					"854"
		"tall"					"480"
		"visible"				"1" 
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
	}
}