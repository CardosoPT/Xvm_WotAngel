/**
 * Minimap labels.
 * Vehicle type, dead
 */
{
  "def": {
    // Vehicle type, dead
    "vtypeDead": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 3, "strength": 3 },
      "align": "center",
      "valign": "center",
      "alpha": 90
    }
  }
}