"resource/ui/replaybrowser/thumbnailcollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"			"Panel"
		"fieldName"				"ThumbnailCollection"
		"wide"					"f0"
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
	}
	"RenderAllButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderAllButton"
		"wide"			"75"
		"tall"			"15"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"text"			"#Replay_RenderAll"
		"Command"		"render_queued_replays"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"ButtonBG"
		
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDGray"
		
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		
	}
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"labelText"		">>"
		"auto_wide_tocontents" "1"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor"		"255 0 0 255"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%titleandcount%"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor"		"AntsHUDWhite"
	}
	"DateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DateLabel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor_override" "116 107 98 255"
	}
	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"DefaultSmall"
		"textAlignment"	"west"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "116 107 98 255"
		"wrap"			"1"
	}
	"Line"
	{
		"ControlName"	"Panel"
		"FieldName"		"Line"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override" "255 0 0 0"
	}
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"labelText"		">>"
		"auto_wide_tocontents" "1"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor_override" "200 128 255 255"
	}
	"UnconvertedBg"
	{
		"ControlName"	"Panel"
		"fieldName"		"UnconvertedBg"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	"NoReplayItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoReplayItemsLabel"
		"font"			"HudFontSmallestBold"
		"wide"			"400"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"100 100 100 255"
	}
	"ShowPrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowPrevButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%prevbuttontext%"
		"font"			"ItemFontNameSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_prev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"AntsHUDDeepSkyBlue"
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	"ShowNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowNextButton"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%nextbuttontext%"
		"font"			"ItemFontNameSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_next"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"		"AntsHUDDeepSkyBlue"
		"depressedBgColor_override"	"AntsHUDDeepSkyBlue"
		"defaultFgColor_override"	"AntsHUDWhite"
		"armedFgColor_override" 	"AntsHUDWhite"
		"depressedFgColor_override" "AntsHUDWhite"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
}