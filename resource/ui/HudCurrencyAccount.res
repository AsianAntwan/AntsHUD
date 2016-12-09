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
		"fillcolor"		"20 20 20 175"
	}
	
	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"Avenir14"
		"fgcolor"		"AntsHUDWhite"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"Currency"
	}
	
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Avenir14"
		"fgcolor"		"OmpText"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}		
}