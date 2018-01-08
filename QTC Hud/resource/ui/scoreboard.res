"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"200"
		"wide"			"f0"
		"tall"			"640"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBGOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGOverlay"
		"xpos"			"180"
		"ypos"			"208"
		"ypos_nope"			"185"
		"xpos_nope"			"560"
		"zpos"			"0"
		"wide"			"299"
		"tall"			"235"
		"tall_minmode"			"98"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"10 10 10 120"
		"tall_nope"	"125"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"MainBG2Overlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG2Overlay"
		"xpos"			"481"
		"ypos"			"208"
		"ypos_minmode"			"308"
		"xpos_minmode"			"180"
		"zpos"			"0"
		"wide"			"299"
		"tall"			"235"
		"tall_minmode"			"98"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"10 10 10 120"
		"tall_nope"	"125"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"specbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"specbg"
		"xpos"			"180"
		"ypos"			"445"
		"ypos_minmode"			"408"
		"xpos_minmode"			"180"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"13"
		"tall_minmode"			"14"
		"wide_minmode"	"257"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"10 10 10 180"
		"tall_nope"	"125"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"TopBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TopBG"
		"xpos"			"222"
		"ypos"			"170"
		"ypos_nope"			"163"
		"xpos_minmode"			"180"
		"zpos"			"0"
		"wide"			"257"
		"tall"			"20"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_blue"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}	
	"TopBG2"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"TopBG2"
		"xpos"			"481"
		"ypos"			"170"
		"ypos_minmode"			"424"
		"xpos_minmode"			"180"
		"zpos"			"0"
		"wide"			"257"
		"tall"			"20"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_red"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"TopBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopBG2"
		"xpos"			"222"
		"ypos"			"192"
		"ypos_nope"			"435"
		"xpos_minmode"			"180"
		"zpos"			"0"
		"wide"			"516"
		"wide_minmode"			"257"
		"tall"			"14"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 180"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"bluescorebg"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"bluescorebg"
		"xpos"			"180"
		"ypos"			"170"
		"ypos_nope"			"435"
		"xpos_minmode"			"439"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"36"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_blue"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"redscorebg"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"redscorebg"
		"xpos"			"740"
		"ypos"			"170"
		"ypos_minmode"			"408"
		"xpos_minmode"			"439"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"36"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_red"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Code24"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"338" [!$OSX]
		"xpos"			"15" [$OSX]
		"ypos"			"163"	[$WIN32]
		"ypos_nope"			"158"
		"xpos_minmode"			"180"
		"ypos"			"20"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Code40"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"150"
		"xpos_minmode"			"408"
		"ypos"			"161" 
		"ypos_nope"			"137"
		"xpos_nope"			"780"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"Code56"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"9999"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
						
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"code16"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_MINMODE"		"east"
		"xpos"			"223" [!$OSX]
		"xpos"			"15" [$OSX]
		"ypos"			"165"	[$WIN32]
		"ypos"			"20"	[$X360]
		"ypos_nope"			"161"
		"xpos_minmode"			"332"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Code24"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos_minmode"			"180"
		"xpos"			"481" [!$OSX]
		"xpos"			"445" [$OSX]
		"ypos"			"163"	[$WIN32]
		"ypos_minmode"			"417"
		"xpos_nope"			"560"
		"ypos"			"20"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Code40"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"710"
		"ypos"			"161" 
		"xpos_minmode"			"409"
		"ypos_minmode"			"398"
		"ypos_nope"			"431"
		"xpos_nope"			"780"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"labelText"		"%redteamscore%"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"code16"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textAlignment_nope"		"west"
		"xpos"			"636"
		"ypos"			"165"	[$WIN32]
		"ypos_minmode"			"419"
		"ypos_nope"			"430"
		"xpos_nope"			"750"
		"xpos_minmode"			"332"
		"ypos"			"20"	[$X360]
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"code12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"224"
		"xpos_minmode"			"181"
		"ypos"			"189"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"code12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"436"
		"xpos_minmode"			"181"
		"ypos"			"189"
		"ypos_minmode"			"405"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"185"
		"ypos"			"208"
		"ypos_nope"			"185"
		"xpos_nope"			"560"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"230"	[$WIN32]
		"tall"			"255"	[$X360]
		"tall_minmode"	"96"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"15"
		"linespacing"	"17"
		"fgcolor"		"white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"486"
		"ypos"			"208"
		"ypos_minmode"			"308"
		"xpos_minmode"			"185"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"230"	[$WIN32]
		"tall"			"255"	[$X360]
		"tall_minmode"	"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"15"
		"linespacing"	"17"
		"textcolor"		"white"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"ypos"			"70"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "code10"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "173"
        "ypos"          "441"   [$WIN32]
        "zpos"          "4"
        "wide"          "590"
        "tall"          "22"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "Blue10"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-320"
        "ypos"          "r65"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    } 
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"code10"
		"font_trgggg"		"code10"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-384"
		"xpos_trgggg"		"r198"
		"ypos_nope"			"28"
		"ypos"			"c-38"
		"ypos_trgggg"		"r167"
		"zpos"			"3"
		"wide"			"165"
		"wide_trgggg"		"110"
		"tall"			"15"
		"tall_trgggg"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		if_mvm
		{
			"font"			"code10"
			"xpos"			"c115"
			"ypos"			"r132"
			"wide"			"178"
		}	
	}
	
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "0"
        "ypos"          "r50"   [$WIN32]
        "zpos"          "2"
        "wide"          "f0"
        "tall"          "50"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0" 
        "fillcolor"     "0 0 0 130"
        "PaintBackgroundType"   "0"
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

   "LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"130"
		"ypos"			"130"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"120"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}		
	}

   "LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-50"
		"ypos"			"-156"
		"ypos_nope"			"165"
		"xpos_nope"			"-350"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"980"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"code28"
			"font_trgggg"		"code28"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-397"
			"ypos_nope"			"-5"
			"ypos"			"r166"
			"ypos_trgggg"		"r174"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_trgggg"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code28"
				"xpos"		"c57"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"code28"
			"font_trgggg"		"code28"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-245"
			"xpos_trgggg"		"r256"
			"ypos"			"r166"
			"ypos_trgggg"		"r174"
			"ypos_nope"			"-5"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_trgggg"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code28"
				"xpos"		"c210"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"ypos_nope"			"65"
			"xpos_nope"			"c-70"
			"xpos"			"125"
			"ypos"			"r94"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos_nope"			"65"
			"xpos_nope"			"c-110"	
			"ypos"			"r94"

			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos"			"r81"
			"ypos_nope"			"80"
			"xpos_nope"			"c-70"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos"			"r81"
			"ypos_nope"			"80"
			"zpos"			"3"
			"xpos_nope"			"c-110"	
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos_nope"			"c-70"
			"xpos"			"124"
			"ypos"			"r67"
			"ypos_nope"			"95"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos"			"r67"
			"xpos_nope"			"c-110"	
			"zpos"			"3"
			"wide"			"160"
			"ypos_nope"			"95"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos"			"r53"
			"ypos_nope"			"110"
			"xpos_nope"			"c-70"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"ypos_nope"			"110"
			"xpos"			"60"
			"ypos"			"r53"
			"xpos_nope"			"c-110"	
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos"			"r39"
			"ypos_nope"			"110"
			"xpos_nope"			"c-70"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"code10"
			"xpos_nope"			"c-110"	
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos_nope"			"125"
			"ypos"			"r39"

			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"code10"
			"xpos_nope"			"c-70"		
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos"			"r24"
			"ypos_nope"			"140"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"138"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos"			"r24"
			"zpos"			"3"
			"wide"			"160"
			"ypos_nope"			"140"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"147"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos"			"r9"
			"xpos_nope"			"c-70"	
			"ypos_nope"			"155"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"xpos_trgggg"		"r251"
			"ypos"			"r9"
			"ypos_trgggg"		"r145"
			"ypos_nope"			"155"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"xpos_nope"			"c-70"	
			"ypos"			"r-6"
			"ypos_nope"			"170"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"xpos_trgggg"		"r251"
			"ypos"			"r-6"
			"ypos_trgggg"		"r138"
			"ypos_nope"			"170"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"ypos""r-21"
			"xpos_nope""c-70"
			"ypos_nope""215"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos""r-21"
			"ypos_nope""215"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"xpos_nope"			"c-70"	
			"ypos"			"r-36"
			"ypos_nope"			"200"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"xpos_trgggg"		"r251"
			"ypos"			"r-36"
			"zpos"			"3"
			"wide"			"160"
			"ypos_trgggg"		"r124"
			"ypos_nope"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_trgggg"		"code10"
			"font"			"code10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"xpos_nope""c-70"
			"ypos""r-51"
			"ypos_nope""185"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos""r-51"
			"ypos_nope""185"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"124"
			"xpos_nope"			"c-70"	
			"ypos"			"r-66"
			"ypos_nope"			"230"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"60"
			"ypos_nope"			"230"
			"ypos"			"r-66"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"xpos_nope"			"c-110"	

			if_mvm
			{
				"font"		"code10"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"120"
			"ypos"			"386"
			"ypos_nope"			"55"
			"xpos_nope"			"350"
			"zpos"			"-3"
			"wide"			"108"
			"tall"			"228"
			"tall_minmode"			"214"
			"fillcolor"		"10 10 10 200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"120"
			"ypos"			"326"
			"ypos_nope"			"0"
			"zpos"			"-3"
			"wide"			"108"
			"tall"			"58"
			"fillcolor"		"10 10 10 200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_trgggg"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"9999"
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-265"
			"ypos_nope"			"5"
			"ypos"			"r154"
			"wide"			"28"
			"tall"			"25"
			"font"			"code20"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"code16"
				"xpos"		"c191"
				"ypos"		"r161"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"code10"
			"font_trgggg"		"code10"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"9999"		//"c-83"
			"ypos"			"r121"
			"ypos_nope"			"38"
			"zpos"			"3"
			"wide"			"165"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"font"			"code10"
				"xpos"			"c115"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
