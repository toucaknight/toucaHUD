"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"dynamic_recipe_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"501"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"27 27 28 0"
		"infocus_bgcolor_override"		"27 27 28 0"
		"outoffocus_bgcolor_override" 	"27 27 28 0"

		"item_ypos"						"26"
		"output_item_ypos"				"202"		
		"item_crafting_offcenter_x"		"268"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"2"
		
		"inventory_xpos"				"7"
		"inventory_ypos"				"26"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"60"
			"tall"			"42"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
		
	
		
		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
	}
	
	"Fader"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Fader"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-1001"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"0 0 0 0"
		"scaleImage"						"1"
	}
	
	"FakeBG"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FakeBG"
		"xpos"								"c-261"
		"ypos"								"94"
		"zpos"								"-1000"
		"wide"								"520"
		"tall"								"253"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"CollyHudDarkGray"
		"scaleImage"						"1"
	}
	
	"FakeBG2"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FakeBG2"
		"xpos"								"c-261"
		"ypos"								"94"
		"zpos"								"-999"
		"wide"								"520"
		"tall"								"253"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"0 0 0 165"
		"scaleImage"						"1"
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"c-261"
		"ypos"			"94"
		"zpos"			"4"
		"wide"			"520"
		"tall"			"253"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"200 187 161 0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"product12"
			"labelText"		"%recipetitle%"
			"textAlignment"	"east"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"20"
			"textinsetx"	"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"		"tanlight120"
			"wrap"			"0"
			"AllCaps"		"1"
			"bgcolor_override" 					"0 0 0 80"
		}
	
		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"117 107 94 255"
		}
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"product8"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"west"
			"xpos"			"c0"
			"ypos"			"c77"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"				"tanlight120"
			"fgcolor_override"		"tanlight120"
			"AllCaps"		"1"
			"bgcolor" 				"0 0 0 80"
			"bgcolor_override" 		"0 0 0 80"
			"paintbackground"	"1"
		}
		"OutputLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel2"
			"font"			"product8"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"west"
			"xpos"			"c4"
			"ypos"			"c52"
			"zpos"			"0"
			"wide"			"252"
			"tall"			"20"
			"textinsetx"	"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"				"tanlight120"
			"fgcolor_override"		"tanlight120"
			"AllCaps"		"1"
			"bgcolor_override" 		"0 0 0 80"
			"paintbackground"	"1"
		}
		"InventoryContainer"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"InventoryContainer"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"-1"
			"wide"								"252"
			"tall"								"70"
			"visible"							"1"
			"enabled"							"1"
			"fillcolor"							"0 0 0 165"
			"scaleImage"						"1"
			
			"pin_to_sibling" 					"OutputLabel2"
			"pin_corner_to_sibling" 			"0"
			"pin_to_sibling_corner" 			"0"
		}
		"UntradableLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UntradableLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"296"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"117 107 94 255"
		}
		
		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"c4"
			"ypos"			"c31"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"Command"		"craft"
			"AllCaps"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"softgreen160"
		}		
		
		"PrevInputPageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevInputPageButton"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"9999"
			"textinsety"	"9999"
			"labelText"		"<"
			"font"			"product16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"previnputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"		"245 245 245 60"
			"image_armedcolor"		"245 245 245 180"
			"image_disabledcolor"	"236 236 236 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/back"
			}
			
			"pin_to_sibling" "CurInputPageLabel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		"CurInputPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurInputPageLabel"
			"font"			"Product8"
			"labelText"		"%inputpage%"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"16"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "245 245 245 60"
			
			"pin_to_sibling" "NextInputPageButton"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		"NextInputPageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextInputPageButton"
			"xpos"			"c240"
			"ypos"			"c32"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"textinsetx"	"9999"
			"textinsety"	"9999"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"Command"		"nextinputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 180"
			"image_disabledcolor"	"236 236 236 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/forward"
			}
		}			
	}

	"inventorycontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inventorycontainer"
		"xpos"			"c-261"
		"ypos"			"94"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"253"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"200 187 251 0"

		"NoMatches"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMatches"
			"font"			"product22"
			"labelText"		"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"26"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"129"
			"textinsetx"	"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"tanlight120"
			"fgcolor_override"		"tanlight120"
			"bgcolor_override"		"200 187 161 0"
			"wrap"			"1"
			"centerwrap"	"1"
			"proportionaltoparent"	"1"
		}

		"UntradableCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"UntradableCheckBox"
			"labelText"		"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"			"HudFontSmallestBold"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"c32"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"200 187 161 255"
		}

		"BackpackItems"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackpackItems"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Matching_Items"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"999"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}
			
		"CancelButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontMediumBold"
			"textAlignment"	"west"
			"textinsetx"	"9999"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"					"245 245 245 60"
			"image_armedcolor"					"245 245 245 200"
			
			"defaultBgColor_override"			"0 0 0 0"
			"armedBgColor_override"				"softred160"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"proportionaltoparent"			"1"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"image" 						"replay/thumbnails/softicons/x"
			}
		}	
		
		"PrevPageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevPageButton"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"9999"
			"textinsety"	"9999"
			"labelText"		"<"
			"font"			"product16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"		"245 245 245 60"
			"image_armedcolor"		"245 245 245 180"
			"image_disabledcolor"	"236 236 236 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/back"
			}
			
			"pin_to_sibling" "CurPageLabel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		"CurPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurPageLabel"
			"font"			"Product8"
			"labelText"		"%page%"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"16"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "245 245 245 60"
			
			"pin_to_sibling" "NextPageButton"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		"NextPageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextPageButton"
			"xpos"			"c40"
			"ypos"			"c32"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"textinsetx"	"9999"
			"textinsety"	"9999"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 180"
			"image_disabledcolor"	"236 236 236 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/softicons/forward"
			}
		}			
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
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

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
}
