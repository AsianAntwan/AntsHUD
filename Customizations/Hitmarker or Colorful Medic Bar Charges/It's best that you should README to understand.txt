===========================================
|	AntsHUD animations
===========================================
I'm sorry for the change of customization for Hitmarkers and Custom Color Medic Bars.
I did this because the both customizations have the file "hudanimations_AntsHUD.txt"
which if I update the main file, I have to update around 20 files in customization...
So that's why I changed the system for them.

ANYWAYS, if you want a HitMarker or a different Color Medic Bar, follow these instructions.

=Enabling HitMarker/Color Medic Bar=
1. Must have Notepad++
2. Open "hudanimations_AntsHUD.txt" with Notepad++
3. Remove the slashes before the desire customization
	(i.e
		// Rainbow Charge
		//	Animate	ChargeMeter 	FgColor		"ColorRed"			Linear 0.0 0.2
		//	Animate	ChargeMeter 	FgColor		"ColorOrange"		Linear 0.1 0.2
		//	Animate	ChargeMeter 	FgColor		"ColorYellow"		Linear 0.2 0.2
		//	Animate	ChargeMeter 	FgColor		"ColorGreen"		Linear 0.3 0.2
		//	Animate	ChargeMeter 	FgColor		"ColorBlue"			Linear 0.4 0.2
		//	Animate	ChargeMeter 	FgColor		"ColorPurple"		Linear 0.5 0.2

		// Rainbow Charge
			Animate	ChargeMeter 	FgColor		"ColorRed"			Linear 0.0 0.2
			Animate	ChargeMeter 	FgColor		"ColorOrange"		Linear 0.1 0.2
			Animate	ChargeMeter 	FgColor		"ColorYellow"		Linear 0.2 0.2
			Animate	ChargeMeter 	FgColor		"ColorGreen"		Linear 0.3 0.2
			Animate	ChargeMeter 	FgColor		"ColorBlue"			Linear 0.4 0.2
			Animate	ChargeMeter 	FgColor		"ColorPurple"		Linear 0.5 0.2)
4. Save file
Continue to Step 5, if you're changing colors of Medic Bar Charge.
5. Change "Uber Bar Color" to "(Whatever color you chose)"
	(i.e
		Chose Red Charge, FgColor name is "ColorRed", replace "Uber Bar Color" with
		"ColorRed")
		
These are simple remove and replace things for typing you've probably learned before.
Except with a bunch of files. And with another program.	Anyways, replacing files time!

=Move Custom Files to Replace Main Files=
	-Copy and Paste/Move your custom "hudanimations_AntsHUD.txt" to the folder AntsHUD-Beta>scripts
	-Copy and Paste/Move your custom "HudMedicCharge.res" to the folder AntsHUD-Beta>resource>ui
	
Hopefully this helps! Once again, apologies for the easy customization, but some things
need to be done to speed things up. Anyways, enjoy using my HUD!

