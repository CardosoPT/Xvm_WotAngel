{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90,
      "src": "{{clanicon}}"
    }
  },
  "battleLoadingTips": {
    "clockFormat": "H:i:s",
    "showBattleTier": ${"oth/battletier.xc":"."},
    "removeSquadIcon": false,
    "removeVehicleLevel": false,
    "vehicleIconAlpha": 100,
    "removeVehicleTypeIcon": false,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": -130,
    "squadIconOffsetXRight": -130,
    "nameFieldOffsetXLeft": -138,
    "nameFieldWidthDeltaLeft": 120,
    "nameFieldOffsetXRight": -133,
    "nameFieldWidthDeltaRight": 120,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 130,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 130,
    "vehicleIconOffsetXLeft": -24,
    "vehicleIconOffsetXRight": -18,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:r}}'>{{r}}</font></font>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:r}}'>{{r}}</font> </font>{{vehicle}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
