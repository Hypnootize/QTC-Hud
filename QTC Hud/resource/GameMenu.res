"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label" "LOADOUT"
		"command" "engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"ConsoleButton"
	{
		"label" "CONSOLE" 
		"command" "engine showconsole"
		"OnlyAtMenu" "0"
	}
	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"TrainingButton"
	{
		"label" "TRAINING" 
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"DisconnectButton"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"AdvOptionsButton"
	{
		"label"		"SCOREBOARDS"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}
	
	// These buttons are only shown while in-game
    "CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
}