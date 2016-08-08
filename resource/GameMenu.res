"GameMenu"
{
	"ResumeGameButton"
	{
		"label"	"Resume"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"subimage" "icon_resume"
	}
	"CasualButton"
	{
		"label"	"Casual"
		"command" "play_casual"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"CompetitiveButton"
	{
		"label"	"Competitive"
		"command" "play_competitive"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"MvMButton"
	{
		"label"	"MvM"
		"command" "play_mvm"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"ServerBrowserButton"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"ServerBrowserButton2"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"subimage" ""
	}
	"TrainingButton"
	{
		"label"	"Training"
		"command" "play_training"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	"ResumeGameButton"
	{
		"label"	"Resume"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"subimage" "icon_resume"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	"DisconnectButton"
	{
		"label"	"Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
		"subimage" ""
	}
	"QuitButton"
	{
		"label"	"Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"subimage" ""
	}
	
	//Other Buttons

 	"VersionNumber"
 	{
		"label" "vBeta" 
 		"subimage" ""
 		"OnlyAtMenu" "0"
 	}
	"MOTD_ShowButtonPanel"
	{
		"label" "%"
		"command" "motd_show"
		"subimage" ""
	}
	"HUDReloadButton"
	{
		"label" "d"
		"command" "engine hud_reloadscheme"
		"subimage" ""
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
