/**
 * Minimap labels.
 * Player's name, lost
 */
{
  "def": {
    // Player's name, lost
    "nameLost": {
      "$ref": { "minimapLabelsTemplates.xc": "def.nickLost" },
      "flags": [ "ally", "enemy", "teamKiller", "spotted", "lost" ],
      "format": "<font size='8' color='{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}'><i>{{name%.7s~..}}</i></font>",
      "x": 2,
      "y": -9
    }
  }
}