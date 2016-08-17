/**
 * Minimap labels.
 * Player's name, spotted
 */
{
  "def": {
    // Player's name, spotted
    "nameSpotted": {
      "$ref": { "minimapLabelsTemplates.xc": "def.nickSpotted" },
      "flags": [ "ally", "enemy", "teamKiller", "spotted", "alive" ],
      "format": "<font size='8' color='{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}'><i>{{name%.7s~..}}</i></font>",
      "x": 2,
      "y": -9
    }
  }
}