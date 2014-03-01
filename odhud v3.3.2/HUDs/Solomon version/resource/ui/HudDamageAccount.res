"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"74 125 255 255"
		"NegativeColor"		"255 165 0 255"
		"delta_lifetime"		"3.4"
		"delta_item_font"		"DamageIndicatorSmall"
		"delta_item_font_big"	"DamageIndicatorBig"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"				"r290"
		"ypos"				"r139"
		"xpos_minmode"		"r320"
		"ypos_minmode"		"r154"
		"zpos"		"2"
		"wide"		"101"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 230"
		"font_minmode"		"Steel Tongs25"
		"font"				"Steel Tongs30"
	}
	
	"DamageAccountValueBG" ///shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"				"r289"
		"ypos"				"r138"
		"zpos"				"1"
		"xpos_minmode"		"r319"
		"ypos_minmode"		"r153"
		"wide"		"101"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"46 43 42 255"
		"font_minmode"		"Steel Tongs25"
		"font"				"Steel Tongs30"
	}
}