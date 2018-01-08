"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
	}
		"BuildMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG"
		"xpos"			"76"
		"ypos"			"47"
		"zpos"			"0"
		"wide"			"72"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 170"
	}
		"BuildMainBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG1"
		"xpos"			"151"
		"ypos"			"47"
		"zpos"			"0"
		"wide"			"72"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 170"
	}
		"BuildMainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG2"
		"xpos"			"226"
		"ypos"			"47"
		"zpos"			"0"
		"wide"			"72"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 170"
	}
		"BuildMainBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG3"
		"xpos"			"301"
		"ypos"			"47"
		"zpos"			"0"
		"wide"			"72"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 170"
	}
	"BuildMainBG4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BuildMainBG4"
		"xpos"			"76"
		"ypos"			"21"
		"zpos"			"0"
		"wide"			"297"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		"src_corner_height"		"26"				// pixels inside the image
		"src_corner_width"		"26"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"code28"
		"xpos"			"75"			// align me to the left edge of the first selection
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Code20"
		"fgcolor"		"Black"
		"xpos"			"9999"			// align me to the left edge of the first selection
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"62"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"137"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"212"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"287"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"62"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"137"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"212"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"287"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"62"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"137"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"212"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"287"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}