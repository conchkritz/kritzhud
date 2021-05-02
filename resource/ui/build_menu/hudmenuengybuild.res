"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"243"
		"tall"			"2"
		"fillcolor"		"kritzwhite"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"99999"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"kritzwhite"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"999999"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"HeaderBG"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"105"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"constructblue"

		"border" "EngiBorder3" // what this works
	}

	"BodyBG"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"BodyBG"
		"xpos"			"105"
		"ypos"			"47"
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
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
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
		"labelText"		"#Hud_menu_build_title"
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
		"ypos"			"35"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"87"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "active_item_3"

	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"87"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "already_built_item_1"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "already_built_item_2"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "already_built_item_3"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"87"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "cant_afford_item_1"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "cant_afford_item_2"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"		
		"pin_to_sibling" "cant_afford_item_3"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}