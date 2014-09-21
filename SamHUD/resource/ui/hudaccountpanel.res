"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}
	
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"15"
		"ypos"			"43"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"ypos"			"92"
		"xpos"			"70"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"200 200 200 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"AmazDooMRight80"
		"fgcolor"		"178 82 22 255"
	}
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"2"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"AmazDooMRight80"
		"fgcolor"		"255 255 255 255"
	}
}