"Resource/UI/inventory/gearmenu.res"
{
	
	"GearMenu"
	{
		"fieldName"					"GearMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"30" // NOT USED, automatically aligned to bottom right. See offsets below.
		"ypos"						"30" // NOT USED, automatically aligned to bottom right. See offsets below.
		"wide"						"170"	[$WIN32WIDE]
		"wide"						"130"	[!$WIN32WIDE]
		"tall"						"400"
		
		"CaptionFont"					"FoundationSansBold16"			
		"ListStart"					"25"
		"FgColor_override"			"195 188 189 255"
		
		// Offsets from bottom
		"OffsetRight"					"145"	[$WIN32WIDE]
		"OffsetRight"					"110" 	[!$WIN32WIDE]
		"OffsetBottom"				"80"
		
		// Title for the menu 
		"CaptionLabel"
		{
			"fieldName"					"FoundationSansBold18"
			
			"allcaps"					"1"
		}
	}
	
	// A "BuyButton" is the large buttons that fill the gear menu, these 
	// consist of a title, cost and image of the weapon.
	"BuyButton"
	{
		"fieldName"					"BuyButton"
		"visible"					"1"
		"wide"						"170"	[$WIN32WIDE]
		"wide"						"130"	[!$WIN32WIDE]
		//"enabled"					"1"
		
		"font"						"FoundationSansBold16"
		
		"allcaps"					"1"
		"MenuItemHeight"				"75"
		
		"SelectTextPadding"			"5"
	}
}
