{
      "enabled": true,
      "expandAreaWidth": 230,
      "layout": "vertical",
      "extraFields": {
        "leftPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 20,
          "formats": [ 
              { "x": 0, "y": 2, "alpha": "{{alive?100|50}}", "src": "xvm://res/img/angel/{{squad?sq|squad}}{{squad-num}}.png" },
              { "x": 25, "align": "center", "valign": "center", "format": "<font size='12' color='{{player?#FFCC66|{{squad?#FF914C|#FFFFFF}}}}'><b>{{frags|0}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
              { "x": 35, "valign": "center", "format": "<font size='12' color='{{c:r}}'><b>{{nick%.12s~..}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },              
              { "x": 115, "src": "xvm://res/angel/contouricons/regular/{{vehiclename}}.png" },
              { "x": 10, "y": 1, "align": "center", "valign": "top", "bindToIcon": true, "format": "{{spotted}}", "shadow": {} },
              { "x": 2, "y": 1, "align": "center", "valign": "top", "bindToIcon": true, "format": ${"../oth/lang.xc":"."}, "shadow": {} },
              {}
            ]
        },
        "rightPanel": {
          "x": 0,
          "y": 65,
          "width": 350,
          "height": 20,
          "formats": [ 
              { "x": 0, "y": 2, "alpha": "{{alive?100|50}}", "src": "xvm://res/angel/squads/{{squad?sq|squad}}{{squad-num}}.png" },
              { "x": 25, "align": "center", "valign": "center", "format": "<font size='12' color='{{player?#FFCC66|{{squad?#FF914C|#FFFFFF}}}}'><b>{{frags|0}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },
              { "x": 35, "valign": "center", "format": "<font size='12' color='{{c:r}}'><b>{{nick%.12s~..}}</b></font>", "alpha": "{{alive?100|50}}", "shadow": {} },              
              { "x": 115, "src": "xvm://res/angel/contouricons/regular/{{vehiclename}}.png" },
              { "x": 200, "y": 1, "align": "center", "valign": "top", "bindToIcon": true, "format": "{{spotted}}", "shadow": {} },
              { "x": 2, "y": 1, "align": "center", "valign": "top", "bindToIcon": true, "format": ${"../oth/lang.xc":"."}, "shadow": {} },
              {}
            ]
        }
      }
    }