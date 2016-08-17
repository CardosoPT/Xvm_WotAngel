/**
 * Minimap labels.
 * Vehicle type, lost
 */
{
  "def": {
    // Vehicle type, lost
    "vtypeLost": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "format": "<font size='13' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center",
      "alpha": 75
    }
  }
}