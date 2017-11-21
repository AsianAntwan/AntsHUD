#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		//---------------------------------------------
		// HUD COLORS
		//---------------------------------------------
		
		"HudBlack"					"10 10 10 150"
		
		"AntsHUDDeepSkyBlue"		"0 191 255 255"
		
		"AntsHUDWhite"				"255 255 255 255"
		"AntsHUDLessWhite"			"132 132 132 255"
		
		"ButtonBG"					"60 60 60 255"
		"BGAnyLight"				"45 45 45 255"
		"BGAnyDark"					"20 20 20 255"
		
		// ----------------------------------
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFAntsHUDWhite"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFAntsHUDWhiteBright"          "229 223 211 90"
	    "TFAntsHUDWhiteDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"10 10 10 255"
	    "QuickListBGSelected"       "0 191 255 255"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"AntsHUDWhite"
		Button.BgColor					"ButtonBG"
		Button.ArmedTextColor			"AntsHUDWhite"
		Button.ArmedBgColor				"AntsHUDDeepSkyBlue"
		Button.DepressedTextColor		"AntsHUDWhite"
		Button.DepressedBgColor			"AntsHUDDeepSkyBlue"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"AntsHUDLessWhite"
		CheckButton.SelectedTextColor	"AntsHUDWhite"
		CheckButton.BgColor				"ButtonBG"
		CheckButton.HighlightFgColor	"AntsHUDDeepSkyBlue"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"AntsHUDWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"AntsHUDWhite"
		
		ComboBoxButton.ArrowColor		"AntsHUDLessWhite"
		ComboBoxButton.ArmedArrowColor	"AntsHUDWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"AntsHUDLessWhite"
		RadioButton.SelectedTextColor	"AntsHUDWhite"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"BGAnyDark"
		Frame.OutOfFocusBgColor			"27 27 27 100"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"AntsHUDWhite"
		FrameTitleButton.FgColor		"AntsHUDWhite"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"AntsHUDWhite"
		FrameTitleBar.DisabledTextColor	"AntsHUDLessWhite"
		FrameTitleBar.BgColor			"0 0 0 0"
		
		Label.TextDullColor				"AntsHUDLessWhite"
		Label.TextColor					"AntsHUDWhite"
		Label.TextBrightColor			"AntsHUDWhite"
		Label.SelectedTextColor			"AntsHUDWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"AntsHUDLessWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"AntsHUDWhite"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"AntsHUDWhite"
		ListPanel.SelectedOutOfFocusBgColor	"AntsHUDLessWhite"
		
		MainMenu.TextColor			"AntsHUDLessWhite"
		MainMenu.ArmedTextColor		"AntsHUDWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"AntsHUDWhite"
		Menu.BgColor			"HudBlack"
		Menu.ArmedFgColor		"BGAnyLight"
		Menu.ArmedBgColor		"AntsHUDWhite"
		Menu.DividerColor		"Border.Dark"
		
		ScrollBarButton.FgColor				"AntsHUDWhite"
		ScrollBarButton.BgColor				"BGAnyLight"
		ScrollBarButton.ArmedFgColor		"BGAnyLight"
		ScrollBarButton.ArmedBgColor		"AntsHUDWhite"
		ScrollBarButton.DepressedFgColor	"BGAnyLight"
		ScrollBarButton.DepressedBgColor	"AntsHUDWhite"

		ScrollBarSlider.BgColor				"30 30 30 255"			// Background behind the handle slider
		ScrollBarSlider.FgColor				"AntsHUDWhite"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFAntsHUDWhite"		
		Slider.TextColor			"AntsHUDWhite"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "AntsHUDWhite"
		TextEntry.DisabledTextColor	        "AntsHUDLessWhite"
		TextEntry.SelectedBgColor	        "AntsHUDWhite"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor			"AntsHUDWhite"
		GraphPanel.BgColor			"HudBlack"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"BGAnyLight"
		ListPanel.EmptyListInfoTextColor	"AntsHUDLessWhite"
		
		Menu.TextColor				"AntsHUDWhite"
		Menu.ArmedTextColor			"BGAnyLight"
		
		Panel.FgColor				"AntsHUDLessWhite"
		Panel.BgColor				"Blank"
		
		ProgressBar.FgColor			"AntsHUDWhite"
		ProgressBar.BgColor			"HudBlack"
		
		PropertySheet.TextColor				"AntsHUDLessWhite"
		PropertySheet.SelectedTextColor		"AntsHUDWhite"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor				"AntsHUDLessWhite"
		RichText.BgColor				"HudBlack"
		RichText.SelectedTextColor		"BGAnyLight"
		RichText.SelectedBgColor		"AntsHUDWhite"
		
		ScrollBar.Wide					18
		
		SectionedListPanel.HeaderTextColor		"AntsHUDWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"BGAnyLight"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"AntsHUDWhite"
		SectionedListPanel.BgColor				"HudBlack"
		SectionedListPanel.SelectedTextColor			"BGAnyLight"
		SectionedListPanel.SelectedBgColor				"AntsHUDWhite"
		SectionedListPanel.OutOfFocusSelectedTextColor	"BGAnyLight"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor						"HudBlack"
		TextEntry.CursorColor					"AntsHUDLessWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"BGAnyLight"
		TextEntry.OutOfFocusSelectedBgColor		"100 100 100 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"AntsHUDWhite"
		
		Tooltip.TextColor		"AntsHUDWhite"
		Tooltip.BgColor			"BGAnyLight"
		
		TreeView.BgColor		"HudBlack"
		
		WizardSubPanel.BgColor		"Blank"
		
		MainMenu.DepressedTextColor		"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop				"0 0 0 200"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"AntsHUDWhite"
		
		NewGame.TextColor			"AntsHUDWhite"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"AntsHUDWhite"
		NewGame.DisabledColor		"128 128 128 196"				
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Neutra Display Titling"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}	
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	CustomFontFiles
	{
		"1"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"2"
		{	
			"font" "resource/fonts/Neutra Display Titling.ttf"
			"name" "Neutra Display Titling"
		}
		"3"
		{	
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
	}
}
