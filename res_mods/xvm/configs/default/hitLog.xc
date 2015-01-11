/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    "visible": true,
    
    "hpLeft": {
        "enabled": true,
        "header": "<textformat align='right' leading='8'  tabstops='[165,240]'>     <tab><font face='Arial' size='12' color='#FFFFFF'>{{l10n:hpLeftTitle}}</font></textformat>",

        "format": "<textformat align='right' leading='-2' tabstops='[165,240,280]'> <tab><font face='Arial' size='12' color='#FFFFFF'>{{vehicle}}<tab><font color='{{c:hp-ratio}}'>{{hp}}</font><tab>({{hp-ratio}})\u0025</font></textformat>"
    },

    "x": 300,
    "y": -257,
    "w": 600,
    "h": 400,

    "lines": 15,
    "direction": "down",
    "groupHitsByPlayer": true,
	"insertOrder": "begin",

    "deadMarker": "<b><font color='#00FF00'><font face='Webdings'>a</font></font></b>",
    "blowupMarker": "<font color='#FF0000'><font face='Wingdings'>M</font></font>",

			

    "defaultHeader": "<textformat align='right' leading='8'  tabstops='[165,240]'>     <tab><tab></textformat>",

    "formatHeader":  "<textformat align='right' leading='8'  tabstops='[165,220,290]'> <tab><font face='Arial' size='12' color='#FFFFFF'>{{l10n:Hits}}: <font color='#2BC52B'><b>{{n}}</b></font><tab>{{l10n:Last}}: <font color='#2BC52B'><b>{{dmg}}</b></font><tab>{{l10n:Total}}: <font color='#2BC52B'><b>{{dmg-total}}</b></font></font></textformat>",

    "formatHistory": "<textformat align='right' leading='-2' tabstops='[165,220,290]'> <tab><font face='Arial' size='12' color='#FFFFFF'>({{n-player}}) <font color='#2BC52B'><b>{{dmg-player}}</b></font><tab>{{dmg-kind}} <tab>{{vehicle}} {{dead}}</font></textformat>", 
    "shadow": {
      "strength": 200,
      "distance": 2,
      "size": 6,
      "angle": 2,
      "color": "0x000000",
      "alpha": 100
    }
  }
}
