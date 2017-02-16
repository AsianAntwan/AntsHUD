// Don't edit these lines

#base "scheme/basesettings.res"
#base "scheme/borders.res"
#base "scheme/colors.res"
#base "scheme/fonts.res"
#base "scheme/crosshairs.res"

// If you want to edit the colors of the HUD
// go to resource/scheme/colors.res and edit
// the colors in that file

Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
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
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" // Main font
		{	
			"font" "resource/fonts/Neutra Display Titling.ttf"
			"name" "Neutra Display Titling"
		}
		"8" // 2nd Main Font
		{	
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
		"9" // 2nd Main Font Bolder
		{	
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}
		"10" // 2nd Main Font Boldest
		{	
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"11" // Literally for + Button on Loadout
		{	
			"font" "resource/fonts/CodeProBold.otf"
			"name" "Code-Pro-Bold"
		}
		"12" // Tournament HUD block
		{	
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"13" // Crosshairs
		{		
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}
		"14" // Main Menu Icons		
		{
			"font" "resource/fonts/Entypo.otf"
			"name"	"Entypo"
		}
		"15" // Other Icons		
		{
			"font" "resource/fonts/More Icons.ttf"
			"name"	"ToonHUD Icons"
		}
		"16" // Other Icons	2
		{
			"font" "resource/fonts/ModernPictograms.otf"
			"name"	"ModernPictograms"
		}
	}
}