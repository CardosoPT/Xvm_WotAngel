{
  "login": {
    "saveLastServer": ${"oth/savelastserver.xc":"."},
    "autologin": ${"oth/autologin.xc":"."},
    "confirmOldReplays": false,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 5,
      "y": 30,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": false,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
        "great":"0x00AAFF",
        "good": "0x00FF00",
        "poor": "0xFFFF66",
        "bad":  "0xDCDCDC"
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      "enabled": true,
      "x": 64,
      "y": 30,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": false,
      "showServerName": false,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
        "great": "0x00AAFF",
        "good":  "0x00FF00",
        "poor":  "0xFFFF66",
        "bad":   "0xDCDCDC"
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    }
  }
}