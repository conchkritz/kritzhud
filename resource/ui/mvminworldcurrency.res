
// positioned in HudMannVsMachineStatus.res

"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"LemonMilk20"
		"fgcolor"		"242 242 242 255"
		"xpos"			"47"
		"ypos"			"-13"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBad"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"122"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "20 20 20 0"
		"border"	"RedBorder3"
	}
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"LemonMilk20"
		"fgcolor"		"20 20 20 255"
		"xpos"			"48"
		"ypos"			"-12"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"MissingsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MissingsLabel"
		"font"			"LemonMilk20"
		"fgcolor"		"242 242 242 255"
		"xpos"			"-10"
		"ypos"			"-13"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"Missing"
	}	

	"MissingShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MissingShadow"
		"font"			"LemonMilk20"
		"fgcolor"		"20 20 20 255"
		"xpos"			"-9"
		"ypos"			"-12"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"Missing"
	}	
	
	"MissingBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MissingBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"122"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "20 20 20 100"
		"border"	"WhiteBorder3"
	}	
}