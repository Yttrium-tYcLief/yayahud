"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"SERVERS" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"ITEMS"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"STORE"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"OPTIONS"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"ConsoleButton"
	{
		"label"			"CONSOLE"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		""
	}
	"AdvOptionsButton"
	{
		"label"			"ADVANCED"
		"command"		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"QUIT"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
		"subimage" 		""
	}
	
	
	"DemoUIButton"
	{
		"label" 		"q"
		"command" 		"engine demoui"
		"tooltip" 		"DEMOUI"
	}
	"ToggleScoreboard"
	{
		"label" 		"n"
		"command" 		"engine toggle cl_hud_minmode"
        "tooltip" 		"TOGGLE SCOREBOARD"
		"subimage" 		""
	}
	"AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" 		"ACHIEVEMENTS"
		"subimage" 		""
	}
	
	
	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"LEAVE"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"CALL VOTE"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" 		"MUTE PLAYERS"
		"subimage" 		""
	}
	
	
	
	
	
	
	"HomeServer"
	{
		"label" 		"7"
		"command" 		"engine Home"
        "tooltip" 		"HOME SERVER"
		"subimage" 		""
	}
}