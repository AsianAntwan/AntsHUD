"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"60"
		"wide"			"p0.3334"
		"proportionaltoparent"	"0"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"60"
		"wide"			"p0.3334"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"wide"			"p0.25"
			
			"pin_to_sibling" 		"EventEntry"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"60"
		"wide"			"p0.3333"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
		
		"pin_to_sibling" 		"CasualEntry"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		if_event
		{
			"wide"			"p0.25"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"60"
		"wide"			"p0.3334"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling" 		"CompetitiveEntry"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		if_event
		{
			"wide"			"p0.25"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	""
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
		
		"pin_to_sibling" 		"MvMEntry"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		if_event
		{
			"wide"			"p0.25"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	""
		"desc_token"		"#MMenu_PlayList_Training_Desc"
		
		"pin_to_sibling" 		"ServerBrowserEntry"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		if_event
		{
			"wide"			"p0.25"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	""
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
		
		"pin_to_sibling" 		"TrainingEntry"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		if_event
		{
			"wide"			"p0.25"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"0 0 0 0"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
