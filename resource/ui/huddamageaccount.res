"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"             "CDamageAccountPanel"
		"text_x"                "0"
		"text_y"                "0"
		"delta_item_end_y"      "0"
		"PositiveColor"         "damagenumberpositive"
		"NegativeColor"         "255 0 0 255" // Use hud_combattext_red, green blue etc.
		"delta_lifetime"        "1.5"
		"delta_item_font"       "LemonMilk24"
		"delta_item_font_big"   "LemonMilk24"
	}
   "DamageAccountValue"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "DamageAccountValue"
		"xpos"          "c-99"
		"ypos"          "r181"
		"zpos"          "2"
		"wide"          "101"
		"tall"          "26"
		"visible"       "1"
		"enabled"       "1"
		"labelText"     "%metal%"
		"textAlignment" "left"
		"fgcolor"       "damagenumber"
		"font"      "LemonMilk20"
	}
    "DamageAccountValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-98"
		"ypos"          "r180"
        "zpos"          "2"
        "wide"          "101"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "left"
        "fgcolor"       "20 20 20 255"
        "font"      "LemonMilk20"
    }
}