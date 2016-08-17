{ 
  "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 96, "y": 6, "width": 72, "bindToIcon": true, "height": 14, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 97, "y": 7, "bindToIcon": true, "width": "{{hp-ratio:70}}", "height": 12, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
  "hp": {
  "hotKeyCode": 56,
  "onHold": "true",
  "visibleOnHotKey": true,
   "x": 132,
   "y": 4,
   "bindToIcon": true,
    "align": "center",
    "alpha": "{{alive?100|0}}",
    "format": "<font face='$FieldFont' size='11' color='#D9D9D9' alpha='{{alive?{{ready?#FF|#80}}|#80}}'><b>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</b></font>",
    "shadow": {
    "enabled": true,
    "color": "0x000000",
    "alpha": 100, "blur": 4,
    "strength": 1,
    "distance": 0,
    "angle": 0
     }
   }
}