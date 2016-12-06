"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"157"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NeutraDisp56"
		"fgcolor"		"AntsHUDWhite"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"159"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NeutraDisp56"
		"fgcolor"		"ShadowBlack"
	}
	
	"ChargeBackground"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBackground"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor" 	"ColorBlue"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NeutraDisp46"
		"fgcolor"		"Ammo in Clip"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"IndividualChargesLabel"
		"xpos" 			"227"
		"ypos" 			"55"
		"zpos" 			"2"
		"wide" 			"115"
		"tall" 			"42"
		"autoResize" 	"1"
		"pinCorner" 	"2"
		"visible" 		"0"
		"enabled" 		"1"
		"tabPosition" 	"0"
		"labelText" 	"66"
		"textAlignment" "center"
		"dulltext"		"0"
		"brighttext" 	"0"
		"font" 			"Blocks48"
		"fgcolor"		"BGAnyDark"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"227"
		"ypos"			"55"
		"zpos"			"0"
		"wide"			"115"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" 		"20 20 20 175"
		"fgcolor_override"		 "ColorBlue"
	}

	"ChargeMeter1"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter1"
		"font" 				"Default"
		"xpos" 				"239"
		"ypos" 				"57"
		"zpos"				"3"
		"wide" 				"19"
		"tall" 				"38"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"bgcolor_override" 		"BGAnyLight"
		"fgcolor_override"		"ColorBlue"
	
	}
	
	"ChargeMeter2"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter2"
		"font" 				"Default"
		"xpos" 				"261"
		"ypos" 				"57"
		"zpos"				"3"
		"wide" 				"19"
		"tall" 				"38"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"bgcolor_override" 		"BGAnyLight"
		"fgcolor_override"		"ColorBlue"
	}

	"ChargeMeter3"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter3"
		"font" 				"Default"
		"xpos" 				"283"
		"ypos" 				"57"
		"zpos" 				"3"
		"wide" 				"19"
		"tall" 				"38"
		"autoResize" 		"0"
		"pinCorner"			"0"
		"visible" 			"1"
		"enabled"			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"bgcolor_override" 		"BGAnyLight"
		"fgcolor_override"		"ColorBlue"
	}

	"ChargeMeter4"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter4"
		"font" 				"Default"
		"xpos"				"305"
		"ypos" 				"57"
		"zpos" 				"3"
		"wide" 				"19"
		"tall" 				"38"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
		"bgcolor_override" 		"BGAnyLight"
		"fgcolor_override"		"ColorBlue"
	}

	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeMeterLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Avenir16"
		"fgcolor"	"150 150 150 255"
	}	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"323"
		"ypos"			"20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
	}
}
