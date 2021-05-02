"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"99999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"105"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"243"
		"tall"			"2"
		"fillcolor"		"kritzwhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"999999"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"HeaderBG"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"105"
		"ypos"			"34"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"HUDRedTeamSolid"

		"border" "EngiBorder3" // what this works
	}

	"BodyBG"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"BodyBG"
		"xpos"			"105"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"96"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "transparentblack"
		"border" "EngiBorder3alt"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"LemonMilk20"
		"xpos"			"120"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"KA-BOOM!" // kaboom indeed you drunken wretch
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "kritzwhite"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"LemonMilk20"
		"fgcolor"		"kritzblack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"305"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"KA-BOOM!"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling" "TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"LemonMilk8"
		"xpos"			"273"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "kritzwhite"
	}
	
	"CancelLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabelShadow"
		"font"			"LemonMilk8"
		"xpos"			"0" // wide and tall for position
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"pin_to_sibling" "CancelLabel"
		"fgcolor_override" "kritzblack"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"87"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
		"pin_to_sibling" "active_item_1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
		"pin_to_sibling" "active_item_2"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "active_item_3"

	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"87"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "inactive_item_1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "inactive_item_2"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "inactive_item_3"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}