"GameMenu"
{
	//Main Menu Buttons
	"ServerButton"
	{
		"label" 	"Servers"
		"command" 	"OpenServerBrowser"
	}
	"CreateServerButton"
	{
		"label"		"+"
		"command" 	"OpenCreateMultiplayerGameDialog"
		"tooltip" 	"#GameUI_GameMenu_CreateServer"
	}
	"TrainingButton"
	{
		"label" 	"Training"
		"command" 	"engine training_showdlg"
	}
	"GeneralStoreButton"
	{
		"label" 	"Shop"
		"command" 	"engine open_store"
	}	
	"CharacterSetupButton"
	{
		"label" 	"Items"
		"command" 	"engine open_charinfo"
	}
	"ReplayBrowserButton"
	{
		"label" 	"Replays"
		"command" 	"engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" 	"Workshop"
		"command" 	"engine OpenSteamWorkshopDialog"
	}
	"SettingsButton"
	{
		"label" 	"Options"
		"command" 	"OpenOptionsDialog"
		"tooltip"	""
	}
	"TF2SettingsButton"
	{
		"label" 	"Adv. Options"
		"command" 	"engine opentf2options"
		"tooltip"	""
	}
	"QuitButton"
	{
		"label"		"Quit"
		"command" 	"engine quit"
		"OnlyAtMenu" "1"
	}
	//Other Buttons
	"MOTD_ShowButtonPanel"
	{
		"label" 	"%"
		"command"	"motd_show"
		"subimage" 	""
		"tooltip" 	"TF2 Blog News"
	}
	"WatchStreamButton"
	{
		"label" 	""
		"command" 	"watch_stream"
		"subimage" 	""
		"tooltip" 	"Twitch Streams"
	}
	"QuestLogButtonNew"
	{
		"label" 	"s"
		"command" 	"questlog"
		"subimage" 	""
		"tooltip" 	"Contracts"
	}
	"AchievementsButton"
	{
		"label" 	""
		"command" 	"OpenAchievementsDialog"
		"subimage" 	"glyph_achievements"
		"tooltip" 	"Achievements"
	}
	"DemoUIButton"
	{
		"label" 	"q"
		"command" 	"engine demoui"
		"subimage" 	""
		"tooltip" 	"DemoUI"
	}
	"HUDMinmodeToggle"
	{
		"label"		""
		"command"	"engine incrementvar cl_hud_minmode 0 1 1"
		"subimage"	""
		"tooltip"	"Minmode Toggle"
	}
	"ConsoleButton"
	{
		"label" 	"i"
		"command" 	"engine toggleconsole"
		"subimage" 	""
		"tooltip" 	"Console"
	}	
	"HUDReloadButton"
	{
		"label" 	"d"
		"command" 	"engine hud_reloadscheme"
		"subimage" 	""
		"tooltip" 	"HUD Reload"
	}
	//In-Game Buttons
	"DisconnectButton"
	{
		"label"		"#GameUI_GameMenu_Disconnect"
		"command" 	"engine disconnect"
		"OnlyInGame" "1"
	}
	"CallVoteButton"
	{
		"command"	"callvote"
		"OnlyInGame" "1"
		"subimage" 	"icon_checkbox"
		"tooltip" 	"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"command"	"OpenPlayerListDialog"
		"OnlyInGame" "1"
		"subimage" 	"glyph_muted"
		"tooltip" 	"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"command"	"engine cl_coach_find_coach"
		"OnlyInGame" "1"
		"subimage" 	"icon_whistle"
		"tooltip" 	"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"command"	"OpenReportPlayerDialog"
		"OnlyInGame" "1"
		"subimage"	"glyph_alert"
		"tooltip"	"#MMenu_ReportPlayer"
	}
}
