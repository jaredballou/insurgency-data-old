"Resource/UI/AdvancedVideo.res"
{
	"AdvancedVideo"
	{
		"ControlName"			"Frame"
		"fieldName"				"AdvancedVideo"
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

	// "LblTitle"
	// {	
		// "ControlName"			"Label"
		// "fieldName"				"LblTitle"
		// "xpos"					"0"
		// "ypos"					"0"
		// "wide"					"462"	[$WIN32WIDE]

		// Non-Widescreen
		// "wide"					"400"	[!$WIN32WIDE]

		// "tall"					"32"
		// "visible"				"1"
		// "enabled"				"1"
		// "tabPosition"			"0"
		// "paintbackground"		"0"
		// "labelText"				"#GameUI_AdvancedVideo"
		// "textinsetx"			"45"
		// "textinsety"			"0"
		// "textAlignment"			"west"
		// "font"					"MainMenuTitle"
	// }

	"DrpCsmShadows"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpCsmShadows"
		"xpos"				"0"
		"ypos"				"32"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpPagedPoolMem"
		"navDown"			"DrpModelDetail"
		"labelText"			"#GameUI_Settings_CSM"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_CSM_Low"		"CSMLow"
			"#GameUI_CSM_Med"		"CSMMed"
			"#GameUI_CSM_High"		"CSMHigh"
			"#GameUI_CSM_VeryHigh"	"CSMVeryHigh"
		}
	}

	"DrpModelDetail"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpModelDetail"
		"xpos"				"0"
		"ypos"				"56"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"CsmShadows"
		"navDown"			"DrpShaderDetail"
		"labelText"			"#GameUI_VideoOptions_Model_Texture_Detail"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"ModelDetailLow"
			"#GameUI_Medium"	"ModelDetailMedium"
			"#GameUI_High"		"ModelDetailHigh"
		}		
	}

	"DrpShaderDetail"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpShaderDetail"
		"xpos"				"0"
		"ypos"				"80"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpModelDetail"
		"navDown"			"DrpCPUDetail"
		"labelText"			"#GameUI_Shader_Detail"
		"style"				"DialogListButton"
		"list"	
		{
			"#GameUI_Low"		"ShaderDetailLow"
			"#GameUI_Medium"	"ShaderDetailMedium"
			"#GameUI_High"		"ShaderDetailHigh"		
			"#GameUI_Ultra"		"ShaderDetailVeryHigh"
		}
	}
	
	"DrpCPUDetail"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpCPUDetail"
		"xpos"				"0"
		"ypos"				"104"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpShaderDetail"
		"navDown"			"DrpQueuedMode"
		"labelText"			"#GameUI_VideoOptions_CPU_Detail"
		"style"				"DialogListButton"
		"list"	
		{
			"#GameUI_Low"		"CPUDetailLow"
			"#GameUI_Medium"	"CPUDetailMedium"
			"#GameUI_High"		"CPUDetailHigh"
		}
	}

	"DrpQueuedMode"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpQueuedMode"
		"xpos"				"0"
		"ypos"				"128"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpCPUDetail"
		"navDown"			"DrpAntialias"
		"labelText"			"#GameUI_VideoOptions_Queued_Mode"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Disable"	"QueuedModeDisabled"
			"#GameUI_Enable"		"QueuedModeEnabled"
		}
	}

	"DrpAntialias"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpAntialias"
		"xpos"				"0"
		"ypos"				"152"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpQueuedMode"
		"navDown"			"DrpFiltering"
		"labelText"			"#GameUI_VideoOptions_Antialiasing"
		"style"				"DialogListButton"
		"list"
		{
			"_antialias0"	"_antialias0"
			"_antialias1"	"_antialias1"
			"_antialias2"	"_antialias2"
			"_antialias3"	"_antialias3"
			"_antialias4"	"_antialias4"
			"_antialias5"	"_antialias5"
			"_antialias6"	"_antialias6"
			"_antialias7"	"_antialias7"
			"_antialias8"	"_antialias8"
			"_antialias9"	"_antialias9"
		}
	}
	
	"DrpFiltering"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpFiltering"
		"xpos"				"0"
		"ypos"				"176"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpAntialias"
		"navDown"			"FxAntialias"
		"labelText"			"#GameUI_Filtering_Mode"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Bilinear"			"#GameUI_Bilinear"
			"#GameUI_Trilinear"			"#GameUI_Trilinear"
			"#GameUI_Anisotropic2X"		"#GameUI_Anisotropic2X"
			"#GameUI_Anisotropic4X"		"#GameUI_Anisotropic4X"
			"#GameUI_Anisotropic8X"		"#GameUI_Anisotropic8X"
			"#GameUI_Anisotropic16X"	"#GameUI_Anisotropic16X"
		}
				
	}

	"DrpFxAntialias"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpFxAntialias"
		"xpos"				"0"
		"ypos"				"200"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpFiltering"
		"navDown"			"DrpVSync"
		"labelText"			"#GameUI_Settings_FXAA"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Enable"			"FXAA_Enable"
			"#GameUI_Disable"			"FXAA_Disable"
		}		
	}
	
	"DrpVSync"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpVSync"
		"xpos"				"0"
		"ypos"				"224"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"FxAntialias"
		"navDown"			"MotionBlur"
		"labelText"			"#GameUI_Wait_For_VSync"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Disable"							"VSyncDisabled"
			"#GameUI_VideoOptions_VSync_DoubleBuffered"	"VSyncEnabled"
			"#GameUI_VideoOptions_VSync_TripleBuffered"	"VSyncTripleBuffered"
		}
	}

	"DrpMotionBlur"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpMotionBlur"
		"xpos"				"0"
		"ypos"				"248"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpVSync"
		"navDown"			"DrpPagedPoolMem"
		"labelText"			"#GameUI_Settings_MotionBlur"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Enable"			"MotionBlur_Enable"
			"#GameUI_Disable"			"MotionBlur_Disable"
		}
	}
	
	"DrpPagedPoolMem"
	{
		"ControlName"		"HybridButton"
		"fieldName"			"DrpPagedPoolMem"
		"xpos"				"0"
		"ypos"				"272"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"MotionBlur"
		"navDown"			"CsmShadows"
		"labelText"			"#GameUI_VideoOptions_Paged_Pool_Mem"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"PagedPoolMemLow"
			"#GameUI_Medium"	"PagedPoolMemMedium"
			"#GameUI_High"		"PagedPoolMemHigh"
		}	
	}
}
