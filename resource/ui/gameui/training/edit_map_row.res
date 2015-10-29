res
{
	EditMapRow
	{
		wide					f
		tall					75
		proportionalToParent	1	


		Button1Container
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0	
			wide 					150
			tall  					f5	
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override 	 	"27 23 23 255"	


			ImgBanner
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0	
				wide 					f
				tall  					f
				proportionalToParent	1
				zpos					0
			
				image					maps/fallback_small
				scaleImage				1	
				maintainAspectRatio		1
			}

			ImgOverlay
			{	
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0
				wide					f
				tall					f
				proportionalToParent	1
				zpos					1

				paintbackground			1 
				bgcolor_override 	 "34 28 28 140"
			}

			Button
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				proportionalToParent	1
				labelText				""
				font					FoundationSans15
				allcaps					1
				textInsetX				42
				use_proportional_insets 1
				textAlignment			center
				forceBaseColor			1
				command					"Select1"
				zpos					2

				defaultBgColor_override		"27 23 23 0"	
				defaultFgColor_override		"242 235 216 255"

				ArmedBgColor_override  	"242 235 216 6"

				depressedBgColor_override	"107 99 96 255"
				depressedFgColor_override	"19 17 18 255"
			}

			LblPlusBG
			{
				ControlName				EditablePanelPassthrough
				xpos					r20
				ypos					5
				wide					14
				tall					14
				zpos					3
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"25 20 20 150"
				noMouseInput			1
			}
			
			LblPlus
			{
				ControlName				Label
				proportionalToParent	1
				xpos					r20
				ypos					5	
				zpos					4
				wide					15
				tall					15
				
				labelText				"+"
				textAlignment			center
				font					OratorStd18
				noMouseInput			1
			}

			NameBackground
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				wide					4 // Width/Height (proportional) are used to define bg margins
				tall					4
				proportional 			1
				proportionalToParent	1
				zpos					5

				paintbackground			1 
				bgcolor_override		"25 20 20 240"
				noMouseInput			1
			}

			LblName
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f
				proportionalToParent	1
				labelText				"< Map Name >"
				font					FoundationSansBold14
				allcaps					1
				textAlignment			center
				noMouseInput			1
				zpos					6
			}

			DisabledOverlay
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					10	
				wide					f
				tall					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override 	 	"27 23 23 255"	
				noMouseInput			0
			}
		}

		Button2Container
		{
			ControlName				EditablePanelPassthrough
			xpos					155
			ypos					0	
			wide 					150
			tall  					f5	
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override 	 	"27 23 23 255"	


			ImgBanner
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0	
				zpos					0
				wide 					f
				tall  					f
				proportionalToParent	1
			
				image					maps/fallback_small
				scaleImage				1	
				maintainAspectRatio		1
			}

			ImgOverlay
			{	
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0
				zpos					1	
				wide					f
				tall					f
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override 	 "34 28 28 140"
			}

			Button
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				zpos					2
				proportionalToParent	1
				labelText				""
				font					FoundationSans15
				allcaps					1
				textInsetX				42
				use_proportional_insets 1
				textAlignment			center
				forceBaseColor			1
				command					"Select1"

				defaultBgColor_override		"27 23 23 0"	
				defaultFgColor_override		"242 235 216 255"

				ArmedBgColor_override  	"242 235 216 6"

				depressedBgColor_override	"107 99 96 255"
				depressedFgColor_override	"19 17 18 255"
			}

			LblPlusBG
			{
				ControlName				EditablePanelPassthrough
				xpos					r20
				ypos					5
				wide					14
				tall					14
				zpos					3
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"25 20 20 150"
				noMouseInput			1
			}
			
			LblPlus
			{
				ControlName				Label
				proportionalToParent	1
				xpos					r20
				ypos					5	
				zpos					4	
				wide					15
				tall					15
				
				labelText				"+"
				textAlignment			center
				font					OratorStd18
				noMouseInput			1
			}

			NameBackground
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					5
				wide					4 // Width/Height (proportional) are used to define bg margins
				tall					4
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"25 20 20 240"
				noMouseInput			1
			}

			LblName
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f
				proportionalToParent	1
				labelText				"< Map Name >"
				font					FoundationSansBold14
				allcaps					1
				textAlignment			center
				noMouseInput			1
				zpos					6
			}

			DisabledOverlay
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					10	
				wide					f
				tall					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override 	 	"27 23 23 255"	
				noMouseInput			0
			}
		}

		Button3Container
		{
			ControlName				EditablePanelPassthrough
			xpos					310
			ypos					0	
			wide 					150
			tall  					f5	
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override 	 	"27 23 23 255"	

			ImgBanner
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0	
				zpos					0
				wide 					f
				tall  					f
				proportionalToParent	1
			
				image					maps/fallback_small
				scaleImage				1	
				maintainAspectRatio		1
			}

			ImgOverlay
			{	
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0
				zpos					1	
				wide					f
				tall					f
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override 	 "34 28 28 140"
			}

			Button
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				zpos					2
				proportionalToParent	1
				labelText				""
				font					FoundationSans15
				allcaps					1
				textInsetX				42
				use_proportional_insets 1
				textAlignment			center
				forceBaseColor			1
				command					"Select1"

				defaultBgColor_override		"27 23 23 0"	
				defaultFgColor_override		"242 235 216 255"

				ArmedBgColor_override  	"242 235 216 6"

				depressedBgColor_override	"107 99 96 255"
				depressedFgColor_override	"19 17 18 255"
			}

			LblPlusBG
			{
				ControlName				EditablePanelPassthrough
				xpos					r20
				ypos					5
				wide					14
				tall					14
				zpos					3
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"25 20 20 150"
				noMouseInput			1
			}

			LblPlus
			{
				ControlName				Label
				proportionalToParent	1
				xpos					r20
				ypos					5	
				zpos					4	
				wide					15
				tall					15
				
				labelText				"+"
				textAlignment			center
				font					OratorStd18
				noMouseInput			1
			}

			NameBackground
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					5	
				wide					4 // Width/Height (proportional) are used to define bg margins
				tall					4
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"25 20 20 240"
				noMouseInput			1
			}

			LblName
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f
				zpos					6
				proportionalToParent	1
				labelText				"< Map Name >"
				font					FoundationSansBold14
				allcaps					1
				textAlignment			center
				noMouseInput			1
			}

			DisabledOverlay
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					10	
				wide					f
				tall					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override 	 	"27 23 23 255"	
				noMouseInput			0
			}
		}
		
	}
}