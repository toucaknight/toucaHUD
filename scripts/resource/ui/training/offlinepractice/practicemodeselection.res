"Resource/UI/Training/OfflinePractice/PracticeModeSelection.res"
{
	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"1"
		"paintBorder"								"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"Bottom_Line_White_Dark"
		"proportionaltoparent"						"1"
	}
	"GameModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"GameModeLabel"
		"font"										"Light_18"
		"labelText"									"%gamemode%"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"White_Dark"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"TitleBG"
	}

	"GameModeImagePanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GameModeImagePanel"
		"xpos"										"rs1-20"
		"ypos"										"105"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"250"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
	}

	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"10"
		"ypos"										"cs-0.5-24"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols_24"
		"textAlignment"								"center"
		"Command"									"goprev"

		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5-24"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols_24"
		"textAlignment"								"center"
		"Command"									"gonext"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Light_18"
		"labelText"									"%curpage%"
		"textAlignment"								"center"
		"xpos"										"cs-0.5+10"
		"ypos"										"90"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"White_Dark"
		"proportionaltoparent"						"1"
	}

	"DescBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DescBG"
		"xpos"										"0"
		"ypos"										"rs1-100"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"1"
		"paintBorder"								"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"Black_Blue"
		"border"									"Bottom_Line_White_Dark"
		"proportionaltoparent"						"1"
	}
	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"font"										"Light_12"
		"labelText"									"%description%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"White_Dark"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"DescBG"
	}

	"SelectCurrentGameModeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectCurrentGameModeButton"
		"xpos"										"0"
		"ypos"										"rs1-24"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Select"
		"font"										"Light_18"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"selectcurrentgamemode"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"

		"defaultBgColor_override"					"Gray_Blue_Light"
		"armedBgColor_override"						"Gray_Light"
		"depressedBgColor_override"					"Gray_Light"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}

	"GameModeImageBgPanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GameModeImageBgPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}