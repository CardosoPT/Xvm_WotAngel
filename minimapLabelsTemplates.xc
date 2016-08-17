{
  "def": {
    "defaultItem": {
      "enabled": true,
      "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 },
      "alpha": 100,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "align": "left",
      "valign": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle type, visible
    "vtypeSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='13' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center"
    },
    // Vehicle name, visible
    "vehicleSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "x": 2,
      "y": "{{squad?7|-1}}"
    },
    // Vehicle name, visible, company config
    "vehicleSpottedCompany": {
      "$ref": { "path":"def.vehicleSpotted" },
      "y": "{{ally?{{battletype?7|{{squad?7|-1}}}}|-1}}"
    },
    // Player nickname, visible
    "nickSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "spotted", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "x": 2,
      "y": -1
    },
    // Player nickname, visible, company config
    "nickSpottedCompany": {
      "$ref": { "path": "def.nickSpotted" },
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='{{battletype?8|{{squad?8|0}}}}' color='{{squad?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}}}'><i>{{name%.7s~..}}</i></font>"
    },
    // XMQP event marker.
    "xmqpEvent": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font face='xvm' size='8' color='#FFBB00'>{{x-spotted?&#x70;&nbsp;}}{{x-overturned?&#x112;}}</font>",
      "x": 3,
      "y": -7
    },
    // Vehicle type, missing
    "vtypeLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='13' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center",
      "alpha": 75
    },
    // Vehicle name, missing
    "vehicleLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{vehicle}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
    // Player nickname, missing
    "nickLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "lost", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -9
    },
    // Vehicle type, dead
    "vtypeDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "format": "<font face='xvm' size='8' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>&#x44;</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "align": "center",
      "valign": "center",
      "alpha": 90
    },
    // Vehicle name, dead
    "vehicleDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
    // Player nickname, dead
    "nickDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "x": 2,
      "y": -9
    }
  }
}