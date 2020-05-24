"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"code24"
			"fgcolor_override"	"255 255 255 255"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"c-90"
			"ypos"			"r89"
			"zpos"			"4"
			"wide"			"80"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabelDropShadow"
			"font"			"code20"
			"fgcolor_override"	"0 0 0 130"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"9999"
			
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"code44"
			"fgcolor_override"	"255 255 255 255"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"textinsetx"		"10"
			"xpos"			"c-145"
			"ypos"			"r82"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
					
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"code24"
			"fgcolor_override"	"255 255 255 255"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"c10"
			"ypos"			"r89"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabelDropShadow"
			"xpos"			"9999"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"code44"
			"fgcolor_override"	"255 255 255 255"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"textinsetx"		"10"
			"xpos"			"c95"
			"ypos"			"r82"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}

	}
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"winbluebg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"winbluebg"
		"xpos"			"c-98"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"97"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_blue"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"winredbg"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"winredbg"
		"xpos"			"c1"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"97"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_red"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"winredbg2"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"winredbg2"
		"xpos"			"c100"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_red"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"winbluebg2"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"winbluebg2"
		"xpos"			"c-140"
		"ypos"			"r80"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_blue"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"WinnerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"winnerBG"
		"xpos"			"c-98"
		"ypos"			"r58"	[$WIN32]
		"zpos"			"1"
		"wide"			"196"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"10 10 10 180"
	}
	"TopPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopPlayersBG"
		"xpos"			"c-140"
		"ypos"			"r42"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"48"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"10 10 10 130"
	}
	
	"Killstreakbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Killstreakbg"
		"xpos"			"c-140"
		"ypos"			"r-8"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 130"

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"999999"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"code12"
		"fgcolor_override"	"255 255 255 255"
		"xpos"			"0"
		"ypos"			"424"
		"zpos"			"12"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"xpos"			"999999"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"droidn10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"			"0"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"xpos"			"999999"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"droidn10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"			"0"
		"ypos"			"360"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"droidn10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"			"0"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"999999"
	}
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"999999"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"999999"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"999999"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"font"	"droidn10"
		"xpos"			"c-130"	[$WIN32]
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"100"	[$WIN32]
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"font"	"droidn10"
		"xpos"			"c0"
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"font"	"droidn10"
		"xpos"			"c110"
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"999999"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"font"	"droidn10"
		"xpos"			"c-130"	[$WIN32]
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"100"	[$WIN32]
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"font"	"droidn10"
		"xpos"			"c0"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"font"	"droidn10"
		"xpos"			"c110"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"999999"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"font"	"droidn10"
		"xpos"			"c-130"	[$WIN32]
		"ypos"			"r10"
		"zpos"			"3"
		"wide"			"100"	[$WIN32]
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"font"	"droidn10"
		"xpos"			"c0"
		"ypos"			"r10"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"font"	"droidn10"
		"xpos"			"c110"
		"ypos"			"r10"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"font"	"droidn10"
		"xpos"			"c-130"	[$WIN32]
		"ypos"			"r-9"
		"zpos"			"3"
		"wide"			"100"	[$WIN32]
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"font"	"droidn10"
		"xpos"			"c0"
		"ypos"			"r-9"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"font"	"droidn10"
		"xpos"			"c110"
		"ypos"			"r-9"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
