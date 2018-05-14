"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"codeTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"codeTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"code20"
		
		if_match
		{
			"wide"				"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"code24"
			"fgcolor"		"255 255 255 255"
			"xpos"			"18"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				
			}
		}	
	}
	"TimePanelBGred"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"TimePanelBGred"
		"xpos"			"25"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	"TimePanelBGblue"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"TimePanelBGblue"
		"xpos"			"115"
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"code24"
		
		if_match
		{
			"xpos"				"67"
			"ypos"				"-1"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"code24"
			"fgcolor"		"255 255 255 255"
			"xpos"			"23"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"code12"
			}
		}	

	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"11"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"code24"
		
		if_match
		{
			"xpos"				"33"
			"ypos"				"-1"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"code24"
			"fgcolor"		"255 255 255 255"
			"xpos"			"23"
			"ypos"			"4"
			"zpos"			"32"
			"wide"			"55"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"code12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"imagepanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"50"
		"ypos"				"31"
		"zpos"				"13"
		"wide"				"50"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
		
		if_match
		{
			"wide"				"0"
		}
	}
}