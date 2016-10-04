"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-100"
		"ypos"			"r20"	
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"AntsHUDBlue"
	}

	"LeftSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG2"
		"xpos"			"c-100"
		"ypos"			"r9"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"AntsHUDDarkBlue"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r20"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"AntsHUDRed"
	}

	"RightSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG2"
		"xpos"			"c0"
		"ypos"			"r9"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"AntsHUDDarkRed"
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-107"
		"ypos"			"r33"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"NeutraDisp40"
		"fgcolor"		"AntsHUDWhite"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-105"
		"ypos"			"r31"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"NeutraDisp40"
		"fgcolor"		"ShadowBlack"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c7"
		"ypos"			"r33"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"NeutraDisp40"
		"fgcolor"		"AntsHUDWhite"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c9"
		"ypos"			"r31"
		"zpos"			"8"
		"wide"			"1000"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"NeutraDisp40"
		"fgcolor"		"ShadowBlack"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"	[$WIN32]
			"ypos"			"r54"	[$WIN32]
			"zpos"			"4"
			"wide"			"140"	[$WIN32]
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Avenir14"
			"fgcolor"		"AntsHUDWhite"
		}
	}
}