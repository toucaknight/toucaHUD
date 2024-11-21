"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Fonts.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Font_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Font_Selection"
				"xpos"									"3"
				"ypos"									"207"
				"zpos"									"0"
				"wide"									"682"
				"tall"									"48"
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
					"labelText"							"Custom Fonts:"
					"font"								"Light_12"
					"textAlignment"						"west"
					"textinsetx"						"16"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"Background_Light"
				}
				"Reset_Font_Button"
				{
					"ControlName"						"CExButton"
					"fieldName"							"Reset_Font_Button"
					"xpos"								"rs1"
					"ypos"								"0"
					"zpos"								"5"
					"wide"								"o1"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"font"								"Symbols_12"
					"command"							"engine hex_font_clear"
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
				"Restart_Warning"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Restart_Warning"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"5"
					"wide"								"o1"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"."
					"font"								"Symbols_12"
					"textAlignment"						"center"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"Red"
				}
//==============================================================================================================
// NOVECENTO
//==============================================================================================================
				"Font_Novecento"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Novecento"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"84"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Novecento"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Novecento"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"-3"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_clear"
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
// ARCHIVE
//==============================================================================================================
				"Font_Archive"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Archive"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"83"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Novecento"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Archive"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Archive"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"0"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_archive"
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
// DAYS
//==============================================================================================================
				"Font_Days"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Days"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"84"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Archive"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Days"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Days"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"-1"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_days"
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
// HEEBO
//==============================================================================================================
				"Font_Heebo"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Heebo"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"83"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Days"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Heebo"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Heebo"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"0"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_heebo"
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
// LEXEND
//==============================================================================================================
				"Font_Lexend"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Lexend"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"84"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Heebo"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Lexend"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Lexend"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"-1"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_lexend"
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
// NEUTRA
//==============================================================================================================
				"Font_Neutra"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Neutra"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"83"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Lexend"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Neutra"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Neutra"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"-2"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_neutra"
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
// QUAKE
//==============================================================================================================
				"Font_Quake"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_Quake"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"83"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Neutra"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"Quake"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Quake"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"0"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_quake"
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
// TF2
//==============================================================================================================
				"Font_TF2"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Font_TF2"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"83"
					"tall"								"30"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"90 100 115 255"

					"pin_to_sibling"					"Font_Quake"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Font_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Name"
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
						"labeltext"						"TF2"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Background"
					}
					"Font_Showcase"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Showcase"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"use_proportional_insets"		"1"
						"font"							"Showcase_Tf2"
						"labeltext"						"0123456789"
						"textAlignment"					"center"
						"textinsety"					"1"
						"fgcolor"						"White"
					}
					"Font_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine hex_font_tf2"
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