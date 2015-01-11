/* */
{
    "autoReloadConfig": false,
    "login": {
        "skipIntro": false,
        "pingServers": {
            "enabled": false,
            "x": 14,
            "y": 135,
            "maxRows": 4,
            "columnGap": 10
        }
    },

    "battleResults": {
        "showNetIncome": false,
        "showExtendedInfo": false
    },
    
    "hangar": {
        "pingServers": {
            "enabled": false,
            "x": 5,
            "y": 51,
            "maxRows": 2,
            "columnGap": 3
        },
        "clock": {
            "enabled": false,
            "x": -5,
            "y": 38,
            "format": "<textformat leading='-6'><font face='$FieldFont' color='#FFFFFF'><font size='23'><b>{{h%02d}}:{{m%02d}}:{{s%02d}}</b></font><br><font size='14'>{{WW}}, {{D%02d}}.{{M%02d}}.{{Y}}</font></font></textformat>"
        },
        "carousel": {
            "enabled": true,
            "zoom": 0.899999,
            "rows": 2,
            "padding": { "horizontal": 0, "vertical": 0 },
            "alwaysShowFilters": true,
            "hideBuyTank": false,
            "hideBuySlot": false,
            "filters": {
              "nation":   { "enabled": true },
              "type":     { "enabled": true },
              "level":    { "enabled": false },
              "prefs":    { "enabled": false },
              "favorite": { "enabled": true }
            },
            "fields": {
                "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
                "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
                "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
                "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
                "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
            },
            "extraFields": []
        }
    },

    "userInfo": {
        "startPage": 1,
        "showFilters": false
    },

    "squad": {
        "enabled": false
    }

}
