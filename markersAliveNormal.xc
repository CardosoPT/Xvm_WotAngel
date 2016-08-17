{
"def": {
    "xmqpEvent": {
      "name": "xmqp event",
      "enabled": true,
      "x": 0,
      "y": "{{battletype?-71|{{squad?-71|-56}}}}",
      "alpha": 100,
      "textFormat": { "font": "xvm", "size": 23, "color": "0xFFBB00", "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1  },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
  }
  },
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
      "damage": { "alpha": 100, "color": "{{c:dmg}}", "fade": 1 }
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
      "blowupMessage": "-{{dmg}} <img src='xvm://res/angel/icons/ammogreen.png' width='80' height='80'>"
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
    "levelIcon": { "enabled": false, "x": 0, "y": -21, "alpha": 100 },
    "actionMarker": { "enabled": true, "x": 0, "y": -67, "alpha": 100 },
    "textFields": [
      ${ "def.xmqpEvent" },
   //"tankName":
    {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "textFormat": { "font": "$FieldFont", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "{{vehicle}}{{turret}}"
    },
    //"playerName":
    {
      "name": "Player name",
      "enabled": ${"oth/showAllyNames.xc":"."},
      "x": 0,
      "y": -51,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "<font color='{{squad?#FFB964|#EFEFEF}}'>{{nick}}</font>"
    },
    //"tankHp":
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
      "y": -38,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": { "font": "XVMSymbol",  "size": 16,  "color": "{{c:r|#999999}}",  "align": "right",  "bold": false,  "italic": false  },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 1 },
      "format": "<font color='#EFEFEF'><font color='{{c:r}}'><b>!</b></font></font>"
   },
   {   
   //Stock Turret Marker    
      "name": "StockTurretMarker",
      "enabled": true,
      "x": -32,
      "y": -14,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 10, "color": null, "align": "center", "bold": true, "italic": false }
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
      "damage": { "alpha": 100, "color": "{{c:dmg}}", "fade": 1 }
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
      "blowupMessage": "-{{dmg}}</font> <img src='xvm://res/angel/icons/ammored.png' width='80' height='80'>"
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
      "blowupMessage": "-{{dmg}} <img src='xvm://res/angel/icons/ammoorange.png' width='80' height='80'>"
    },
    "contourIcon": { "enabled": false, "x": 6, "y": -65, "alpha": 100, "color": null, "amount": 0 },
    "levelIcon": { "enabled": false, "x": 0, "y": -21, "alpha": 100 },
    "actionMarker": { "enabled": true, "x": 0, "y": -67, "alpha": 100 },
    "textFields": [
    //"tankName":
    {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "textFormat": { "font": "$FieldFont", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "{{vehicle}}{{turret}}"
    },
    //"playerName":
    {
      "name": "Player name",
      "enabled": ${"oth/showEnemyNames.xc":"."},
      "x": 0,
      "y": -51,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 13, "color": null, "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "<font color='#FCA9A4'>{{nick}}</font>"
    },  
    //"tankHp":
    {
      "name": "Tank HP",
      "enabled": true,
      "x": 0,
      "y": -20,
      "alpha": 100,
      "textFormat": { "color": "0xD9FFB3" },
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1.5 },
      "format": "<font face='$FieldFont' size='11'><b>{{hp}} / {{hp-max}}</b></font>"
    },
    //"position":
    {
      "name": "position",
      "enabled": false,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "textFormat": { "font": "$FieldFont", "size": 13, "color": "0xEDEDED", "align": "center", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "{{c:system}}", "alpha": 100, "blur": 6, "strength": 2 },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
    },
    //"rating":
    {
      "name": "Rating",
      "enabled": true,
      "x": 45,
      "y": -38,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": { "font": "XVMSymbol", "size": 16, "color": "{{c:r|#999999}}", "align": "right", "bold": false, "italic": false },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 1 },
      "format": "<font color='#EFEFEF'><font color='{{c:r}}'><b>!</b></font></font>"
   },
   {   
   //Stock Turret Marker    
      "name": "StockTurretMarker",
      "enabled": true,
      "x": -32,
      "y": -14,
      "alpha": 100,
      "textFormat": { "font": "Calibri", "size": 10, "color": null, "align": "center", "bold": true, "italic": false }
      }      
    ]
  }
 }