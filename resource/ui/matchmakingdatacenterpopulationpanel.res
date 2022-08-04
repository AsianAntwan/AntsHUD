"Resource/UI/MatchMakingDataCenterPopulationPanel.res"
{
	"DataCenterPopulationPanel"
	{
		"fieldName"				"DataCenterPopulationPanel"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"p0.95"
		"tall"					"13"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"DataCenterNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DataCenterNameLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%datacenter_name%"
		"textAlignment"	"west"
		"font"			"AvenirHea11"
		"textinsetx"	"10"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"wide"			"f0"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 30"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"BarGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarGradient"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"p0.4"
		"tall"			"f0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"1"
		
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}
}