{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoading": {
    "clockFormat": "H:i:s",
    "showBattleTier": ${"oth/battletier.xc":"."},
    "removeSquadIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": false,
    "removeVehicleTypeIcon": false,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": -11,
    "nameFieldWidthDeltaLeft": 0,
    "nameFieldOffsetXRight": -14,
    "nameFieldWidthDeltaRight": 0,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 0,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 0,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",

    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
