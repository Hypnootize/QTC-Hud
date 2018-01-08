#base "base_active.res"

"Resource/UI/build_menu/sentry_active.res"
{
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"font"			"droidn12"
		"textAlignment"	"center"
		"xpos"			"8"
		"ypos"			"20"
	}
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"33"
		"ypos"			"31"
		"zpos"			"12"
		"wide"			"37"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor_override"		"255 255 255 255"
	}
	"BuildingIcon"	
	{
		"icon"			"hud_menu_sentry_build"
	}
	
	"NumberLabel"
	{	
		"labelText"		"1"
	}
}