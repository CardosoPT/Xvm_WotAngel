{
  "def": {
    "textFieldShadow": { "color": "{{v.premium?0x994400|0x000000}}", "alpha": 0.8, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "carousel": {
    "enabled": ${"carousel/enabled.xc":"."},
    "zoom": ${"carousel/zoom.xc":"."},
    "rows": ${"carousel/rows.xc":"."},
    "padding": { "horizontal": 3, "vertical": 3 },
    "backgroundAlpha": 80,
    "scrollingSpeed": 2,
    "hideBuyTank": false,
    "hideBuySlot": false,
    "showTotalSlots": false,
    "showUsedSlots": true,
    "filters": {
      "params":   { "enabled": true },
      "bonus":    { "enabled": true },
      "favorite": { "enabled": true }
    },
    "filtersPadding": { "horizontal": 11, "vertical": 13 },
    "nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan", "czech"],
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    "sorting_criteria": ["nation", "type", "level"],
    "suppressCarouselTooltips": false,
    "fields": {
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":       { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      //"tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "statusText": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "statusTextBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "clanLock":   { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "activateButton": { "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    "extraFields": [
      { "x": 132, "y": 15, "alpha": "{{v.battles>0?100|0}}", "format": ${"carousel/carouselBattles.xc":"format0"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 130, "y": 30, "alpha": 100, "format": ${"carousel/carouselBattles.xc":"format1"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 2, "y": 32, "alpha": 100, "format": ${"carousel/carouselWin.xc":"format0"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 22, "y": 30, "alpha": 100, "format": ${"carousel/carouselWin.xc":"format1"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 2, "y": 43, "alpha": 100, "format": ${"carousel/carouselHits.xc":"format0"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 22, "y": 46, "alpha": 100, "format": ${"carousel/carouselHits.xc":"format1"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 2, "y": 62, "alpha": 100, "format": ${"carousel/carouselDmg.xc":"format0"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 22, "y": 62, "alpha": 100, "format": ${"carousel/carouselDmg.xc":"format1"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 46, "y":62 , "alpha": 100, "format": ${"carousel/carouselDmg.xc":"format2"}, "shadow": ${ "def.textFieldShadow"} },      
      { "x": 2, "y": 78, "alpha": 100, "format": ${"carousel/carouselTier.xc":"format1"}, "shadow": ${ "def.textFieldShadow"} },
      { "x": 126, "y": 59, "alpha": 100, "format": ${"carousel/carouselMastery.xc":"format0"}, "shadow": ${ "def.textFieldShadow"} },
     {}
     ]
  }
}
