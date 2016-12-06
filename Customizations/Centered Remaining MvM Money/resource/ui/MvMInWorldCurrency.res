"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
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
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Avenir14"
		"fgcolor"		"125 225 30 255"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Avenir14"
		"fgcolor"		"225 30 30 255"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}