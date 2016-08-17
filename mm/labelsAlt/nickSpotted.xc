/**
 * Minimap labels.
 * Squadman's name, spotted
 */
{
  "def": {
    // Squadman's name, spotted
    "nickSpotted": {
      "$ref": { "minimapLabelsTemplates.xc": "def.defaultItem" },
      "flags": [ "squadman", "spotted", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "x": 2,
      "y": -9
    }
  }
}