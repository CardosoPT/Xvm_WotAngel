﻿{
      "enabled": true,
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "vehicleIconXOffsetLeft": 90,
      "vehicleIconXOffsetRight":80,
      "vehicleLevelXOffsetLeft": 90,
      "vehicleLevelXOffsetRight": 80,
      "vehicleLevelAlpha": 0,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "",
      "fragsFormatRight": "",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,  
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 200,
      "nickFormatLeft": "",
      "nickFormatRight": "",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "",
      "vehicleFormatRight": "",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false, 
      "extraFieldsLeft": [
        { "x": 61, "y": 2, "valign": "center", "h": 21, "w": "{{hp-max:100}}", "bgColor": 0, "alpha": 40 },
        { "x": 61, "y": 2, "valign": "center", "h": 21, "w": "{{hp:100}}", "bgColor": "0x1878B0", "alpha": 60 },
        { "x": 0, "y": 9, "bindToIcon": false, "src": ${"../oth/xvmUser.xc":"."} },
        { "x": 0, "y": 9, "bindToIcon": false, "src": ${"../oth/xmqp.xc":"."} },
        { "x": 37, "y": 1, "align": "center", "valign": "center", "bindToIcon": false, "format": ${"../oth/lang.xc":"."}, "shadow": {} },
        { "x": 40, "align": "center", "valign": "center", "format": "<font size='12' color='{{player?#FFCC66|{{squad?#FF914C|#FFFFFF}}}}'><b>{{frags}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 62, "valign": "center", "format": "<font size='12'><b>{{name%.10s~..}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 115, "valign": "center", "format": "<font size='10'>{{clan%-7.7s}}</font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 165, "valign": "center", "format": "<font color='{{c:r}}'><b>{{r%4d|----}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "enabled": true, "x": 5, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true, "src": "{{clanicon}}" },
        ${"../oth/hpbarbg.xc":"."},
        {}
      ],
      "extraFieldsRight": [
        { "x": 61, "y": 2, "valign": "center", "h": 21, "w": "{{hp-max:100}}", "bgColor": 0, "alpha": 40 },
        { "x": 61, "y": 2, "valign": "center", "h": 21, "w": "{{hp:100}}", "bgColor": "0xC48E19", "alpha": 60 },
        { "x": 0, "y": 9, "bindToIcon": false, "src": ${"../oth/xvmUser.xc":"."} },
        { "x": 37, "y": 1, "align": "center", "valign": "center", "bindToIcon": false, "format": ${"../oth/lang.xc":"."}, "shadow": {} },
        { "x": 40, "align": "center", "valign": "center", "format": "<font size='12' color='{{player?#FFCC66|{{squad?#FF914C|#FFFFFF}}}}'><b>{{frags}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 62, "valign": "center", "format": "<font size='12'><b>{{name%-.10s~..}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 115, "valign": "center", "format": "<font size='10'>{{clan%-7.7s}}</font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "x": 165, "valign": "center", "format": "<font color='{{c:r}}'><b>{{r%4d|----}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
        { "enabled": true, "x": 5, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": false, "src": "{{clanicon}}" },
        ${"../oth/hpbarbg.xc":"."},
        {}
      ]
    }
