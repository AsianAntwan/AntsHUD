Scheme
{
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace	
		
		"Default"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" 	"1"
			}
			"2"
			{

				"name"		"Neutra Disp Titling"
				"tall"		"72"
				"antialias" 	"1"
			}		
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"AvenirLTStd-Medium" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudHintText"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"64"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}


		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"32"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"32"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"32"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"32"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"32"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"28"
				"additive"	"0"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"40"
				"additive"	"0"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"custom"		"1" [$OSX]
				"additive"		"0"
				"antialias" 	"1"

			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}

		"MMPlaylistButton"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Neutra Display Titling"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Neutra Display Titling"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"dropshadow""1"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
		"1"
			{
				
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontNameSmall"
		{
		"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}	
		"ItemFontNameLarge"
		{
		"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
		"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "10"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontAttribSmallv2"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
		"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}	
		"ItemFontAttribLarge"
		{
		"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}	
		}
		
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		
		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"additive"	"1"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"	"1"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ControllerHintText
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"XPSource"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		// AntsHUD fonts and stuff

		// tournament hud edit
		"Blocks24"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}		
		"Blocks48"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Avenir7"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir8"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir9"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir10"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "10"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir11"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir12"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir13"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir14"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir15"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "15"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir16"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir17"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "17"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir18"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir19"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "19"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir20"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir22"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"Avenir24"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir26"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir28"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir32"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir36"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "36"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir40"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir44"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "44"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir48"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir52"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir54"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir55"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir56"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir60"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Avenir72"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Medium"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea7"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea8"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea9"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea10"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "10"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea11"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea12"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea13"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea14"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea15"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "15"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea16"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea17"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "17"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea18"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea19"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "19"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea20"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirHea22"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"AvenirHea24"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Heavy"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla7"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla8"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla9"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla10"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "10"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla11"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla12"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla13"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla14"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla15"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "15"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla16"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla17"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "17"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla18"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla19"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "19"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla20"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"AvenirBla22"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"AvenirBla24"
		{
			"1"
			{
				"name"		 "AvenirLTStd-Black"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp10"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "10"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp11"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp12"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp13"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp14"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp15"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "15"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp16"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp17"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "17"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp18"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp20"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp22"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp24"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDispOutline20"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"NeutraDispOutline22"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"NeutraDispOutline24"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"NeutraDispOutline32"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"NeutraDisp26"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp28"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "28"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp32"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp36"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "36"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp37"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "37"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp38"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "38"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp40"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp42"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "42"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp44"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "44"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp46"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "46"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp48"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp52"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp56"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp64"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "64"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp72"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NeutraDisp124"
		{
			"1"
			{
				"name"		 "Neutra Display Titling"
				"tall" 		 "124"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Symbols"
		{
			"1"
			{
				"name"	"Entypo"
				"tall"	"28"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"SymbolsBig"
		{
			"1"
			{
				"name"	"Entypo"
				"tall"	"32"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"MoreSymbols"
		{
			"1"
			{
				"name"	"ToonHUD Icons"
				"tall"	"18"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ModernSymbolsSmallest"
		{
			"1"
			{
				"name"	"ModernPictograms"
				"tall"	"12"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ModernSymbolsSmaller"
		{
			"1"
			{
				"name"	"ModernPictograms"
				"tall"	"14"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ModernSymbolsSmall"
		{
			"1"
			{
				"name"	"ModernPictograms"
				"tall"	"18"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ModernSymbolsMedium"
		{
			"1"
			{
				"name"	"ModernPictograms"
				"tall"	"24"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ModernSymbolsBig"
		{
			"1"
			{
				"name"	"ModernPictograms"
				"tall"	"36"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Plus"
		{
			"1"
			{
				"name"	"Code-Pro-Bold"
				"tall"	"25"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"TF2ComboBox"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
	}
}