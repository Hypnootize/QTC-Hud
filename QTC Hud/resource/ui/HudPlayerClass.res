"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"165"	[$WIN32]
		"ypos"			"r95"	[$WIN32]
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
		"alpha"			"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"		[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9999"	
		"ypos"			"9999"	
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"		[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"		[$WIN32]
		"ypos"			"445"	[$WIN32]
		"zpos"			"-9999"		
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"13"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
              {
				"fov"                   "25"
                                "angles_x"              "-5"
                                "angles_y"              "230"
                                "angles_z"              "0"
                                "origin_x"              "970"
                                "origin_y"              "192"
                                "origin_z"              "-145"
                        }
			"Sniper"
			{
				"fov"                   "25"
                                "angles_x"              "-2"
                                "angles_y"              "220"
                                "angles_z"              "0"
                                "origin_x"              "970"
                                "origin_y"              "190"
                                "origin_z"              "-155"
			}
			"Soldier"
			{
				"fov"                   "25"
                                "angles_x"              "-3"
                                "angles_y"              "202"
                                "angles_z"              "-3"
                                "origin_x"              "980"
                                "origin_y"              "195"
                                "origin_z"              "-145"
			}
			"Demoman"
			{
				"fov"                   "25"
                                "angles_x"              "-5"
                                "angles_y"              "214"
                                "angles_z"              "0"
                                "origin_x"              "980"
                                "origin_y"              "190"
                                "origin_z"              "-149"
			}
			"Medic"
			{
				"fov"                   "25"
                                "angles_x"              "-2"
                                "angles_y"              "220"
                                "angles_z"              "0"
                                "origin_x"              "970"
                                "origin_y"              "190"
                                "origin_z"              "-155"
			}
			"Heavy"
			{
				"fov"                   "25"
                                "angles_x"              "-5"
                                "angles_y"              "216"
                                "angles_z"              "0"
                                "origin_x"              "1200"
                                "origin_y"              "230"
                                "origin_z"              "-170"
			}
			"Pyro"
			{
				"fov"                   "25"
                                "angles_x"              "-3"
                                "angles_y"              "230"
                                "angles_z"              "-10"
                                "origin_x"              "980"
                                "origin_y"              "200"
                                "origin_z"              "-145"
			}
			"Spy"
			{
				"fov"                   "25"
                                "angles_x"              "-2"
                                "angles_y"              "220"
                                "angles_z"              "0"
                                "origin_x"              "950"
                                "origin_y"              "190"
                                "origin_z"              "-155"
			}
			"Engineer"
			{
				"fov"                   "25"
                                "angles_x"              "-10"
                                "angles_y"              "210"
                                "angles_z"              "-3"
                                "origin_x"              "990"
                                "origin_y"              "194"
                                "origin_z"              "-150"
			}
		}
	}
}
