/**
 * Minimap labels.
 * Vehicle name, lost
 */
{
  "def": {
    // Vehicle name, lost
    "vehicleLost": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{vehicle}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    }
  }
}