/**
 * Parameters of the Players Panels ("ears").
 */
{
  "def": {
    "nick": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{name}}</font><font color='#6e7465'>{{clan}}</font>",
    "vehicle": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>"
  },
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": false,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Enemy spotted status marker at right side panel.
    // This feature depends on enabled XVM minimap mod
    "enemySpottedMarker": {
      // false - Disable.
      "enabled": true,
      // Offset relative to level icon (by X, Y).
      "Xoffset": -45,
      "Yoffset": -8,
      "format": {
        // Never seen this enemy.
        "neverSeen": "<img src='xvmres://SimpleVM/icons/neverSeen.png' width='24' height='24'>",
        // This enemy was seen atleast once.
        "lost": "<img src='xvmres://SimpleVM/icons/lost.png' width='24' height='24'>",
        // Enemy currently revealed at minimap.
        "revealed": "<img src='xvmres://SimpleVM/icons/revealed.png' width='24' height='24'>",
        // Dead enemy.
        "dead": "",
        // Artillery specific values.
        "artillery": {
          "neverSeen": "<img src='xvmres://SimpleVM/icons/neverSeen.png' width='24' height='24'>",
          "lost":      "<img src='xvmres://SimpleVM/icons/lost.png' width='24' height='24'>",
          "revealed":  "<img src='xvmres://SimpleVM/icons/revealed.png' width='24' height='24'>",
          "dead": ""
        }
      }
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
      "formatRight": ${"def.vehicle"}
    },
    "large": {
      "width": 170,
      "nickFormatLeft": ${"def.nick"},
      "nickFormatRight": ${"def.nick"},
      "vehicleFormatLeft": ${"def.vehicle"},
      "vehicleFormatRight": ${"def.vehicle"}
    }
  }
}
