"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-180"
		"ypos"			"c-120"
		"zpos"			"-1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"20 20 20 150"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-170"
		"ypos"			"c-130"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"LemonMilk20"
		"fgcolor"		"242 242 242 255"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-170"
		"ypos"			"c-110"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"LemonMilk14"
		"fgcolor"		"242 242 242 255"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"aRegular10"
		"xpos"			"c-170"
		"ypos"			"c-90"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"154"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"242 242 242 255"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-80"
		"ypos"			"c-90"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-60"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Continue (&D)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"LemonMilk20"
		"paintbackground"	"0"

		"fgcolor"			"255 255 255 128"
		"defaultFgColor_override" "255 255 255 128"
		"armedFgColor_override" "242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" "242 242 242 255"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"LemonMilk14"
		"paintbackground"	"0"

		"fgcolor"			"255 255 255 128"
		"defaultFgColor_override" "255 255 255 128"
		"armedFgColor_override" "242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" "242 242 242 255"
	}

	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-30"
		"ypos"			"c120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back (&A)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"LemonMilk14"
		"paintbackground"	"0"

		"fgcolor"			"255 255 255 128"
		"defaultFgColor_override" "255 255 255 128"
		"armedFgColor_override" "242 242 242 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" "242 242 242 255"
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
}