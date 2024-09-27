"Resource/UI/TFHudRobotDestruction_ActiveState.res"
{
	"ActiveState"
	{
		"fieldName"									"ActiveState"
		"ControlName"								"CTFHudRobotDestruction_StateImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"scaleimage"								"1"
		"visible"									"1"
		"redimage"									"replay/thumbnails/rd_icons/obj_circle_red"
		"blueimage"									"replay/thumbnails/rd_icons/obj_circle_blue"
		"proportionalToParent"						"1"

		"Image"
		{
			"fieldName"								"Image"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"1"
			"visible"								"1"
			"proportionalToParent"					"1"
		}

		"GlowImage"
		{
			"fieldName"								"GlowImage"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"1"
			"visible"								"1"
			"Image"									"../sprites/obj_icons/icon_obj_white"
			"fgcolor"								"255 255 255 0"
			"proportionalToParent"					"1"
		}

		"RobotImage"
		{
			"fieldName"								"RobotImage"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"1"
			"visible"								"1"
			"Image"									"../HUD/hud_bot_worker_outline_red"
			"proportionalToParent"					"1"
		}
	}
}