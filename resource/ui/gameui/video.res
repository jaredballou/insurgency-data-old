"Resource/UI/GameUI/Video.res"
{
	"Video"
	{	
		"ControlName"			"Frame"
		"fieldName"				"Video"
		"xpos"					"190"
		"ypos"					"c-130"
		"wide"					"462"
		"tall"					"300"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"SldBrightness"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldBrightness"
		"xpos"					"0"
		"ypos"					"32"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"1.8"
		"maxValue"				"2.6"
		"stepSize"				"0.05"
		"navUp"					"DrpSoftParticles"
		"navDown"				"DrpAspectRatio"
		"conCommand"			"mat_monitorgamma"
		"inverseFill"			"1"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_VideoOptions_Brightness"
			"style"					"LeftDialogButton"
			"command"				""
		}
	}

	"DrpAspectRatio"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpAspectRatio"
		"xpos"					"0"
		"ypos"					"56"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_AspectRatio"
		"style"					"DialogListButton"
		"navUp"					"SldBrightness"
		"navDown"				"DrpResolution"
		"list"
		{
			"#GameUI_AspectNormal"		"#GameUI_AspectNormal"
			"#GameUI_AspectWide16x9"	"#GameUI_AspectWide16x9"
			"#GameUI_AspectWide16x10"	"#GameUI_AspectWide16x10"
		}
	}

	"DrpResolution"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpResolution"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_Resolution"
		"style"					"DialogListButton"
		"navUp"					"DrpAspectRatio"
		"navDown"				"DrpDisplayMode"
		"list"
		{
			"_res0"		"_res0"
			"_res1"		"_res1"
			"_res2"		"_res2"
			"_res3"		"_res3"
			"_res4"		"_res4"
			"_res5"		"_res5"
			"_res6"		"_res6"
			"_res7"		"_res7"
			"_res8"		"_res8"
			"_res9"		"_res9"
			"_res:"		"_res:"
			"_res;"		"_res;"
			"_res<"		"_res<"
			"_res="		"_res="
			"_res>"		"_res>"
			"_res?"		"_res?"
			"_res@"		"_res@"
			"_resA"		"_resA"
			"_resB"		"_resB"	
			"_resC"		"_resC"
			"_resD"		"_resD"
			"_resE"		"_resE"
			"_resF"		"_resF"
			"_resG"		"_resG"
			"_resH"		"_resH"
			"_resI"		"_resI"
			"_resJ"		"_resJ"
			"_resK"		"_resK"
			"_resL"		"_resL"
			"_resM"		"_resM"
			"_resN"		"_resN"
			"_resO"		"_resO"
			"_resP"		"_resP"
			"_resQ"		"_resQ"
			"_resR"		"_resR"
			"_resS"		"_resS"
			"_resT"		"_resT"
			"_resU"		"_resU"
			"_resV"		"_resV"
			"_resW"		"_resW"
			"_resX"		"_resX"
			"_resY"		"_resY"
			"_resZ"		"_resZ" 
		}
	}

	"DrpDisplayMode"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpDisplayMode"
		"xpos"					"0"
		"ypos"					"104"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_DisplayMode"
		"style"					"DialogListButton"
		"navUp"					"DrpResolution"
		"navDown"				"DrpPowerSavingsMode"
		"list"
		{
			"#GameUI_Fullscreen"						"#GameUI_Fullscreen"
			"#GameUI_Windowed"							"#GameUI_Windowed"
			"#GameUI_VideoOptions_Windowed_NoBorder"	"#GameUI_VideoOptions_Windowed_NoBorder"	[!$OSX]
		}
	}

	"DrpPowerSavingsMode"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpPowerSavingsMode"
		"xpos"					"0"
		"ypos"					"128"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"navUp"					"DrpDisplayMode"
		"navDown"				"SldFieldOfView"
		"labelText"				"#GameUI_PowerSavingsMode"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"			"PowerSavingsDisabled"
			"#GameUI_Enable"				"PowerSavingsEnabled"
		}
	}
	
	"SldFieldOfView"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldFieldOfView"
		"xpos"					"0"
		"ypos"					"152"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"75.0f"
		"maxValue"				"110.0f"
		"stepSize"				"1.0"
		"navUp"					"DrpPowerSavingsMode"
		"navDown"				"DrpScopeDetail"
		"conCommand"			"fov_desired"
		"inverseFill"			"0"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_FieldOfView"
			"style"					"LeftDialogButton"
		}
		
		"LblValue"
		{
			"ControlName"			"Label"
			"fieldName"				"LblValue"
			"xpos"					"433"
			"ypos"					"0"
			"wide"					"64"
			"tall"					"24"
			"labelText"				""
		}
	}
	
	"DrpScopeDetail"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpScopeDetail"
		"xpos"					"0"
		"ypos"					"176"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_ScopeDetail"
		"style"					"DialogListButton"
		"navUp"					"SldFieldOfView"
		"navDown"				"DrpLensFX"
		"list"
		{
			"#GameUI_Low"		"_scope0"
			"#GameUI_Medium"	"_scope1"
			"#GameUI_High"		"_scope2"
			"#GameUI_Ultra"		"_scope3"
		}
	}

	"DrpLensFX"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpLensFX"
		"xpos"					"0"
		"ypos"					"200"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_LensFX"
		"style"					"DialogListButton"
		"navUp"					"DrpScopeDetail"
		"navDown"				"DrpSoftParticles"
		"list"
		{
			"#GameUI_Enable"	"LensFXEnabled"
			"#GameUI_Disable"	"LensFXDisabled"
		}
	}
	
	"DrpSoftParticles"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpSoftParticles"
		"xpos"					"0"
		"ypos"					"224"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_SoftParticles"
		"style"					"DialogListButton"
		"navUp"					"DrpLensFX"
		"navDown"				"SldBrightness" //"DrpAmbientOcclusion"
		"list"
		{
			"#GameUI_Enable"	"SoftParticlesEnabled"
			"#GameUI_Disable"	"SoftParticlesDisabled"
		}
	}

	"DrpAmbientOcclusion"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpAmbientOcclusion"
		"xpos"					"0"
		"ypos"					"248"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_VideoOptions_AmbientOcclusion"
		"style"					"DialogListButton"
		"navUp"					"DrpSoftParticles"
		"list"
		{
			"#GameUI_Enable"	"AmbientOcclusionEnabled"
			"#GameUI_Disable"	"AmbientOcclusionDisabled"
		}
	}
	

	
}