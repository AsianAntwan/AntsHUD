"Resource/UI/HudCurrencyAccount.res"
{
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}
	
	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"NeutraDisp22"
		"fgcolor"		"0 0 0 0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"$"
	}
	
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"NeutraDisp22"
		"fgcolor"		"OmpText"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}		
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"NeutraDisp22"
		"fgcolor"		"ShadowBlack"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}	
}