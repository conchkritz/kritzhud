"Resource/UI/TargetID.res" // fancy spacing
{
	"TargetIDBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"15"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor" 			"20 20 20 150"
	}
	"TargetIDTeamIndicator"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDTeamIndicator"
		"xpos"					"0"
		"ypos"					"24"
		"zpos"					"10"
		"wide"					"252"
		"tall"	 				"2"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetNameLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabel"
		"font"					"LemonMilk12"
		"xpos"					"45"
		"ypos"					"8"
		"zpos"					"7"
		"wide"					"300"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"west"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabelShadow"
		"font"					"LemonMilk12"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"299"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"west"
		"fgcolor_override"	 	"20 20 20 255"
		
		"pin_to_sibling" 		"TargetNameLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"TargetDataLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetDataLabel"
		"font"					"LemonMilk10"
		"xpos"					"15"
		"ypos"					"22"
		"zpos"					"6"
		"wide"					"f0"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetdata%"
		"textAlignment"			"west"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpectatorGUIHealth"
		"xpos"					"0"
		"ypos"					"1"		
		"wide"					"32"
		"tall"					"32"
		"visible"				"0"
		"enabled"				"0"	
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"				"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning" // eyesore
		"TextColor"				"HudOffWhite"
	}	
	"TargetHealthBGMain"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"TargetHealthBGMain"
		"xpos"				"0"
		"ypos"				"10"
		"zpos" 				"-1"
		"wide"				"32"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 75"
	}			
	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"38"
		"ypos"				"25"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
	}
	
	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"0"
		"ypos"				"24"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"6"
		"ypos"				"6"	[$WIN32]
		"ypos"				"0"	[$X360]
		"zpos"				"99"
		"wide"				"11"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	
}
