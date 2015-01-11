  // The Minimap
  // Hint: minimap size can be changed by "-" and "=" keyboard buttons.

{
  "minimap": {
    "enabled": true,
    "mapBackgroundImageAlpha": 100, // Map image transparency.
    "selfIconAlpha": 100,           // Self icon transparency. White pointing arrow.
    "cameraAlpha": 100,             // Camera transparency and its attached geometry. Green triangle.
    "iconScale": 1,                 // Vehicles icon size.
    "zoom": {		   				// Map zoom by key pressing. Key is defined at file "hotkeys.xc".
      "pixelsBack": 160,			// Number of pixels to get back from maximum size (screen height-minimap height).
      "centered": true				// false - does not set zoomed minimap at display center.
    },	
    "labels": ${"minimapLabels.xc":"labels"},
    "circles": ${"minimapCircles.xc":"circles"},
    "lines": ${"minimapLines.xc":"lines"},
    "square" : {
      "enabled": true,
      "artilleryEnabled": false,	// Show square if using artillery\SPG vehicle.
      "thickness": 0.8,
      "alpha": 60,
      "color": "0xFF00FF"
    }
  }
}
