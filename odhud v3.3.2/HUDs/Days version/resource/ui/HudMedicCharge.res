"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
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
		"xpos"			"50"
		"ypos"			"-5" // omp -- -9 Mac fix.
		"zpos"			"2"
		"wide"			"130"
		"tall"			"56" // omp -- +18 Mac fix.
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DaysShadow"
		"fgcolor"		"255 255 255 255"
		
		"font_minmode"	"DaysMinShadow"
		"xpos_minmode"	"11"
		"ypos_minmode"	"6" // omp -- -6 Mac fix.
		"wide_minmode"	"91"
		"tall_minmode"	"37" // omp -- +12 Mac fix.
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"50"
		"ypos"			"-5" // omp -- -9 Mac fix.
		"zpos"			"2"
		"wide"			"132"
		"tall"			"58" // omp -- +18 Mac fix.
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"   ///Vaccinator bug
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"days"
		"fgcolor"		"AmmoShadow"
		
		"font_minmode"	"Daysmin"
		"xpos_minmode"	"11"
		"ypos_minmode"	"6" // omp -- -6 Mac fix.
		"wide_minmode"	"93"
		"tall_minmode"	"39" // omp -- +12 Mac fix.
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"36"
		"ypos"			"-4" // omp -- -9 Mac fix.
		"zpos"			"0" // omp -- place over charge label shadow.
		"wide"			"130"
		"tall"			"56" // omp -- +18 Mac fix.
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Comic Sans MS" //Kappa
		"fgcolor"		"255 255 255 0"
		
		"font_minmode"	"daysmin"
		"xpos_minmode"	"11"
		"ypos_minmode"	"10" // omp -- -6 Mac fix.
		"wide_minmode"	"91"
		"tall_minmode"	"37" // omp -- +12 Mac fix.
	}
	
	"ChargeMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeMeterLabel"
		"xpos"					"25"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Futura7"
		"fgcolor_override"		"OmpMeterLabel"
		
		"xpos_minmode"			"5"
		"ypos_minmode"			"10"
		"wide_minmode"			"100"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 0"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"0"
		"ypos_minmode"			"10"
		"wide_minmode"			"107"
	}		

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpDarkBG"
		
		"xpos_minmode"			"-44"
		"ypos_minmode"			"10"
		"wide_minmode"			"150"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"255 255 255 20"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"0"
		"ypos_minmode"			"10"
		"wide_minmode"			"24"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"63"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"255 255 255 20"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"28"
		"ypos_minmode"			"10"
		"wide_minmode"			"23"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"101"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"6"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"255 255 255 20"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"55"
		"ypos_minmode"			"10"
		"wide_minmode"			"23"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"139"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"6"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"255 255 255 20"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"82"
		"ypos_minmode"			"10"
		"wide_minmode"			"25"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"35"
		"tall"			"35"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
