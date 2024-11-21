"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Viewmodels.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Viewmodels_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Viewmodels_Selection"
				"xpos"									"3"
				"ypos"									"339"
				"zpos"									"0"
				"wide"									"151"
				"tall"									"72"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"
				"paintborder"							"0"
				"border"								"Border_Gray_Blue_Light"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Transparent Viewmodels:"
					"font"								"Light_12"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"Background_Light"
				}
				"Reset_Viewmodels_Button"
				{
					"ControlName"						"CExButton"
					"fieldName"							"Reset_Viewmodels_Button"
					"xpos"								"rs1"
					"ypos"								"0"
					"zpos"								"5"
					"wide"								"o1"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"font"								"Symbols_12"
					"command"							"engine hex_viewmodels_clear"
					"labeltext"							"D"
					"sound_depressed"					"UI/buttonclick.wav"
					"proportionaltoparent"				"1"
					"actionsignallevel"					"4"

					"defaultBgColor_override"			"Button"
					"armedBgColor_override"				"Button_Red_Hover"
					"depressedBgColor_override"			"Button_Red_Hover"

					"defaultFgColor_override"			"White"
					"armedFgColor_override"				"White_Solid"
					"depressedFgColor_override"			"White_Solid"
				}
//==============================================================================================================
// TRANSPARENT VIEWMODELS ON
//==============================================================================================================
				"Transparent_Viewmodels_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Transparent_Viewmodels_ON"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"73"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"Viewmodels_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Viewmodels_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"AllCaps"						"1"
						"font"							"Light_11"
						"labeltext"						"ON"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Viewmodels_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Viewmodels_Image"
						"xpos"							"cs-0.5+2"
						"ypos"							"cs-0.5+12"
						"zpos"							"0"
						"wide"							"54"
						"tall"							"54"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/transparent_viewmodels/transparent_viewmodels_on"
					}
					"Viewmodels_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Viewmodels_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_trans_viewmodels"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"Customization_Selection_White"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
//==============================================================================================================
// TRANSPARENT VIEWMODELS OFF
//==============================================================================================================
				"Transparent_Viewmodels_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Transparent_Viewmodels_OFF"
					"xpos"								"rs1-2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"72"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"Viewmodels_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Viewmodels_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"AllCaps"						"1"
						"font"							"Light_11"
						"labeltext"						"OFF"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Viewmodels_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Viewmodels_Image"
						"xpos"							"cs-0.5+2"
						"ypos"							"cs-0.5+12"
						"zpos"							"0"
						"wide"							"54"
						"tall"							"54"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/transparent_viewmodels/transparent_viewmodels_off"
					}
					"Viewmodels_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Viewmodels_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_viewmodels_clear"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"Customization_Selection_White"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}