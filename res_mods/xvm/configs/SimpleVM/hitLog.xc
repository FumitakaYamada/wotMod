/**
 * Hit log (my hits calculator).
 */
{
  "hitLog": {
    "visible": true,
    // Show enemy HP left by Alt press
    // Destroyed enemies and enemies HP gets updated only when it markers become visible.
    // Markers are visible only inside 1000m side square.
    // Square with 1000 meters side is game engine restriction. Maximum marker show distance.
    // Particular enemy data will not be updated while you cant see this enemy marker or its wreck.
    "hpLeft": {
        // false - Disable.
        // false - отключить.
        "enabled": false,
        // Header - Only localization macros are allowed, see readme-en.txt.
        "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>",
        // Row in HP list (macros allowed, see readme-en.txt).
        "format": "<textformat leading='-4' tabstops='[50,90,180]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>"
    },

    // X position (negative values - bind to right side of screen).
    "x": 200,
    // Y position (negative values - bind to bottom side of screen).
    "y": 30,
    // Width.
    "w": 500,
    // Height.
    "h": 1000,
    // Number of lines with hits. Old lines will be pushed out.
    "lines": 8,
    // Log direction: up - lines will be added from up to down, down - from down to up.
    "direction": "down",
    // Group hits by players name.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    "insertOrder": "end",
    // Substitution for {{dead}} macro when tank is dead.
    "deadMarker": "<font face='Wingdings'>N</font>",
    "blowupMarker": "<font face='Wingdings'>M</font>",
    // Default header format (before first hit). Only localization macros are allowed, see readme-en.txt.
    "defaultHeader":  "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    "formatHeader":  "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}} dmg: </font><font color='#FFCC33'><b>{{dmg-total}}</b></font>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='#FFFFFF'><b>{{dmg}}</b> {{dead}}</font>",
    // List of hits format (macros allowed, see readme-en.txt).
    "formatHistory": "<textformat leading='-4' tabstops='[95,165,200]'><font color='#FFFFFF'>{{vtype}} {{vehicle}}</font> {{dead}}<tab>| <font color='#FFCC33'>{{dmg-player}}</font><font color='#FFFFFF'>({{n-player}})</font><tab><font color='#FFFFFF'> -{{dmg}}</font></textformat>",
    // Shadow options.
    "shadow": {
      // Opacity.
      "alpha": 100,
      "color": "0x000000",
      // Offset angle.
      "angle": 45,
      // Offset distance.
      "distance": 0,
      "size": 5,
      // Intensity.
      "strength": 150
    }
  }
}
