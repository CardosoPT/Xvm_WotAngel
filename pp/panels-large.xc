﻿{
      "enabled": true,
      "removeSquadIcon": false,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 200,
      "nickFormatLeft": "<font face='Consolas' size='11' color='{{c:avglvl}}'>{{avglvl%1d|-}}</font>  {{name%.15s~..}} <font face='Consolas' size='10'>",
      "nickFormatRight": "<font face='Consolas' size='11'>{{name%.-15s~..}}  <font face='Consolas' size='11' color='{{c:avglvl}}'>{{avglvl%1d|-}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 165,
      "vehicleFormatLeft": "<b><font face='Consolas' size='11' color='#C8C8B5'><font color='{{c:r}}'>{{r%4d|----}}</font> <font color='#C8C8B5'>{{kb%2d~k|--k}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font>   <font color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font> <font color='{{c:t-winrate}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:tdv}}'>{{tdv%3.01f|-.-}}</font></font></b>",
      "vehicleFormatRight":"<b><font face='Consolas' size='11' color='#C8C8B5'><font color='{{c:tdv}}'>{{tdv%3.01f|-.-}}</font> <font color='{{c:t-winrate}}'>{{t-winrate%2d~%|--%}}</font> <font color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font>   <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='#C8C8B5'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r%4d|----}}</font></font></b>",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "extraFieldsLeft": [ 
        { "x": 0, "y": 8, "bindToIcon": false, "src": ${"../oth/xvmUser.xc":"."} },
        { "x": 0, "y": 8, "bindToIcon": false, "src": ${"../oth/xmqp.xc":"."} },
        { "x": 350, "src": "xvm://res/angel/contouricons/regular/{{vehiclename}}.png" },   
       { "enabled": true, "x": 5, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true, "src": "{{clanicon}}" },
        {}        
        ],
      "extraFieldsRight": [ 
        { "x": 0, "y": 8, "bindToIcon": false, "src": ${"../oth/xvmUser.xc":"."} },
				    { "x": 420, "y": 1, "align": "center", "valign": "top", "bindToIcon": false, "format": "{{spotted}}", "shadow": {} },
        { "x": 350, "src": "xvm://res/angel/contouricons/regular/{{vehiclename}}.png" },
        { "enabled": true, "x": 5, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true, "src": "{{clanicon}}" },
        {}
        ]
    }