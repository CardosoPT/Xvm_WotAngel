/**
 * Minimap labels.
 * Squadman's name, lost
 */
{
  "def": {
    // Squadman's name, lost
    "nickLost": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "squadman", "lost", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -9
    }
  }
}