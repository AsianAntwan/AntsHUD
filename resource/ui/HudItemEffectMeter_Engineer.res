"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-30"	
		"xpos_minmode"	"c45"	
		"ypos"			"355"
		"wide"			"500"
		"tall"			"500"
		"MeterFG"		"AntsHUDWhite"
		"MeterBG"		"Grey"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Avenir12"
	}
	
	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"190"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"C"
		"textAlignment"			"west"
		"font"					"MoreSymbols"
		"fgcolor_override"		"255 255 0 255"
	}
	
	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"192"
		"ypos"					"2"
		"zpos"					"1"
		"wide"					"20"
		"tall"					"20"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"C"
		"textAlignment"			"west"
		"font"					"MoreSymbols"
		"fgcolor_override"		"ShadowBlack"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"ypos"					"0"
		"xpos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"20 20 20 175"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"206"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraDisp24"
	}
	"ItemEffectMeterCountBackground"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBackground"
		"xpos"					"208"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraDisp24"
		"fgcolor"				"ShadowBlack"
	}
}