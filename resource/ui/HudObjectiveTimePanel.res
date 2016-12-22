"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"

		if_match
		{
			"visible"	"1"
			"ypos"		"23"
			"xpos"		"30"
		}		
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"72"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"30"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"AvenirHea12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"36"
			"xpos"					"2"
			"ypos"					"18"
			"font"					"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"	
		"scaleImage"	"1"	
		
		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"30"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"AvenirHea12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"font"			"Avenir12"
			"xpos"					"30"
			"wide"					"41"
			"ypos"					""
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"	
		"scaleImage"	"1"	
	
		if_match
		{
			"wide"	"0"
		}	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"font"			"Avenir10"
		}		
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"	
		"scaleImage"	"1"	
		
		if_match
		{
			"wide"	"0"
		}		
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"30"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"AvenirHea12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"40"
			"font"					"AvenirHea12"
		}		
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"	
		
		if_match
		{
			"wide"	"0"
		}		
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"70"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"AvenirBla11"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
		}		
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"80"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"12"
		"visible"		"0"
		"enable"		"1"
		"fillcolor"		"20 20 20 175"
		"scaleImage"	"1"	
		
		if_match
		{
			"wide"	"0"
		}			
	}	
}
