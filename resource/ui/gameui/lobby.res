"resource/UI/gameui/lobby.res"
{
	"LobbySidebar"
	{
		"ControlName"		"CLobbyPanel"
		
		"xpos"					"c-370"		[$WIN32WIDE]
		"xpos"					"c-300"		[!$WIN32WIDE]
		"ypos"					"70"
		"wide"					"160"
		"tall"					"375"
		
		"Background"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"20"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"f"
			"proportionalToParent"		"1"
			
			"paintbackground"			"1" 
			"bgcolor_override"	"195 188 189 4" 
		}		
		
		"LobbyTitle"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"21"			
			"wide"				"f"
			"tall"				"20"			
			"labelText"			"#GameUI_Party"
			
			"textInsetX"		"10"
			"allcaps"			"1"
			"font"				"FoundationSans10"
		}
		
		"LobbyCount"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"8"
			"ypos"				"21"			
			"wide"				"f26"
			"tall"				"20"	
			
			"labelText"			""
			"textAlignment"		"east"
			"textInsetX"		"10"
			"font"				"OratorStd10"
		}
		
		"PartyPlayerList"
		{
			"ControlName"			"GenericListPanel"
			"fieldName"				"PartyPlayerList"
			"xpos"					"4"
			"ypos"					"40"
			"wide"					"f8"
			"tall"					"150"
			
			"paintbackground"		"0"			
			"proportionalToParent"	"1"
		}
		
		"CreateParty"
		{	
			"ControlName"			"Button"
			
			"xpos"					"10"
			"ypos"					"42"	
			"zpos"					"10"
			"wide"  				"f20" 
			"tall"  				"15" 
			"proportionalToParent"	"1"
			
			"labelText"				"#GameUI_Party_Create"
			"command"				"CreateParty"
			
			"textAlignment"			"center"
			"font"					"OratorStd10"
			"FgColor_override"	"242 235 216 255"
			"ArmedBgColor_override"	"204 46 25 192"
			"defaultBgColor_override"  "27 22 22 128"
			"depressedBgColor_override"  "27 22 22 255"
		}
		
		"LeavePartyIcon"
		{	
			"ControlName"			"ImagePanel"
			"xpos"					"r9"
			"ypos"					"28"
			"zpos"					"9"
			"wide"					"5"
			"tall"					"5"
			"proportionalToParent"	"1"
			
			"visible"				"1"
			"enabled"				"1"
		
			"image"					"gameui/icn_x_sm"
			"scaleImage"			"1"
			"zpos"					"5"
		}
		
		"LeavePartyButton"
		{	
			"ControlName"			"Button"
			
			"xpos"					"r11"
			"ypos"					"27"
			"zpos"					"10"
			"wide"					"8"
			"tall"					"8"
			"proportionalToParent"	"1"
			
			"labelText"				""
			"command"				"LeaveParty"
			
			"defaultBgColor_override"	"0 0 0 0"
			"ArmedBgColor_override"  "27 22 22 68"
		}
		
		"ConfigureIcon"
		{	
			"ControlName"			"ImagePanel"
			"xpos"					"r21"
			"ypos"					"26"
			"zpos"					"9"
			"wide"					"10"
			"tall"					"10"
			"proportionalToParent"	"1"
			
			"visible"				"1"
			"enabled"				"1"
		
			"image"					"inventory/icon_gear"
			"scaleImage"			"1"
		}
		
		"ConfigureButton"
		{	
			"ControlName"			"Button"
			
			"xpos"					"r20"
			"ypos"					"27"
			"zpos"					"10"
			"wide"					"8"
			"tall"					"8"
			"proportionalToParent"	"1"
			
			"labelText"				""
			"command"				"ConfigureParty"
			
			"defaultBgColor_override"	"0 0 0 0"
			"ArmedBgColor_override"  "27 22 22 68"
		}
	
		// Tabs
		"TabButtonChat"
		{	
			"ControlName"			"TabButton"
			
			"xpos"					"0"
			"ypos"					"r184"
			"wide"  				"80" 
			"tall"  				"12" 
			"proportionalToParent"	"1"
			
			"labelText"				"#GameUI_Chat"			
			"textAlignment"			"center"
			"font"					"OratorStd8"
			"allcaps"				"1"
		
			"defaultbgcolor_override"	"27 22 22 128" // PH
  			"depressedBgColor_override"  "27 22 22 255"
		}
		
		"TabButtonFriends"
		{	
			"ControlName"			"TabButton"
			
			"xpos"					"c"
			"ypos"					"r184"
			"wide"  				"80" 
			"tall"  				"12" 
			"proportionalToParent"	"1"
			
			"labelText"				"#GameUI_Friends"			
			"textAlignment"			"center"
			"font"					"OratorStd8"
			"allcaps"				"1"
		
			"defaultbgcolor_override"	"27 22 22 128" // PH
  			"depressedBgColor_override"  "27 22 22 255"
		}
		
		"TabChat"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"r172"
			"wide"					"f"
			"tall"					"172"
			"proportionalToParent"	"1"
			"visible"				"0"
				
			"LobbyChatHistory"
			{
				"ControlName"			"RichText"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f"
				"tall"					"160"
				"proportionalToParent"	"1"
				
				"wrap"				"1"
				"textAlignment"		"south-west"
				"font"				"ChatFont"
				"maxchars"			"-1"
			
				"paintbackground"	"1" // PH
				"bgcolor_override"	"27 22 22 255" // PH
				
			}
			
			"ChatInputLine"
			{
				"ControlName"			"EditablePanel"
				"xpos"					"0"
				"ypos"					"r12"
				"wide"					"f"
				"tall"					"12"
				"proportionalToParent"	"1"
				
				"wrap"				"0"
			
				"paintbackground"	"1" // PH
				"bgcolor_override"	"30 25 25 255" // PH
			}
		}
		
		"TabFriends"
		{
			"ControlName"			"CFriendsPanel"
			"xpos"					"0"
			"ypos"					"r172"
			"wide"					"f"
			"tall"					"172"
			"proportionalToParent"	"1"
			"visible"				"0"
			
			"paintbackground"	"0" // PH
			"bgcolor_override"	"255 0 0 255" // PH
		}
	}
	
	"Progress"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"f"
		"tall"					"150"
		"proportionalToParent"	"1"
		"zpos"					"11"	
		"visible"				"0"
		
		"paintbackground"			"1" 
		"bgcolor_override"	"34 28 28 255" 
			
		"Spinner"
		{	
			"ControlName"				"ImagePanel"
			"xpos"					"-25"
			"ypos"					"-50"
			"wide"					"200"
			"tall"					"400"
			"visible"				"1"
			"enabled"				"1"
		
			"image"					"gameui/match_coop"
			"scaleImage"				"1"	
		}
			
		"ProgressText"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f"
			"tall"					"f"
			
			"labelText"			"[ MESSAGE ]"
			"textAlignment"		"center"
			"textInsetX"		"0"			
			"font"				"FoundationSans12"
		
			"paintbackground"	"1" // PH
			"fgcolor_override"	"242 235 216 255"
			"bgcolor_override"	"30 25 25 225" // PH
		}
	}
}