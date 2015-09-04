"Resource/UI/inventory/inventory.res"
{
	"inventory"
	{
		"ControlName"				"CINSInventoryMenu"
		"fieldName"					"inventory"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"PaintBackgroundType"		"1"
		"Texture1"					"vgui/backgrounds/background_ingame"
		"bgcolor_override"			"255 255 255 255"
	}

	"StatusBar"
	{
		"ControlName"			"ServerStatus"
		"fieldName"				"StatusBar"
		"xpos"					"30"
		"ypos"					"5"
		"wide"					"50"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"BackgroundColor"		"InsBlack50"
		"ValueBackgroundColor"	"InsLightGrey5"
		"LabelColor"			"InsLightGrey"
		"ValueColor"			"InsLightGrey"
		"LabelFont"				"HudCommonTiny"
		"ValueFont"				"HudWaveCount"
	}
	
	//"namelabel"
	//{
	//	"ControlName"				"Label"
	//	"fieldName"					"namelabel"
	//	
	//	"xpos"						"40"
	//	"ypos"						"30"
	//	"wide"						"200"
	//	"tall"						"40"
	//	
	//	"visible"					"1"
	//	"enabled"					"1"
	//	
	//	"labelText"					"#UI_Loadout_Choose"
	//	"font"						"HudLabelLarge"
	//	"allcaps"					"1"
	//}

	// 3D preview of the player
	"PlayerPreview"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"PlayerPreview"
				
		// Widescreen positions
		"xpos"						"0"			[$WIN32WIDE]	
		"ypos"						"0"			[$WIN32WIDE]	
		"wide"						"600"		[$WIN32WIDE]
		"tall"						"480" 		[$WIN32WIDE]
		
		// Non-widescreen positions
		"xpos"						"100"		[!$WIN32WIDE]	
		"ypos"						"30"		[!$WIN32WIDE]	
		"wide"						"250"		[!$WIN32WIDE]
		"tall"						"380"		[!$WIN32WIDE]
		"fov"						"10"		[!$WIN32WIDE]
		
		"zpos"						"-50"
		"visible"					"1"
		"enabled"					"1"
		
		"fov"						"30"	
		"allow_offscreen"				"0"
		"start_framed"				"1"
		
		"model"
		{
			"modelname"				"models/characters/security_light.mdl"
			"origin_x"				"0"
			"origin_z"				"0"
			"origin_y"				"0"
			"angles_x"				"0"
			"angles_y"				"215"			
			"spotlight"       		"1" 
			
			"animation"
			{
				// Chosen in-engine based on weapon
			}
		}
	}
	
	// 3D preview of the weapon
	"WeaponPreview"
	{
		"ControlName"					"CModelPanel"
		"fieldName"					"WeaponPreview"
		
		"xpos"						"0"		[$WIN32WIDE]
		"ypos"						"25"		[$WIN32WIDE]
		"wide"						"640"	[$WIN32WIDE]	
		"tall"						"430"	[$WIN32WIDE]
		
		"xpos"						"40"	[!$WIN32WIDE]
		"ypos"						"c-145"	[!$WIN32WIDE]
		"wide"						"320"	[!$WIN32WIDE]
		"tall"						"210"	[!$WIN32WIDE]
		
		"visible"					"1"
		"enabled"					"1"
		"zpos"						"-50"
		
		"fov"						"60"
		"allow_offscreen"				"1"
		"start_framed"				"0"
		
		"model"
		{
			"modelname"				"models/weapons/v_mp5kpdw.mdl"
			
			// Origin & Angles handled in theater files.
			"origin_x"				"0"
			"origin_z"				"0"
			"origin_y"				"0"
			"angles_x"				"0"
			"angles_y"				"0"			
			"angles_z"				"0"			
			"spotlight"       		"1" 
			
			"animation"
			{
				"sequence"			"menu"
			}
		}
	}
	
	// Bottom right weight bar stuff
	"WeightBackground"
	{
		"ControlName"				"Panel"
		"fieldName"					"WeightBackground"

		"xpos"						"r315"
		"ypos"						"405"
		"wide"						"285"
		"tall"						"35"

		"bgcolor_override"			"27 22 22 128"
	}
	
	"WeightLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"WeightLabel"
		
		"xpos"						"r305"
		"ypos"						"417"
		"wide"						"40"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		
		"font"						"HudCommonSmall"
		"labelText"					"#UI_Loadout_Weight"
		"FgColor_override"			"195 188 189 255"
		"allcaps"					"1"
	}
	
	"WeightBar"
	{
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"WeightBar"
		
		"xpos"						"r265"
		"ypos"						"419"
		"zpos"						"1"
		"wide"						"150"
		"tall"						"5"
		"visible"					"1"
		"enabled"					"1"
		"FgColor_override"			"195 188 189 255"
		"BgColor_override"			"195 188 189 12"
	}
	
	// Identical pos as above, used to flash and show we're hitting weight limit.
	"WeightBarError"
	{
		"ControlName"					"Panel"		
		"xpos"						"r265"
		"ypos"						"419"
		"zpos"						"2"
		"wide"						"150"
		"tall"						"5"
		"visible"					"1"
		"enabled"					"1"
		"alpha"						"0"
		
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"			"204 46 25 255" // InsRed
	}
	
	"RemainLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"RemainLabel"
		"xpos"						"r120"
		"ypos"						"400"
		"wide"						"100"
		"tall"						"25"
		"visible"					"0"
		"enabled"					"1"
	
		"labelText"					"#UI_Loadout_RemainingSupply"
		"textAlignment"				"center"
		"font"						"HudCommonTiny"
		"allcaps"					"1"
	}
	"RemainSupplyIcn"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RemainSupplyIcn"
		"xpos"					"r70"
		"ypos"					"415"	
		"wide"					"15"
		"tall"					"15"
		"visible"				"1" 
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"gameui/icon_supply"
	}
	
	"RemainingCount"
	{
		"ControlName"				"Label"
		"fieldName"					"RemainingCount"
		"xpos"						"r100"
		"ypos"						"411"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"zpos"						"10"
	
		"textAlignment"				"east"
		"font"						"FoundationSansBold20"
		"fgcolor_override"			"242 235 216 255" // InsWhite

	}
	
	// Armor
	// Ensure the Slot matches ePlayerGearSlots
	
	"gear_armor"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_armor"
		
		"xpos"						"c-170"
		"ypos"						"60"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"0"
		
	}

	"gear_head"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_head"
		
		"xpos"						"c-170"
		"ypos"						"60"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"1"
		
	}
	
	"gear_vest"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_vest"
		
		"xpos"						"c-170"
		"ypos"						"180"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"2"
	}
	
	"gear_accessory"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_accessory"
		
		"xpos"						"c-170"
		"ypos"						"180"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"3"	
	}

	"gear_misc1"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_misc1"
		
		"xpos"						"c-170"
		"ypos"						"180"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"4"	
	}

	"gear_misc2"
	{
		"ControlName"				"CInventoryGearSlot"
		"fieldName"					"gear_misc2"
		
		"xpos"						"c-170"
		"ypos"						"180"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"5"	
	}
	
	// Weapons
	// Ensure slot matches eINSWeaponSlots
	"weapon_primary"
	{
		"ControlName"				"CInventoryWeaponSlot"
		"fieldName"					"weapon_primary"
		
		"xpos"						"c160"
		"ypos"						"60"
		"wide"						"110" 
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"0"
	}
	
	"weapon_secondary"
	{
		"ControlName"				"CInventoryWeaponSlot"
		"fieldName"					"weapon_secondary"
		
		"xpos"						"c120"
		"ypos"						"180"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"1"
	}
	
	"weapon_explosive"
	{
		"ControlName"				"CInventoryWeaponSlot"
		"fieldName"					"weapon_explosive"
		
		"xpos"						"c10"
		"ypos"						"300"
		"wide"						"110"
		"tall"						"120"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"3"
	}
	
	// Weapon upgrades
	
	"upgrade_barrel"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_barrel"
		
		"xpos"						"140"	[$WIN32WIDE]
		"xpos"						"50"	[!$WIN32WIDE]
		"ypos"						"70"	[$WIN32WIDE]
		"ypos"						"70"	[!$WIN32WIDE]
		"wide"						"100"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		
		"Slot"						"2"
	}
	
	"upgrade_siderail"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_siderail"
		
		"xpos"						"70"	[$WIN32WIDE]
		"xpos"						"50"	[!$WIN32WIDE]
		"ypos"						"330"
		"wide"						"100"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		
		"Slot"						"4"
	}
	
	"upgrade_underbarrel"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_underbarrel"
		
		"xpos"						"200"
		"ypos"						"330"
		"wide"						"100"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		
		"Slot"						"5"
	}
	
	"upgrade_aesthetic"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_aesthetic"
		
		"xpos"						"170"
		"ypos"						"70"
		"wide"						"100"
		"tall"						"100"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"6"
	}
	
	"upgrade_optics"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_optics"
		
		"xpos"						"350"	[$WIN32WIDE]
		"xpos"						"240"	[!$WIN32WIDE]
		"ypos"						"70"	
		"wide"						"100"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		
		"Slot"						"0"
	}
	
	"upgrade_ammo"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_ammo"
		
		"xpos"						"350"	[$WIN32WIDE]
		"ypos"						"330"	[$WIN32WIDE]
		"xpos"						"230"	[!$WIN32WIDE]
		"ypos"						"250"	[!$WIN32WIDE]
		"wide"						"100"
		"tall"						"100"
		"visible"					"1"
		"enabled"					"1"
		
		"Slot"						"1"
	}
	
	"upgrade_stock"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_stock"
		
		"xpos"						"380"
		"ypos"						"330"
		"wide"						"100"
		"tall"						"100"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"3"
	}
	
	"upgrade_misc"
	{
		"ControlName"					"CInventoryUpgradeSlot"
		"fieldName"					"upgrade_misc"
		
		"xpos"						"380"
		"ypos"						"70"
		"wide"						"100"
		"tall"						"100"
		"visible"					"0"
		"enabled"					"1"
		
		"Slot"						"7"
	}
	
	// Bottom right buttons
	
	"ResupplyButton"
	{
		"ControlName"				"Button"
		"fieldName"					"ResupplyButton"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r445"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"20"
		"font"						"OratorStd10"
		"textAlignment"				"center"
		"allcaps"					"1"
	}

	"changeteam"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changeteams"
		
		"command"					"changeteam"
		"labelText"					"#UI_ChangeTeam"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r340"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"textAlignment"				"center"
		"allcaps"					"1"
	}
	
	"changesquad"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changesquad"
		
		"command"					"changesquad"
		"labelText"					"#UI_ChangeSquad"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r235"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"textAlignment"				"center"
		"allcaps"					"1"
	}
	
	"changeinventory"
	{
		"ControlName"				"ConsoleCommandButton"
		"fieldName"					"changeinventory"
		
		"command"					"changeinventory"
		"labelText"					"#UI_Apply"
		
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r130"
		"ypos"						"450"
		"wide"						"100"
		"tall"						"18"
		"font"						"OratorStd9"
		"textAlignment"				"center"
		"allcaps"					"1"
		"defaultBgColor_override"	"204 46 25 192"
		"defaultFgColor_override"	"242 235 216 255"
		"armedBgColor_override"		"204 46 25 255"
		"armedFgColor_override"		"242 235 216 255"
		"depressedBgColor_override"	"27 22 22 255"
		"depressedFgColor_override"	"242 235 216 255"
	}
	
	"ApplyButton"
	{
		"ControlName"					"CItemApplyButton"
		"fieldName"					"ApplyButton"
		
		"xpos"						"30"	[$WIN32WIDE]
		"xpos"						"10"	[!$WIN32WIDE]
		"ypos"						"450"
		"wide"						"170"	[$WIN32WIDE]
		"wide"						"130"	[!$WIN32WIDE]
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
	}
	
	// Inventory listing
	// Always present, sits in the bottom right
	// listing what we have. Has clickable titles to
	// take you to the appropriate change screen.
	"InventoryList"
	{
		"fieldName"					"InventoryList"
		
		"xpos"						"550" // Not used, use offsets below
		"ypos"						"100" // Not used, use offsets below
		"wide"						"110" [$WIN32WIDE]
		"wide"						"100" [!$WIN32WIDE]
		"tall"						"200"
		"visible"					"1"
		"enabled"					"1"
		
		// this panel is anchored in bottom-right, this
		// is the anchor offset.
		"OffsetRight"					"30" 	[$WIN32WIDE]
		"OffsetRight"					"5" 	[!$WIN32WIDE]
		"OffsetBottom"				"100" 
		
		"ButtonFont"					"OratorStd9"
		
		// Titles
		"TitleFont"					"OratorStd8"
		"TitleAllCaps"				"1"
		
		"ItemList"
		{
			"wide"					"110" 	[$WIN32WIDE]
			"wide"					"100" 	[!$WIN32WIDE]
			"ButtonPadding"			"1"
			"CaptionFont"				"FoundationSans10" // Font used for X Supply title
			"ListStart"				"30"
			"fgcolor_override"		"242 235 216 255"
		}
	}
	
	// Button to sell all items
	"ButtonSellAll"
	{
		"fieldName"					"ButtonSellAll"
		"ControlName"				"ConsoleCommandButton"
		
		"xpos"						"r140" [$WIN32WIDE]
		"xpos"						"r105" [!$WIN32WIDE]
		"ypos"						"385"
		"wide"						"54" [$WIN32WIDE]
		"wide"						"50" [!$WIN32WIDE]
		"tall"						"15"
		"enabled"					"1"
		"visible"					"1"
		
		"labelText"					"#UI_Loadout_RemoveAll"
		"command"					"inventory_sell_all"
		
		"font"						"OratorStd8"
		"textAlignment"				"center"
		"allcaps"					"1"
	}
	
	// Button to reset loadout to class default
	"ButtonResetLoadout"
	{
		"fieldName"					"ButtonSellAll"
		"ControlName"				"ConsoleCommandButton"
		
		"xpos"						"r84" [$WIN32WIDE]
		"xpos"						"r55" [!$WIN32WIDE]
		"ypos"						"385"
		"wide"						"54" [$WIN32WIDE]
		"wide"						"50" [!$WIN32WIDE]
		"tall"						"15"
		"enabled"					"1"
		"visible"					"1"
		
		"labelText"					"#UI_Loadout_Reset"
		"command"					"inventory_reset"	
	
		"font"						"OratorStd8"
		"textAlignment"				"center"
		"allcaps"					"1"
	}
	
	// Weapon pointer panel
	"WeaponPointers"
	{
		"fieldName"					"WeaponPointers"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"zpos"						"-49" // 1 higher than models!
		
		"WeaponPointerCircleOffsetX"	"-10"
		"WeaponPointerCircleOffsetY"	"13"
		"WeaponPointerCircleSize"		"8"
	}
}
