"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"NeutraDisp18"
		"fgcolor"		"AntsHUDWhite"
		"xpos"			"200"
		"ypos"			"4"
		"xpos_minmode"	"134"
		"wide_minmode"	"180"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"NeutraDisp18"
		"fgcolor"		"ShadowBlack"
		"xpos"			"201"
		"ypos"			"5"
		"xpos_minmode"	"135"
		"wide_minmode"	"181"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"AntsHUDWhite"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"NeutraDisp14"
		"fgcolor"		"AntsHUDWhite"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"22"
		"ypos_minmode"	"10"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBarBG2"
		"xpos"			"211"
		"ypos"			"22"
		"ypos_minmode"	"10"
		"zpos"			"2"
		"wide"			"178"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"20 20 20 175"	
	}
}
