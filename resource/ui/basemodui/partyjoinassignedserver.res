"Resource/UI/PartyJoinAssignedServer.res"
{
	"PartyJoinAssignedServer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PartyJoinAssignedServer"
		"wide"					"152"
		"tall"					"20" // 18 + 1 for border
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		
		"Button"
		{	
			"ControlName"			"Button"
			
			"xpos"					"0"
			"ypos"					"3"	
			"zpos"					"10"
			"wide"  				"f" 
			"tall"  				"15" 
			"proportionalToParent"	"1"
			
			"labelText"				"#GameUI_Party_JoinAssigned"
			"command"				"JoinServer"
			
			"textAlignment"			"center"
			"font"					"OratorStd10"
			"FgColor_override"	"242 235 216 255"
			"ArmedBgColor_override"	"204 46 25 192"
			"defaultBgColor_override"  "27 22 22 128"
			"depressedBgColor_override"  "27 22 22 255"
		}
	}
}