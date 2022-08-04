#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"DescLine1"
		{
			"xpos"			"124"
			"ypos"			"38"
			"textAlignment"	"north-west"
		}

		"DescLine2"
		{
			"xpos"			"123"
			"ypos"			"50"
			"tall"			"14"
		}

		"StatsContainer"
		{
			"visible"		"1"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{
				"ypos"	"20"
				"alpha"	"100"

				"CurrentXPLabel"
				{
					"visible"		"1"

					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}