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
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	"ChargeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBG"
		"xpos"			"500"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"220"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
	}
	"Team Indicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Team Indicator"
		"xpos"			"500"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"220"
		"tall"	 		"4"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1" 
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"-140"
		"ypos"			"-40"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"##TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bat72"
		"fgcolor"		"204 0 204 230"
	}
	"ChargeLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBG"
		"xpos"			"-142"
		"ypos"			"-42"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"##TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bat72"
		"fgcolor"		"0 0 0 255"
	}
	"ChargeLabelFG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelFG"
		"xpos"			"-138"
		"ypos"			"-38"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"150"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"##TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bat72"
		"fgcolor"		"255 255 255 20"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"333"
		"ypos"			"-10"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"AmazDooMRight65"
		"fgcolor_override"	"204 0 204 210"
	}
		"IndividualChargesLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabelBG"
		"xpos"			"335"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"AmazDooMRight65"
		"fgcolor_override"	"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"0 255 255 255"
		"bgcolor_override"	"255 255 255 50"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"330"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"0 255 255 255"
		"bgcolor_override"	"255 255 255 50"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"330"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"0 255 255 255"
		"bgcolor_override"	"255 255 255 50"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"330"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"0 255 255 255"
		"bgcolor_override"	"255 255 255 50"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"330"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"0 255 255 255"
		"bgcolor_override"	"255 255 255 50"
	}

	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"12"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"10"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}


//black shelter
