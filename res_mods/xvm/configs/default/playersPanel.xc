/**
 * Parameters of the Players Panels ("ears").
 */

{
  // Enemy spotted status marker format for substitutions in extra fields.
  // Подстановка для дополнительного поля с маркером статуса засвета
  "enemySpottedMarker": {
    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
    // Прозрачность в процентах маркеров засвета в ушах. 0 - полностью прозрачные (отключены), 100 - не прозрачные.
    "alpha": 100,
    // x position.
    // положение по горизонтали.
    "x": -85,
    // y position.
    // положение по вертикали.
    "y": 8,
    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    // true - положение по горизонтали отсчитывается от иконки танка, false - от края экрана.
    "bindToIcon": true,
    // enemy spotted status marker format.
    // формат маркера статуса засвета.
    "format": "{{spotted}}",
    // shadow (see below).
    // настройки тени (см. ниже).
    "shadow": {}
  },


  "def": {
    "nick": "<font color='{{c:wn8}}'>{{name}}</font><font color='#888E7E'>{{clan}}</font>",
    "vehicle": "<font color='{{c:wn8}}'>{{vehicle}}</font>"
  },
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
      "width": 46,
      "formatLeft": ${"def.nick"},
      "formatRight": ${"def.nick"}
    },
    "medium2": {
      "width": 65,
      "formatLeft": ${"def.vehicle"},
      "formatRight": ${"def.vehicle"},

      "extraFieldsLeft": [      
      { "x": 160, "y": 11, "valign": "center", "h": 12, "w": "100", "bgColor": 0, "alpha":"{{alive?40|0}}" },
      { "x": 160, "y": 11, "valign": "center", "h": 12, "w": "{{hp-ratio:100}}", "bgColor": "{{c:system}}", "alpha":"{{alive?30|0}}" },
      { "x": 161, "y": 7, "format": "<font size='12'  color='#CCCCCC'><b>{{hp}}</b></font>", "alpha": "{{alive?100|0}}" },
      {}    
      ],      
      "extraFieldsRight": [
 { "x": -28, "y": 5, "align": "center", "valign": "top", "bindToIcon": true, "format": "{{spotted}}", "shadow": {} },     
      { "x": "160", "y": 11, "valign": "center", "h": 12, "w": "100", "bgColor": 0, "alpha": "{{alive?40|0}}" },
      { "x": "160", "y": 11, "valign": "center", "h": 12, "w": "{{hp-ratio:100}}", "bgColor": "{{c:system}}", "alpha": "{{alive?30|0}}" },
      { "x": "161", "y": 7, "format": "<font size='12' color='#CCCCCC'><b>{{hp}}</b></font>", "alpha": "{{alive?100|0}}" },
      {}
      ]
    },
    "large": {
      "width": 210,
      "nickFormatLeft": ${"def.nick"},
      "nickFormatRight": ${"def.nick"},
      "vehicleFormatLeft": ${"def.vehicle"},
      "vehicleFormatRight": ${"def.vehicle"},

 "extraFieldsLeft": [      
      { "x": 210, "y": 11, "valign": "center", "h": 12, "w": "100", "bgColor": 0, "alpha":"{{alive?40|0}}" },
      { "x": 210, "y": 11, "valign": "center", "h": 12, "w": "{{hp-ratio:100}}", "bgColor": "{{c:system}}", "alpha":"{{alive?30|0}}" },
      { "x": 211, "y": 7, "format": "<font size='12'  color='#CCCCCC'><b>{{hp}}</b></font>", "alpha": "{{alive?100|0}}" },
      {}    
      ],      
       "extraFieldsRight": [
{ "x": -7, "y": 5, "align": "center", "valign": "top", "bindToIcon": true, "format": "{{spotted}}", "shadow": {} },        
      { "x": "210", "y": 11, "valign": "center", "h": 12, "w": "100", "bgColor": 0, "alpha": "{{alive?40|0}}" },
      { "x": "210", "y": 11, "valign": "center", "h": 12, "w": "{{hp-ratio:100}}", "bgColor": "{{c:system}}", "alpha": "{{alive?30|0}}" },
      { "x": "211", "y": 7, "format": "<font size='12' color='#CCCCCC'><b>{{hp}}</b></font>", "alpha": "{{alive?100|0}}" },
      {}
      ]

    }
  }
}
