"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"31"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"12"
		"medal_column_width" 		"16"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"20"
		"killstreak_width"			"12"
		"killstreak_image_width"	"12"
	}
	
	"MainBG"
	{
		"xpos"			"c-314"
		"ypos"			"c-200"
	    "zpos"        	"1"
		"wide"			"623"
		"tall"			"400"
		"xpos_minmode"	"c-194"
		"ypos_minmode"	"c14"
		"wide_minmode"	"462"
		"tall_minmode"	"170"
		"visible"		"1"
		"ControlName"	"EditablePanel"
		"border"		"TFThinLineBorder"
		"fieldName"		"MainBG"
		"fgcolor_override" "255 0 0 255"
		"zpos"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
		
		if_mvm
		{   
			"visible"		"0"
		}
	}
	"MainBGdark"
	{
		"xpos"			"c-312"
		"ypos"			"c-199"
		"wide"			"620"
		"tall"			"397"
		"xpos_minmode"	"c-182"
		"ypos_minmode"	"c16"
		
		"wide_minmode"	"448"
		"tall_minmode"	"166" 
		"visible"		"0"
		
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGdark" 
		"fillcolor"		"0 0 0 170"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"src_corner_height"	"50"
		"src_corner_width"	"50"
		"draw_corner_width"	"11"
		"draw_corner_height" "11"
		
		if_mvm
		{
			"visible" "0"
		}
	}
	"BluePlayerList"
	{
		"xpos"			"c-313"
		"ypos"			"c-170"
		"wide"			"310"
		"tall"			"270"
		"xpos_minmode"	"c-164"
		"ypos_minmode"	"c15"
		"wide_minmode"	"305"
		"tall_minmode"	"88"
		
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"		
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"linespacing_minmode"	"12"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerList"
	{
		"xpos"			"c-2"
		"ypos"			"c-170"
		"wide"			"309"
		"tall"			"270"
		"xpos_minmode"	"c-164"
		"ypos_minmode"	"c98"
		"wide_minmode"	"305"
		"tall_minmode"	"84"
		
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"linespacing_minmode"	"12"
		"textcolor"		"red"
		if_mvm
 		{
 			"visible"	"0"
 		}
	}
	"BlueScoreBG"
	{
		"ControlName"	"Editablepanel"  
		"fieldName"		"BlueScoreBG"
		"xpos_minmode"	"c-192"
		"ypos_minmode"	"255"
		"wide_minmode"	"30"
		"tall_minmode"	"82"
		"xpos"			"c-317"
		"ypos"			"42"
		"wide"			"319"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"border"			"BasicMaterialBlue"
		"scaleImage"		"1"
		"src_corner_height"	"0"
		"src_corner_width"	"0"
		"draw_corner_width"	"0"	
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"Editablepanel"  
		"fieldName"		"RedScoreBG"
		"xpos_minmode"	"c-192"
		"ypos_minmode"	"338"
		"wide_minmode"	"30"
		"tall_minmode"	"85"
		"xpos"			"c-6"
		"ypos"			"42"
		"wide"			"318"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"border"			"BasicMaterialRed"
		"scaleImage"		"1"
		"src_corner_height"	"0"
		"src_corner_width"	"0"
		"draw_corner_width"	"0"	
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}	
    "TournamentVertical"
	{	
		"ControlName"	"ScalableImagePanel"
		"fieldname"     "TournamentVertical"
		"xpos"			"c-313"
		"ypos"			"c110"
		"zpos"          "5454454"
		"wide"			"620"
		"tall"			"1"
		"xpos_minmode"	"c140"
		"ypos_minmode"	"254"
		
		"wide_minmode"	"1"
		"tall_minmode"	"170"
		"autoResize"  	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}								
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"m0refont12"
		"font_minmode"		"m0refont12"
		"fgcolor"   		"255 255 255 255"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos_minmode"		"c-197"
		"ypos_minmode"		"258"
		"zpos"				"5"
		"wide_minmode"		"40"
		"tall_minmode"		"15"
		"textAlignment_minmode"		"center"
		"xpos"				"c-305"
		"ypos"				"50"
		"wide"				"f0"
		"wide"				"f0"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"M0refont36"
		"fgcolor"   		"255 255 255 255"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"				"c-115"
		"ypos"				"41" 
		"zpos"				"5"
		"wide"				"100"
		"tall"				"35"
		"xpos_minmode"		"c-270"
		"ypos_minmode"		"280" 
		"wide_minmode"		"100"
		"tall_minmode"		"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"south-east"
		"xpos"			"c-108"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-170"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"			"-8888888888888888888888888888888"
		"ypos_minmode"			"-8888888888888888888888888888888"
		"wide_minmode"			"0"
		"tall_minmode"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"m0refont12"
		"font_minmode"		"m0refont12"
		"fgcolor"   		"255 255 255 255"
		"labelText"			"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"c284"
		"ypos"				"50"	[$WIN32]
		"zpos"				"2132"
		"wide"				"f0"
		"tall"				"15"
		"xpos_minmode"		"c-197"
		"ypos_minmode"		"341"	[$WIN32]
		"wide_minmode"		"40"
		"tall_minmode"		"15"
		"textAlignment_minmode"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"M0refont36"
		"fgcolor"   		"255 255 255 255"
		"labelText"			"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"				"c10"
		"ypos"				"41" 
		"zpos"				"4"
		"wide"				"100"
		"tall"				"35"
		"xpos_minmode"		"c-183"
		"ypos_minmode"		"365" 
		"wide_minmode"		"100"
		"tall_minmode"		"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"M0refont48"
		"fgcolor"   "0 0 0 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"south-west"
		"xpos"			"c12"
		"ypos"			"3" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"redTeamPlayerCount"
		"font"			"default"
		"fgcolor"   "255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c120"
		"zpos"			"5"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"			"-8888888888888888888888888888888"
		"ypos_minmode"			"-8888888888888888888888888888888"
		"wide_minmode"			"0"
		"tall_minmode"			"15"
		"autoResize"		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
			"font"			"m0refont12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%server%"
	
		"textAlignment"		"west"
		"xpos_minmode"			"c-192"
		"ypos_minmode"			"242"
		"wide_minmode"			"300"
		"tall_minmode"			"15"
		"xpos"			"c-312"
		"ypos"			"25"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"m0refont12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"font"			"m0refont12"
		"textAlignment"	"west"
		"xpos_minmode"	"c-193"
		"ypos_minmode"	"422"
		"wide_minmode"	"300"
		"tall_minmode"	"15"
		"xpos"			"c-314"
		"ypos"			"439"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	  	      "CExLabel"
		"fieldName"	    	      "Spectators"
		"font"		            	"m0refont12"
		"fgcolor"               "255 255 255 255"
		"labelText"		          "%spectators%"
		"textAlignment"	"east"
		"xpos"          "-10"
		"ypos" 		      "15"
		"zpos"		      	      "4"
		"wide"		      	      "f0"
		"tall"		      	      "10"
		"autoResize"    	      "0"
		"pinCorner"	    	      "0"
		"visible"		            "1"
		"enabled"	              "1"
		
		if_mvm
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Spectators"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%spectators%"
			"textAlignment"	"west"
			"xpos"			"115"
			"xpos_hidef"	"135"
			"ypos"			"428"	[$WIN32]
			"zpos"			"4"
			"wide"			"424"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"m0refont12"
		"labelText"		"%mapname%"
		"xpos"			"-122"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"15"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r15"
		"wide_minmode"	"f0"
		"tall_minmode"	"15"
		"textAlignment_minmode"	"east"
		"textAlignment"			"east"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
		
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"464"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"462"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 255"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"-8888"
		"ypos"			"-8888"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-20"
		"xpos_minmode"			"5"
		"ypos"			"200"
		"zpos"			"80"
		"wide"			"f0"
		"tall"			"1080"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"9999"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"M0refont48"
			"fgcolor" "255 255 255 255"
			"labelText"		":"
			"textAlignment"		"north-center"
			"xpos_minmode"			"c193"
			"ypos_minmode"			"52"
			"zpos"			"3"
			"wide_minmode"			"100"
			"tall_minmode"			"300"
			"xpos"			"c195"
			"ypos"			"44"
			"wide"			"100"
			"tall"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"-8888"
			"ypos"			"-8888"	[$WIN32]
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"61"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"190"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"71"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"M0refont48"
			"fgcolor" "255 255 255 220"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos_minmode"			"c90"
			"ypos_minmode"			"55"
			"zpos"			"3"
			"wide_minmode"			"100"
			"tall_minmode"			"300"
			"xpos"			"c80"
			"ypos"			"45"
			"wide"			"100"
			"tall"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"M0refont48"
			"fgcolor" "255 255 255 220"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"45	"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"300"
			"xpos_minmode"			"c210"
			"ypos_minmode"			"55"
			"wide_minmode"			"200"
			"tall_minmode"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"170"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"61"	[$WIN32]
			"wide_minmode"			"35"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"190"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"71"	[$WIN32]
			"wide_minmode"			"35"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"c-270"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"81"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"91"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"190"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"101"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"c-190"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"111"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"c-220"
			"ypos"			"210"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"81"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"170"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"91"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"101"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"c-130"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"111"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"121"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"131"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"141"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"151"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"121"
			"zpos_minmode"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"131"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"c-50"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"141"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"ScoreboardVerySmall"
			"fgcolor" "255 255 255 255"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"c40"
			"ypos"			"170"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"151"
			"zpos_minmode"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"161"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"c40"
			"ypos"			"190"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"161"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"			"c-20"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c145"
			"ypos_minmode"			"171"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Damage2"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"c40"
			"ypos"			"210"
			"wide"			"95"
			"tall"			"10"
			"xpos_minmode"			"c195"
			"ypos_minmode"			"171"
			"zpos"			"3"
			"wide_minmode"			"95"
			"tall_minmode"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}	

	