#base "../../customizations/ubercharge_meter.res"
#base "../../customizations/resist_icon.res"

"Resource/UI/HudMedicCharge.res"
{
	"UberAnchor"									//Moves the uber as a whole
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c150"
		"xpos_minmode"								"c100"
		"ypos"										"c100"
		"ypos_minmode"								"c40"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Ubercharge"
		"font_minmode"								"Ubercharge_Minmode"
		"fgcolor"									"Ubercharge"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"90"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"east"
		"font"										"Ubercharge"
		"font_minmode"								"Ubercharge_Minmode"
		"fgcolor"									"Ubercharge"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//REMOVED
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"13"
		"ypos"			"-12"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"30 30 30 255"

		"pin_to_sibling" 		"IndividualChargesLabel"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"30 30 30 255"

		"pin_to_sibling" 		"ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"30 30 30 255"

		"pin_to_sibling" 		"ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"30 30 30 255"

		"pin_to_sibling" 		"ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}