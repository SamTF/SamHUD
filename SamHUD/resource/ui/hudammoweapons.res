"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
		"ypos"			"999999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"AmazDooMRight80"
		"fgcolor"		"234 234 234 255"
		"xpos"			"-55"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"0"
		"ypos"			"43"
		"zpos"			"-1"
		"wide"			"95"
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
		"xpos"			"0"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"95"
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
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"AmazDooMRight80"
		"fgcolor"		"0 0 0 200"
		"xpos"			"-57"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"AmazDooMRight42"
		"fgcolor"		"255 100 0 255"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"AmazDooMRight42"
		"fgcolor"		"234 234 234 200"
		"xpos"			"49"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"AmazDooMRight80"
		"fgcolor"		"255 100 0 255"
		"xpos"			"-15"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"AmazDooMRight80"
		"fgcolor"		"30 30 30 255"
		"xpos"			"-12"
		"ypos"			"37"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
