"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"110"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"wide"			"100"
		"tall"			"45"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"				"loadout_header"
		"scaleImage"		"0"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		"src_corner_height"	"24"				// pixels inside the image
		"src_corner_width"	"24"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-1"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"code10"
		"fgcolor_override"		"255 255 255 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Blue2"
		"xpos"					"20"
		"ypos"					"22"
		"ypos_nope"			"0"
		"xpos_nope"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_nope"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"-4"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"droidn20"
		"fgcolor_override"		"255 255 255 255"
	}
}
