"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"LemonMilk10"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"ProgressOffWhite"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"LemonMilk14"
		"xpos"			"22"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Metal"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"border" "whiteborder3"
		"bgcolor_override" "255 70 70 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"999999"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanDarker"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"LemonMilk14"
		"fgcolor"		"kritzwhite"
		"xpos"			"8"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
	}
	
	"ModeLabel" // what does this do
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"LemonMilk10"
		"fgcolor"		"kritzwhite"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"LemonMilk20"
		"fgcolor"		"kritzwhite"
		"xpos"			"0"
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}