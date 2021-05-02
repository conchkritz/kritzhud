"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"LemonMilk20"
		"fgcolor"		"242 242 242 255"
		"xpos"			"200"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"110"
		"wide_minmode"	"-300"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"LemonMilk20"
		"fgcolor"		"20 20 20 255"
		"xpos"			"202"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"110"
		"wide_minmode"	"-300"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"242 242 242 255"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"CardiganBold10"
		"fgcolor"		"242 242 242 255"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"213"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"174"
		"tall"			"8"
		"xpos_minmode"	"231"
		"ypos_minmode"	"8"
		"wide_minmode"	"138"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
	}
	"ProgressBarBG"
	{
		"ControlName"	"ImageLabel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "242 242 242 255"
	}
	"ProgressBarBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBGShadow"
		"xpos"			"214"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "20 20 20 255"
	}
}
