"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"27"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"	
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r200"
		"zpos"			"2"		
		"wide"			"140"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		
		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"203"
				"angles_z"		"-5"
				"origin_x"		"135"
				"origin_y"		"-1"
				"origin_z"		"-75"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-3"
				"origin_z"		"-85"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"165"
				"origin_y"		"-5"
				"origin_z"		"-82"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-7"
				"origin_z"		"-80"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"-5"
				"origin_z"		"-82"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-82"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"-3"
				"origin_x"		"195"
				"origin_y"		"3"
				"origin_z"		"-77"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-1"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"0"
				"origin_z"		"-82"
			}
			"Engineer"
			{
				"fov"			"22"
				"angles_x"		"-10"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-2"
				"origin_z"		"-77"
			}
		}
	}
}