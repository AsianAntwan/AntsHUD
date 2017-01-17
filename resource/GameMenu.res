"GameMenu"
{
	//Main Buttons
	"CasualButton"
	{
		"label"	"Casual"
		"command" "play_casual"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label"	"Competitive"
		"command" "play_competitive"
		"OnlyAtMenu" "1"
	}
	"MvMButton"
	{
		"label"	"MvM"
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	}
	"TrainingButton"
	{
		"label"	"Training"
		"command" "play_training"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" 		"Workshop"
		"command" 		"engine OpenSteamWorkshopDialog"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Adv. Options"
		"command" "engine opentf2options"
	}
	"QuitButton"
	{
		"label"	"Quit"
		"command" "engine quit"
		"OnlyAtMenu" "1"
	}
	
	//Other Buttons
	"MOTD_ShowButtonPanel"
	{
		"label" "%"
		"command" "motd_show"
		"subimage" ""
		"tooltip" "TF2 Blog News"
	}
	"QuestLogButton"
	{
		"label" "s"
		"command" "questlog"
		"subimage" ""
		"tooltip" "Contracts"
	}
	"HUDDefaultModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 0"
		"subimage"	""
		"tooltip"	"Default mode"
	}
	"HUDLoweredModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 1"
		"subimage"	""
		"tooltip"	"Lowered mode"
	}
	"WatchStreamButton"
	{
		"label" ""
		"command" "watch_stream"
		"subimage" ""
		"tooltip" "Twitch Streams"
	}
	"HUDReloadButton"
	{
		"label" "d"
		"command" "engine hud_reloadscheme"
		"subimage" ""
		"tooltip" "HUD Reload"
	}
	"AchievementsButton"
	{
		"label" 		""
		"command" 		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"DemoUIButton"
	{
		"label" "q"
		"command" "engine demoui"
		"subimage" ""
		"tooltip" "DemoUI"
	}
	"ConsoleButton"
	{
		"label" "i"
		"command" "engine toggleconsole"
		"subimage" ""
		"tooltip" "Console"
	}
	
	//In-Game Buttons
	"ResumeGameButton"
	{
		"label"	"Resume"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"subimage" ""
	}
	"ServerBrowserButton2"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"subimage" ""
	}
	"DisconnectButton"
	{
		"label"	"Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"CallVoteButton"
	{
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
