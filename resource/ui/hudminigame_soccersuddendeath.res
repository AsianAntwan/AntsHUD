#base "HudMiniGame_Soccer.res"

"Resource/UI/HudMiniGame_SuddenDeath.res"
{
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-160"
		"ypos"			"r36"
		"zpos"			"4"
		"wide"			"320"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NeutraDisp28"
		"fgcolor"		"AntsHUDWhite"
	}	
	"PlayingToShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToShadow"
		"xpos"			"c-158"
		"ypos"			"r34"
		"zpos"			"4"
		"wide"			"320"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NeutraDisp28"
		"fgcolor"		"ShadowBlack"
	}	

	"RedScore"
	{
		"visible"		"0"	
	}	

	"RedScoreShadow"
	{
		"visible"		"0"
	}

	"BlueScore"
	{
		"visible"		"0"	
	}	

	"BlueScoreShadow"
	{
		"visible"		"0"
	}

	"RedSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSkullImage"
		"xpos"			"c70"
		"ypos"			"r60"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}

	"BlueSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSkullImage"
		"xpos"			"c-120"
		"ypos"			"r60"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}
}
