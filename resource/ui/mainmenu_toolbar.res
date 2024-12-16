"Resource/UI/MainMenu_ToolBar.res"
{
	"ToolsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsOpenButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"16"
		"wide"										"0"
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


}