"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"26"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk20"
		"fgcolor" "242 242 242 255"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"27"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk20"
		"fgcolor" "242 242 242 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"28"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"87"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "242 242 242 255"
		"bgcolor_override" "20 20 20 150"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"28"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" "20 20 20 150"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" "20 20 20 150"
		
		"pin_to_sibling"	"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" "20 20 20 150"
				
		"pin_to_sibling"	"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" "20 20 20 150"
				
		"pin_to_sibling"	"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ResistIconAnchor"
		"xpos" "60"
		"ypos" "40"
		"wide" "25"
		"tall" "25"
		"visible" "1"
		"enabled" "1"	
	}
	
	"ResistIcon"
	{
		"ControlName" "ImagePanel"
		"fieldName" "ResistIcon"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "25"
		"tall" "25"
		"visible" "1"
		"enabled" "1"
		"image" "../HUD/defense_buff_bullet_blue"
		"scaleImage" "1"
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
}