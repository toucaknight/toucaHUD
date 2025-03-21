
#base "mainmenu_toolbar.res"
#base "mainmenu_friendslist.res"
#base "../dev/textures_preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"			"MainMenuOverride"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"		"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"			"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"
				
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"245 245 245 60"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-101"		
			"wide"						"f0"
			"tall"						"480"
			
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			
			"flashbounds_x"				"50"
			"flashbounds_y"				"65"
			"flashbounds_w"				"250"
			"flashbounds_h"				"120"
			
			"flashstartsize_min"		"8"
			"flashstartsize_max"		"12"
			
			"flash_maxscale"			"4"
			
			"flash_lifelength_min"		".1"
			"flash_lifelength_max"		".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"			"2.8"
			"flash_start_time"			"4.0"
			
			"initial_freakout_duration"	"15.0"
			"clap_sound_duration"		"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"mouseoveritempanel"
		"xpos"					"c-70"
		"ypos"					"270"
		"zpos"					"100"
		"wide"					"300"
		"tall"					"300"
		"visible"				"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
		"border"				"noborder"
		
		"text_ypos"				"20"
		"text_center"			"1"
		"model_hide"			"1"
		"resize_to_text"		"1"
		"padding_height"		"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-99"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"image"					""
		"scaleImage"			"1"
		"proportionaltoparent"	"1"	
	}
	
	
	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		//"xpos"			"r162"
		"xpos"				"9999"
		"ypos"				"r62"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/pizzarolls"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"xpos"				"c-250"
		"ypos"				"-80"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"600"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"RankModelPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"				"RankModelPanel"
		"xpos"					"cs-0.5-256"
		"ypos"					"cs-0.5-120"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"1000"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_progress"			"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"9999"	
	}

	"RankTooltipPanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RankTooltipPanel"
		"xpos"					"c-285"
		"ypos"					"99"
		"zpos"					"-1"
		"wide"					"8"
		"tall"					"8"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"image"					"info"
		"scaleImage"			"1"	
		"alpha"					"0"
	}
	
	"RankPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"				"RankPanel"
		"xpos"					"c-350"
		"ypos"					"0"
		"zpos"					"9999"
		"wide"					"320"
		"tall"					"0"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_model"			"0"
		"show_type"				"1"
	}

	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"0"
		"ypos"						"6"
		"zpos"						"-99"
		"wide"						"260"
		"tall"						"100"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"1"
		"textinsetx"				"2"
		"textinsety"				"0"

		"font"						"HudFontSmallestBold"
		"fgcolor_override"			"TanLight"
		"labelText"					"#TF_MM_NoGC_Rank"
		"textAlignment"				"south-west"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling" 			"ServerBrowserButton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"NoGCImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"NoGCImage"
		"xpos"					"999"
		"ypos"					"999"
		"zpos"					"-99"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"image"					"gc_dc"
		"scaleImage"			"1"
		"proportionaltoparent" 	"1"
	}	

	"RankBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RankBorder"
		"xpos"					"c-290"
		"ypos"					"94"
		"zpos"					"-100"
		"wide"					"260"
		"tall"					"60"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"LoadoutItemPopupBorder"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		
		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TipSubLabel"
			"font"				"product8"
			"labelText"			"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"				"20"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"250"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"tanlight"
			"wrap"				"1"
		}
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"product8"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"tanlight"
			"auto_wide_tocontents"	"1"
		}
	}	

	

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"148"
		"ypos"			"c-85"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"170"
		"visible"		"1"

		"border"		"noborder"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"product8"
			"labelText"			"#TF_Competitive_Friends"
			"textAlignment"		"west"
			"xpos"				"6"
			"zpos"				"16"
			"fgcolor_override"	"tanlight120"
			"ypos"				"0"
			"wide"				"0"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textinsetx"		"0"
		}



		"BelowDarken"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 0"
		}
		
		"BelowDarken2"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"visible"				"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 0"
		}
	}	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"99999"
	}
		"CharacterSetupButtonlabel"
		{
			"ControlName"			"cexlabel"
			"fieldName"				"CharacterSetupButtonlabel"
			"font"	"Symbols_34"
			"textAlignment"	"center"
			"labeltext"	"L"
			"xpos"					"0"
			"ypos"					"-11+1"
			"proportionaltoparent"	"1"
			"zpos"					"27"
			"wide"					"54"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling"	"CharacterSetupButton"
			"mouseinputenabled"	"0"
		}	
	"CharacterSetupButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CharacterSetupButton"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"engine open_charinfo"
		"labeltext"					"#MMenu_CharacterSetup"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 255"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"255 255 255 16"		

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 0"
		"image_armedcolor"			"245 245 245 0"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"image"					"replay/thumbnails/softicons/briefcase"
		}		

		"pin_to_sibling" 		"GeneralStoreButton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
	}



	"MinMode"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MinMode"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"SCOREBOARD"
		"command" 					"engine toggle cl_hud_minmode"
		"proportionaltoparent"		"1"
		
		"fgcolor_override"			"245 245 245 60"
		"defaultfgcolor_override"	"245 245 245 60"
		"armedfgcolor_override"		"245 245 245 240"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/minmodeon"
		}	
		
		"pin_to_sibling" 		"quitbutton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}	
	"MinMode"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MinMode"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"SCOREBOARD"
		"command" 					"engine toggle cl_hud_minmode"
		"proportionaltoparent"		"1"
		
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 255"
		"armedfgcolor_override"		"245 245 245 240"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 255"
		"image_armedcolor"			"245 245 245 255"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/minmodeon"
		}	
		
		"pin_to_sibling" 		"quitbutton"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"2"
		"ypos"										"rs1-2"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Streams"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Contracker"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Create"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Advanced"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Achievements"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Replays"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Replays"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Workshop"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Replays"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
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

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Console"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

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

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Vote"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

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

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Mute"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

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
	

	



	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-47"
		"ypos"			"437"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"0"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p1"
			"tall"						"0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"100"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"RoundedCorners"			"5"
			
			"paintbackground"			"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override"		"46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"245 245 245 60"
			"image_armedcolor"			"245 245 245 60"
			
			"proportionaltoparent"		"1"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"11+1"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"image"					"glyph_create"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}				
		}
	}


	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	"DashboardDimmer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DashboardDimmer"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"border"				"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
	}
		"GeneralStoreButtonlabel2"
		{
			"ControlName"			"cexlabel"
			"fieldName"				"GeneralStoreButtonlabel2"
			"font"	"peachSymbols_34"
			"textAlignment"	"center"
			"labeltext"	"7"
			"xpos"					"0"
			"ypos"					"-11+1"
			"proportionaltoparent"	"1"
			"zpos"					"270"
			"wide"					"54"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling"	"GeneralStoreButton"
			"mouseinputenabled"	"0"
		}		
	"GeneralStoreButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"GeneralStoreButton"
		"xpos"						"4"
		"ypos"						"-58"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"54"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"#MMenu_Shop"
		"command" 					"engine open_store"
		"proportionaltoparent"		"1"
		
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 255"
		"armedfgcolor_override"		"245 245 245 160"
		"armedbgcolor_override"		"255 255 255 16"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 0"
		"image_armedcolor"			"245 245 245 0"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/shop"
		}	

		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	
	"QuitButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"QuitButton"
		"xpos"						"4"
		"ypos"						"-116"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"QUIT"
		"command" 					"engine quit"
		"proportionaltoparent"		"1"
		
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 255"
		"armedfgcolor_override"		"245 245 245 240"
		"armedbgcolor_override"		"softred160"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 200"
		"image_armedcolor"			"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"25"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/quit"
		}	
		
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	
	"DisconnectButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DisconnectButton"
		"xpos"						"4"
		"ypos"						"-116"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"DISCONNECT"
		"command" 					"engine disconnect"
		"proportionaltoparent"		"1"
		
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 60"
		"armedfgcolor_override"		"245 245 245 240"
		"armedbgcolor_override"		"255 255 255 16"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 200"
		"image_armedcolor"			"245 245 245 200"
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/disconnect"
		}	
		
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	

		"ServerBrowserButtonlabel"
		{
			"ControlName"			"cexlabel"
			"fieldName"				"ServerBrowserButtonlabel"
			"font"	"Symbols_34"
			"textAlignment"	"center"
			"labeltext"	"q"
			"xpos"					"0"
			"ypos"					"-11+1"
			"proportionaltoparent"	"1"
			"zpos"					"27"
			"wide"					"54"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling"	"ServerBrowserButton"
			"mouseinputenabled"	"0"
		}		
	"ServerBrowserButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ServerBrowserButton"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"openserverbrowser"
		"labeltext"					"SERVERS"
		"proportionaltoparent"		"1"
		
		"armedfgcolor_override"		"245 245 245 160"
		"armedbgcolor_override"		"255 255 255 16"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"image_drawcolor"			"245 245 245 0"
		"image_armedcolor"			"245 245 245 0"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"zpos"					"1"
			"wide"					"28"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"image"					"replay/thumbnails/softicons/search"
		}		

		"pin_to_sibling" "SettingsButtonR"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
		"SettingsButtonRLABEL"
		{
			"ControlName"			"cexlabel"
			"fieldName"				"SettingsButtonRLABEL"
			"font"	"Symbols_34"
			"textAlignment"	"center"
			"labeltext"	"|"
			"xpos"					"0"
			"ypos"					"-11+1"
			"proportionaltoparent"	"1"
			"zpos"					"27"
			"wide"					"54"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling"	"SettingsButtonR"
			"mouseinputenabled"	"0"
		}	
	"SettingsButtonR"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SettingsButtonR"
		"xpos"						"4"
		"ypos"						"0"
		"wide"						"54"
		"tall"						"54"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"SETTINGS"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenOptionsDialog"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"
		"fgcolor_override"			"245 245 245 255"
		"defaultfgcolor_override"	"245 245 245 255"
		"armedfgcolor_override"		"245 245 245 255"
		"armedbgcolor_override"		"255 255 255 16"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"245 245 245 0"
		"image_armedcolor"			"245 245 245 0"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"11+1"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"26"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/softicons/gear"
		}	
			
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"99999"
	}

	"TF2SettingsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TF2SettingsButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"27"
		"wide"						"11"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"labelText"					"+"
		"textAlignment"				"center"
		"font"						"product16"
		"textinsetx"				"0"
		"textinsety"				"-2"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"opentf2options"
		"use_proportional_insets"	"1"
		
		"paintbackground"			"0"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"noborder"
		
		"image_drawcolor"			"245 245 245 255"
		"image_armedcolor"			"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"f4"
			"tall"					"f4"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/softicons/gear"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}		

		"pin_to_sibling" 			"SettingsButtonR"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // This Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Target Element
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"15"
		"wide"										"128"
		"tall"										"14"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Gray_Blue_Dark"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Light_12"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"16"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"paintbackground"						"1"
			"bgcolor_override"						"Gray_Blue_Light"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0" // 0 so number is also clickable
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"25"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"labeltext"								"New Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"bgcolor_override"							"Gray_Blue_Dark"

		"pin_to_sibling"							"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"rs1-2"
			"ypos"									"2"
			"zpos"									"15"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"Light_14"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White_Dark"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
	
	
	"AchievementsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"AchievementsButton"
		"xpos"				"c-133+273"
		"ypos"				"437"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"OpenAchievementsDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"NewUserForumsButton"
		"navRight"			"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CommentaryButton"
		"xpos"				"c-108+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"OpenLoadSingleplayerCommentaryDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CoachPlayersButton"
		"xpos"				"c-83+273"
		"ypos"				"437"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine cl_coach_toggle"
		
		"navUp"				"VRModeButton"
		"navLeft"			"CommentaryButton"
		"navRight"			"ReportBugButton"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"WorkshopButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"WorkshopButton"
		"xpos"				"c-63+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine OpenSteamWorkshopDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"ReplayButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReplayButton"
		"xpos"				"c-34+273"
		"ypos"				"437"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine replay_reloadbrowser"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReportBugButton"
		"xpos"				"c-14+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine bug"
		
		"navUp"				"VRModeButton"
		"navLeft"			"CoachPlayersButton"
		"navRight"			"SettingsButton"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"BackToReplaysButton"
		"xpos"						"c-300"
		"ypos"						"437"
		"zpos"						"1"
		"wide"						"170"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#GameUI_GameMenu_ExitReplay"
		"font"						"HudFontSmallBold"
		"textAlignment"				"west"
		"textinsetx"				"35"
		"use_proportional_insets" 	"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"exitreplayeditor"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"image_drawcolor"			"245 245 245 60"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"			"CEmbeddedItemModelPanel"
		"fieldName"				"icon_generator"

		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"300"
		"tall"					"300"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"useparentbg"			"1"
	
		"inset_eq_x"			"2"
		"inset_eq_y"			"2"

		"fov"					"54"
		"start_framed"			"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"			"10"
			"angles_y"			"130"
			"angles_z"			"0"
		}
	}
	
	
	
	
	
	
	
	
	
		"MainMenuBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainMenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"blank"
	}
}