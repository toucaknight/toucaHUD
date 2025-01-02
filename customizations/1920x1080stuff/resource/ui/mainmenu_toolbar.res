"Resource/UI/MainMenu_ToolBar.res"
{
	"ToolsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsOpenButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"16"
		"wide"										"62"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Arrow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Arrow"
			"font"									"Symbols_16"
			"labelText"								"M"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintborder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue_Darkest"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"1"

			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"SafeMode"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SafeMode"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"50"
		"wide"										"f0"
		"tall"										"22"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"labeltext"								"-"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine cl_mainmenu_safemode 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"Fix Invisible Players"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Fix Invisible Players"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"105"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Fix Invisible Players"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine stop; record fix"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"CloseButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Fix Invisible Players Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Fix Invisible Players Icon"
			"font"									"Symbols_14"
			"labelText"								"S"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"

			"pin_to_sibling"						"Fix Invisible Players"
		}

		"Reload Sound"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload Sound"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"85"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Reload Sound"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine snd_restart"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Fix Invisible Players"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Reload Sound Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload Sound Icon"
			"font"									"Symbols_14"
			"labelText"								"j"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Reload Sound"
		}

		"Reload HUD"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload HUD"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"73"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Reload HUD"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Reload Sound"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Reload HUD Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload HUD Icon"
			"font"									"Symbols_14"
			"labelText"								"/"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Reload HUD"
		}

		"Reload HUD"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload HUD"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"73"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Reload HUD"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Reload Sound"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Reload HUD Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload HUD Icon"
			"font"									"Symbols_14"
			"labelText"								"/"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Reload HUD"
		}

		"Toggle NetGraph"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle NetGraph"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle NetGraph"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine toggle net_graph 1 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Reload HUD"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"NetGraph Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NetGraph Icon"
			"font"									"Symbols_14"
			"labelText"								"4"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Toggle NetGraph"
		}

		"Toggle MatchStatus"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle MatchStatus"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"115"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle MatchStatus"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine toggle tf_use_match_hud"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Toggle NetGraph"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"MatchStatus Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MatchStatus Icon"
			"font"									"Symbols_14"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Toggle MatchStatus"
		}

		"Toggle Chat"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle Chat"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"80"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle Chat"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine toggle hud_saytext_time 6 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Toggle MatchStatus"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Chat Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Chat Icon"
			"font"									"Symbols_14"
			"labelText"								"\"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"
			"pin_to_sibling"						"Toggle Chat"
		}

		"CC Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CC Icon"
			"font"									"Symbols_14"
			"labelText"								"T"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"

			"pin_to_sibling"						"Toggle Chat"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Toggle CC"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Toggle CC"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"110"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_10"
			"textAlignment"							"west"
			"textinsetx"							"6"
			"labeltext"								"ClosedCaptions"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Button"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"CC Icon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"CC ON"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC ON"
			"xpos"									"-18"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_8"
			"textAlignment"							"center"
			"labeltext"								"ON"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button_Green"
			"armedBgColor_override"					"Button_Green_Hover"
			"depressedBgColor_override"				"Button_Green_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Toggle CC"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"CC OFF"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC OFF"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_8"
			"textAlignment"							"center"
			"labeltext"								"OFF"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine closecaption 0; cc_predisplay_time 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"

			"defaultFgColor_override"				"Off_White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"pin_to_sibling"						"Toggle CC"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Damage Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage Icon"
			"font"									"Symbols_14"
			"labelText"								"="
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue"

			"pin_to_sibling"						"Toggle CC"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"36"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_8"
			"textAlignment"							"west"
			"textinsetX"							"6"
			"labeltext"								"Damage Colors:"
			"wrap"									"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Button"
			"fgcolor"								"Off_White"

			"pin_to_sibling"						"Damage Icon"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DamageWhite"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 230; hud_combattext_green 235; hud_combattext_blue 240"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"White"
			"armedBgColor_override"					"White"
			"depressedBgColor_override"				"White"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageYellow"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageYellow"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 228; hud_combattext_green 186; hud_combattext_blue 78"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Yellow"
			"armedBgColor_override"					"Yellow"
			"depressedBgColor_override"				"Yellow"

			"pin_to_sibling"						"DamageWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageOrange"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageOrange"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 243; hud_combattext_green 155; hud_combattext_blue 83"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Orange"
			"armedBgColor_override"					"Orange"
			"depressedBgColor_override"				"Orange"

			"pin_to_sibling"						"DamageYellow"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageRed"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageRed"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 250; hud_combattext_green 100; hud_combattext_blue 100"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Red"
			"armedBgColor_override"					"Red"
			"depressedBgColor_override"				"Red"

			"pin_to_sibling"						"DamageOrange"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageGreen"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageGreen"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 22; hud_combattext_green 162; hud_combattext_blue 134"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Green"
			"armedBgColor_override"					"Green"
			"depressedBgColor_override"				"Green"

			"pin_to_sibling"						"DamageRed"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageBlue"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DamageBlue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									""
			"textAlignment"							"center"
			"labeltext"								""
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine hud_combattext 1; hud_combattext_red 140; hud_combattext_green 180; hud_combattext_blue 210"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Blue"
			"armedBgColor_override"					"Blue"
			"depressedBgColor_override"				"Blue"

			"pin_to_sibling"						"DamageGreen"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
}