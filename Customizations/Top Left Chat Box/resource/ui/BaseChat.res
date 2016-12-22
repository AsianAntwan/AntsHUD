"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"10"
		"ypos"					"r420"
		"wide"	 				"210"
		"tall"	 				"100"
		"PaintBackgroundType"	"0"
	}

	ChatInputLine
	{
		"ControlName"		    "EditablePanel"
		"fieldName" 		    "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			        "10"
		"ypos"			        "450"
		"wide"	 		        "190"
		"tall"	 		        "0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"	"Button"
		"fieldName"		 "ChatFiltersButton"
		"xpos"			 "9999"
		"ypos"			 "9999"
		"wide"			 "33"
		"tall"			 "8"
		"autoResize"	 "1"
		"pinCorner"		 "0"
		"visible"		 "1"
		"enabled"		 "1"
		"tabPosition"	 "0"
		"labelText"		 "#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		 "0"
		"brighttext"	 "0"
		"Default"		 "0"		
	}

	"HudChatHistory"
	{
		"ControlName"	"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"210"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"font"			"Avenir10"
		"maxchars"		"-1"
	}
}