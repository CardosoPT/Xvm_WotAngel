/**
 * Minimap labels.
 * Vehicle name, spotted
 */
{
  "def": {
    // Vehicle name, spotted
    "vehicleSpotted": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "x": 2,
      "y": -1
    }
  }
}