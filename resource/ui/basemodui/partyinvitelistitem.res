"Resource/UI/PartyPlayerListItem.res"
{
	"PartyInviteListItem"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PartyPlayerListItem"
		"wide"					"152"
		"tall"					"16" // 18 + 1 for border
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	
		"Background"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"1"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"f2"
			"proportionalToParent"	"1"
			
			"paintbackground"		"1" // PH
			"bgcolor_override"		"27 22 22 50" // PH
		}
		
		"PnlAddFriend"
		{
			"ControlName"			"ScalableImagePanel"	
			"xpos"					"0"
			"ypos"					"1"
			"wide"					"14"
			"tall"					"14"
			
			"image"					"add"
		}
		
		"LblPlayerName"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"16"
			"ypos"				"1"			
			"wide"				"f16"
			"tall"				"14"	
			
			"labelText"			"#GameUI_Party_AddInvite"
			"textAlignment"		"West"
			"textInsetX"		"4"
			"font"				"FoundationSans10"
			"fgcolor_override"	"242 235 216 255"
		}
		
		"InviteButton"
		{	
			"ControlName"			"Button"
			"xpos"					"0"
			"ypos"					"1"
			"wide"					"f"
			"tall"					"f2"
			"visible"				"1"
			"enabled"				"1"
			"zpos"					"10"			
			"proportionalToParent"	"1"
			
			"paintbackground"		"1"
			"labelText"				""
			"command"				"BtnInviteFriends"
			"font"					""
			
			"defaultBgColor_override"  "0 0 0 0"
			"defaultFgColor_override"  "0 0 0 0"
			"armedFgColor_override"  	"0 0 0 0"
			"armedBgColor_override"  	"242 235 216 10"
		}
	}
}