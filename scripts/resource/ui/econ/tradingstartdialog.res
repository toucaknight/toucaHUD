"Resource/UI/Econ/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"									"TradingStartDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"paintbackground"							"0"
		"settitlebarvisible"						""

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"225"
			"tall"									"30"

			"button"
			{
				"xpos"								"2"
				"ypos"								"0"
				"wide"								"225"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							""
				"font"								"Light_14"
				"textAlignment"						"west"
				"textinsetx"						"30"
				"use_proportional_insets"			"1"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White_Dark"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"5"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"color_outline"						"Blank"
			}
		}
	}

	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"c58"
		"ypos"										"cs-0.5"
		"zpos"										"15"
		"wide"										"232"
		"tall"										"192"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Blank"
		"proportionaltoparent"						"1"

		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"232"
			"tall"									"194"
			"visible"								"1"
		}
		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"2"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Main"
	}

	"MainButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainButtonsBG"
		"xpos"										"c-219"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"258"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"
	}

	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"258"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"PaintBorder"								"1"
		"border"									"Bottom_Line_White_Dark"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_14"
		"labelText"									"Find a trading partner from:"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"253"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White_Dark"

		"pin_to_sibling"							"TitleBG"
	}

	//FAKE BUTTONS
	"FriendsFakeButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FriendsFakeButton"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"FriendListButton"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FriendListButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"216"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Steam Friend List"
			"font"									"Light_18"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
		"FriendsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FriendsIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"R"
			"font"									"Symbols_24"
			"textAlignment"							"center"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
	}

	"ServerFakeButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerFakeButton"
		"xpos"										"0"
		"ypos"										"-38"
		"zpos"										"2"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"ServerListButton"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ServerListButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"216"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Current Server"
			"font"									"Light_18"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
		"ServerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ServerIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"u"
			"font"									"Symbols_24"
			"textAlignment"							"center"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
	}

	"SteamFakeButton"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SteamFakeButton"
		"xpos"										"0"
		"ypos"										"-72"
		"zpos"										"2"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"SteamListButton"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SteamListButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"6"
			"wide"									"216"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Steam Profile"
			"font"									"Light_18"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
		"SteamIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SteamIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"p"
			"font"									"Symbols_24"
			"textAlignment"							"center"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel0"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"216"
		"tall"										"100"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"xpos"									"9999"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Steam Friend List"
			"font"									"Light_18"
			"textAlignment"							"center"
			"default"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"Command"								"friends"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"0"
			"ypos"									"34"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Current Server"
			"font"									"Light_18"
			"textAlignment"							"center"
			"default"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"Command"								"server"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"subbutton2"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton2"
			"xpos"									"0"
			"ypos"									"68"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Steam Profile"
			"font"									"Light_18"
			"textAlignment"							"center"
			"default"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"Command"								"profile"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel1"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"240"
		"tall"										"225"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"0"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"MainBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MainBG"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"PaintBorder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Light_14"
			"labelText"								"#TF_TradeStartDialog_Friends"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Light_16"
			"labelText"								"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"232"
			"tall"									"192"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}
	}

	"StatePanel2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel2"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"240"
		"tall"										"225"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"0"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"MainBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MainBG"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"PaintBorder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Light_14"
			"labelText"								"#TF_TradeStartDialog_Server"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Light_16"
			"labelText"								"#TF_TradeStartDialog_ServerNone"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"232"
			"tall"									"192"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}
	}

	"StatePanel3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel3"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"240"
		"tall"										"225"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"0"
		"bgcolor_override"							"Background_Secondary"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"MainBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MainBG"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"PaintBorder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"bgcolor_override"						"Gray_Blue_Darkest"
			"proportionaltoparent"					"1"
		}

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Light_14"
			"labelText"								"#TF_TradeStartDialog_Profile"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"URLHelpLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLHelpLabel"
			"font"									"Light_8"
			"labelText"								"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"							"center"
			"xpos"									"2"
			"ypos"									"32"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"URLEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"URLEntry"
			"xpos"									"20"
			"ypos"									"85"
			"wide"									"200"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"1"
			"maxchars"								"256"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"wrap"									"0"
			"fgcolor_override"						"White_Dark"
			"bgcolor_override"						"Black_Blue"
			"PaintBackgroundType"					"0"
			"labelText"								""
			"proportionaltoparent"					"1"
			"font"									"Light_12"
			"textAlignment"							"west"
		}

		"URLFailLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLFailLabel"
			"font"									"Light_8"
			"labelText"								"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"							"center"
			"xpos"									"2"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Red_Dark"
		}

		"URLSearchingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLSearchingLabel"
			"font"									"Light_8"
			"labelText"								"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"							"center"
			"xpos"									"2"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_TradeStartDialog_ProfileGo"
			"font"									"Light_14"
			"textAlignment"							"center"
			"default"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"Command"								"url_ok"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultBgColor_override"				"Button_Green"
			"armedBgColor_override"					"Button_Green_Hover"
			"depressedBgColor_override"				"Button_Green_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"CancelButton2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CancelButton2"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"pin_to_sibling"							"MainButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"216"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Back"
			"font"									"Light_16"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"cancel"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
		"BackIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"30"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"

			"paintbackground"						"1"
			"BgColor_override"						"Gray_Blue_Dark"
			"fgcolor"								"White_Dark"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"135"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back"
		"font"										"Light_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"cancel"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"1"

		"border_default"							"Bottom_Line_White"
		"border_armed"								"Bottom_Line_White"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"24"
			"ypos"									"cs-0.5-1"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/loadouts/back"
			"proportionaltoparent"					"1"
		}
	}
	"CancelShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"cancel"
		"visible"									"1"
	}
}