"GameMenu" [$WIN32]
{
	"FindAGameButton"
	{
		"label" "PLAY" 
		"command" "play_casual"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButton"
	{
		"label" "MVM" 
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "COMP"
		"command" "play_competitive"
		"OnlyAtMenu" "1"
	}
	"ReplaysButton"
	{
		"label" "q"
		"command" "engine replay_reloadbrowser"
		"tooltip" "REPLAYS"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label"		"CONSOLE"
		"command" "engine con_enable 1;toggleconsole"
	}
	"DemoUIButton"
	{
		"label" "s"
		"command" "engine demoui"
		"tooltip" "DEMOUI"
	}
	"QuestsButton"
	{
		"label" "1"
		"command" "questlog"
		"tooltip" "CONTRACTS"
	}
	"WatchStreamButton"
	{
		"label" "l"
		"command" "watch_stream"
		"tooltip" "STREAMS"
	}
	"ToggleScoreboard"
	{
		"label" "."
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
	"SettingsButton"
	{
		"label" "OPTIONS"
		"command" "OpenOptionsDialog"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"ChangeServerButton"
	{
		"label" "CHANGE" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
