#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"-3"	
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"visible_nope"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c-9999"
		"ypos"					"c115"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"droidn10"
		"fgcolor_override"		"105 206 255 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"c-80"
		"ypos"					"c127"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"10 10 10 190"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"c1"
		"ypos"					"c127"
		"zpos"					"2"
		"wide"					"79"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"10 10 10 190"
	}
}
