// colors.xc
// display.xc
// hangar.xc
// markersAliveExtended.xc
// markersAliveNormal.xc
// minimapLabels.xc
// minimapLabelsAlt.xc
// playersPanel.xc
// 
// stats(wn8/wgr/none):   wn8
// map-stats(true/false): true
// RB(red/blue):          red
{
	"xwnInCompany"   : true,
	
	// colors.xc
	"colors": {
		"en":             "0xF50800",
		"enemy_dead":     "0x840500",
		"enemy_blowedup": "0x5A0401"
	},
	
	// display.xc
	"display": {
		"x":  -145,
		"xr": -151,
		"formatLeftNick":     "{{name%.18s~..}} {{clan}}",
		"formatRightNick":    "{{clan}} {{name%.18s~..}}",
		"formatLeftVehicle":  "<font face='Lucida Console' size='12'><font color='{{c:t-battles}}'>{{t-hb%2.0d~h|--h}}</font> <font color='{{c:kb}}'>{{kb%2.0d~k|--k}}</font> <font color='{{c:rating}}'>{{rating%2.0d~%|--%}}</font> <font color='{{c:wn8}}'>{{wn8%4.0d|----}}</font></font>",
		"formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:wn8}}'>{{wn8%4.0d|----}}</font> <font color='{{c:rating}}'>{{rating%2.0d~%|--%}}</font> <font color='{{c:kb}}'>{{kb%2.0d~k|--k}}</font> <font color='{{c:t-battles}}'>{{t-hb%2.0d~h|--h}}</font></font>"
	},
	
	// markersAliveExtended.xc
	"Extended": {
		"visible": true,
		"format":  "<font color='{{c:rating}}'>{{rating%2.0f~%|--%}}</font> <font color='{{c:wn8}}'>{{wn8%4.0f|----}}</font> <font color='{{c:kb}}'>{{kb%2.0f~k|--k}}</font> <font color='{{c:t-battles}}'>{{t-hb%2.0f~h|--h}}</font>"
	},
	
	// markersAliveNormal.xc
	"Normal": {
		"visible": true,
		"format":  "<font color='{{c:wn8}}'>█</font>"
	},
	
	// minimapLabels.xc
	"minimapLabels": {
		"format": {
			"ally":           "<span class='mm_a'><font color='{{c:wn8}}'>{{vehicle}}{{turret}}{{marksOnGun}}</font></span>",
			"teamkiller":     "<span class='mm_t'><font color='{{c:wn8}}'>{{vehicle}}{{turret}}{{marksOnGun}}</font></span>",
			"enemy":          "<span class='mm_e'><font color='{{c:wn8}}'>{{vehicle}}{{turret}}{{marksOnGun}}</font></span>",
			"squad":          "<textformat leading='-2'><span class='mm_s'><font color='{{c:wn8}}'><i>{{nick%.5s}}</i>\n{{vehicle}}{{turret}}{{marksOnGun}}</font></span></textformat>",
			"lostally":       "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'><font color='{{c:wn8}}'><i>{{vehicle}}{{turret}}{{marksOnGun}}</i></font></span>",
			"lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'><font color='{{c:wn8}}'><i>{{vehicle}}{{turret}}{{marksOnGun}}</i></font></span>",
			"lost":           "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'><font color='{{c:wn8}}'><i>{{vehicle}}{{turret}}{{marksOnGun}}</i></font></span>",
			"lostsquad":      "<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><font color='{{c:wn8}}'><i>{{nick%.5s}}</i>\n   {{vehicle}}{{turret}}{{marksOnGun}}</font></span></textformat>"
		},
		"css": {
			"ally":           ".mm_a{font-family:$FieldFont; font-size:8px; color:#FCFCFC;}",
			"teamkiller":     ".mm_t{font-family:$FieldFont; font-size:8px; color:#FCFCFC;}",
			"enemy":          ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCFCFC;}",
			"squad":          ".mm_s{font-family:$FieldFont; font-size:8px; color:#FCFCFC;}",
			"lostally":       ".mm_la{font-family:$FieldFont; font-size:8px; color:#FCFCFC;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
			"lostteamkiller": ".mm_lt{font-family:$FieldFont; font-size:8px; color:#FCFCFC;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
			"lost":           ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCFCFC;} .mm_dot{font-family:Arial; font-size:17px; color:#E59995;}",
			"lostsquad":      ".mm_ls{font-family:$FieldFont; font-size:8px; color:#FCFCFC;} .mm_dot{font-family:Arial; font-size:17px; color:#E5BB8A;}"
		}
	},
	
	// minimapLabelsAlt.xc
	"minimapLabelsAlt": {
		"css": {
			"enemy":          ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCA9A4;}",
			"lost":           ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#E59995;}"
		}
	},
	
	// playersPanel.xc
	"playersPanel": {
		"medium": {
			"formatLeft":  "<font color='{{c:wn8}}'>{{name%.18s~..}}</font>",
			"formatRight": "<font color='{{c:wn8}}'>{{name%.18s~..}}</font>"
		},
		"medium2": {
			"formatLeft":  "<font face='Lucida Console' size='12' color='{{c:hp-ratio}}'>{{hp%4.0d|----}}</font> <font face='Lucida Console' size='12' color='{{c:wn8}}'>{{wn8%4.0d|----}}</font>",
			"formatRight": "<font face='Lucida Console' size='12' color='{{c:wn8}}'>{{wn8%4.0d|----}}</font> <font face='Lucida Console' size='12' color='{{c:hp-ratio}}'>{{hp%4.0d|----}}</font>"
		},
		"large": {
			"nickFormatLeft":  "<font face='Lucida Console' size='12' color='{{c:hp-ratio}}'>{{hp%4.0d|----}}</font> <font color='{{c:wn8}}'>{{name%.18s~..}}</font>",
			"nickFormatRight": "<font color='{{c:wn8}}'>{{name%.18s~..}}</font> <font face='Lucida Console' size='12' color='{{c:hp-ratio}}'>{{hp%4.0d|----}}</font>"
		}
	}
}
