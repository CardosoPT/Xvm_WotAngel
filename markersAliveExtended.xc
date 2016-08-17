{
  "ally": { 
    "vehicleIcon": { "enabled": true, "showSpeaker": false, "x": 0, "y": -16, "alpha": 100, "maxScale": 100, "offsetX": 0, "offsetY": 0 },
    "healthBar": {
      "enabled": true, 
      "x": -41, 
      "y": -33, 
      "alpha": 100, 
      "color": null, 
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": { "alpha": 50, "color": "0x000000", "size": 1 },
      "fill": { "alpha": 50 },
      "damage": { "alpha": 100, "color": null, "fade": 1 }
    },
    "damageText": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "-{{dmg}}</font> <img src='xvm://res/angel/icons/ammogreen.png' width='80' height='80'>"
    },
    "damageTextPlayer": { 
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "-{{dmg}} <img src='xvm://res/angel/icons/ammoyellow.png' width='80' height='80'>"
      },
    "damageTextSquadman": {        
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "-{{dmg}} <img src='xvm://res/angel/icons/ammogreen.png' width='80' height='80'>"
      },      
    "contourIcon": { "enabled": false, "x": 6, "y": -65, "alpha": 100, "color": null, "amount": 0 },
    "levelIcon": { "enabled": true, "x": 0, "y": -21, "alpha": 100 },
    "actionMarker": { "enabled": true,  "x": 0,  "y": -67, "alpha": 100  },
    "textFields": [
    //"playerName":
    {
      "name": "Player name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "{{nick}}"
    },
    //"hpPercent":
    {
      "enabled": true,
      "name": "HP",
      "x": 0,
      "y": -20,
      "textFormat": { "color": "0xD9FFB3" },
      "shadow": { "alpha": 100, "color": "0x000000", "angle": 0, "strength": 1.5, "distance": 0, "size": 3 },
      "format": "<font face='$FieldFont' size='11'><b>{{hp}} / {{hp-max}}</b></font>"
    },
    //"rating":
    {
      "name": "Rating",
      "enabled": true,
      "x": 45,
      "y": -42,
      "alpha": 100,
      "textFormat": { "font": "$FieldFont", "size": 16, "color": "{{c:r}}", "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "<font size='25' color='{{c:r|#EFEFEF}}'>•</font>"
    }
    ]
},    
  "enemy": {
    "vehicleIcon": { "enabled": true, "showSpeaker": false, "x": 0, "y": -16, "alpha": 100, "maxScale": 100, "offsetX": 0, "offsetY": 0 },
    "healthBar": {
      "enabled": true,
      "x": -41,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": { "alpha": 50, "color": "0x000000", "size": 1 },
      "fill": { "alpha": 50 },
      "damage": { "alpha": 100, "color": null, "fade": 1 }
    },
    "damageText": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "<font color='#FFFFFF'>-{{dmg}}</font> <img src='xvm://res/angel/icons/ammored.png' width='80' height='80'>"
    },
    "damageTextPlayer": {       
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage":"-{{dmg}}</font> <img src='xvm://res/angel/icons/ammored.png' width='80' height='80'>"
    },
    "damageTextSquadman": { 
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 18, "color": null, "align": "center", "bold": true, "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1  },
      "speed": 5,
      "maxRange": 60,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "-{{dmg}} <img src='xvm://res/angel/icons/ammoyellow.png' width='80' height='80'>"
    },
    "contourIcon": { "enabled": false, "x": 6, "y": -65, "alpha": 100, "color": null, "amount": 0 },
    "levelIcon": { "enabled": false, "x": 0, "y": -21, "alpha": 100 },
    "actionMarker": { "enabled": true, "x": 0, "y": -67, "alpha": 100 },
    "textFields": [
    //"playerName":
    {
      "name": "Player name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "{{nick}}"
    },
    //"hpPercent":
    {
       "enabled": true,
       "name": "HP",
       "x": 0, 
       "y": -20,
       "shadow": { "alpha": 100, "color": "0x000000", "angle": 0, "strength": 1.5, "distance": 0, "size": 3 },
       "format": "<font face='$FieldFont' size='11' color='{{c:hp-ratio}}'><b>{{hp}} / {{hp-max}}</b></font>"
    },
    //"rating":
    {
      "name": "Rating",
      "enabled": true,
      "x": 45,
      "y": -42,
      "alpha": 100,
      "textFormat": { "font": "$FieldFont", "size": 16, "color": "{{c:r}}", "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "<font size='25' color='{{c:r|#EFEFEF}}'>•</font>"     
    }
    ]
  }
}