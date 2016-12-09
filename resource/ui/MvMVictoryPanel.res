"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"100"
		"wide"			"536"
		"tall"			"230"
		"visible"		"1"

		"StatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"50"
			"wide"			"500"
			"tall"			"175"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"BGAnyDark"
			"scaleImage"	"1"
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"25"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"100"
			"visible"		"1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"NeutraDisp32"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"3"
				"ypos"			"30"
				"wide"			"500"
				"tall"			"40"
				"fgcolor"		"ShadowBlack"
			}
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"NeutraDisp32"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"27"
				"wide"			"500"
				"tall"			"40"
				"fgcolor"		"AntsHUDWhite"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"NeutraDisp26"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"80"
			"ypos"			"75"
			"wide"			"300"
			"tall"			"40"
			"fgcolor"		"AntsHUDWhite"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"80"
			"ypos"			"90"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"300"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"NeutraDisp26"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"AntsHUDWhite"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"3"
				"ypos"			"43"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"ShadowBlack"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"40"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"AntsHUDWhite"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"80"
			"ypos"			"135"
			"wide"			"400"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
	}

	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"-208"
		"ypos"			"-35"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"25"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"done"
		
		"defaultBgColor_override"	"ButtonBG"
		"armedBgColor_override"	"AntsHUDDeepSkyBlue"
		"depressedBgColor_override" "AntsHUDDeepSkyBlue"

		"pin_to_sibling"               "StatsContainer"
		"pin_corner_to_sibling"        "1"          
		"pin_to_sibling_corner"        "3" 
	}
}
