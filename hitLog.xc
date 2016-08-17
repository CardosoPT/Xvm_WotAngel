{
  "hitLog": {
    "enabled": true,
    "groupHitsByPlayer": true,
    "insertOrder": "end",
    "deadMarker": "&#x76;",
    "blowupMarker": "&#x78;",
    "defaultHeader":  "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='14'>#0</font>",
    "formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font color='#FFCC66' size='15'><b>{{hitlog.n}}</b></font>  <font color='#FFFFFF'>{{l10n:Total}}:</font>  <font size='16' color='#FF8080'><b>{{hitlog.dmg-total}}</b></font> <font size='15' color='#FFFFFF'>[</font><font size='14' color='#A4FF80'><b>{{hitlog.dmg-avg%d}}</b></font><font size='14' color='#FFFFFF'>]</font>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <img src='xvm://res/angel/icons/{{c:dmg-kind}}.png' width='32' height='15' vspace='0'><font face='xvm' color='#FF3B3B' size='13'>{{hitlog.dead}}</font> <font color='{{c:dmg-kind}}'><b>{{hitlog.dmg}}</b></font></font><br><img src='xvm://res/angel/icons/hitlogline.png' width='300' height='3' vspace='0'>",
    "formatHistory": "<textformat leading='-3' tabstops='[13,48,87,130,238]'><b><font color='#B5B5B5'><font size='13'>×{{hitlog.n-player}}: </font></font><font size='13'><tab>{{hitlog.dmg-player}}<tab>| <font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| <img src='xvm://res/angel/icons/{{c:dmg-kind}}.png' width='32' height='15' vspace='0'><tab>|  <font color='{{c:vtype}}' size='14'>{{vtype}}</font>   <font color='{{c:vtype}}'><font size='13'>{{vehicle}} </font></font><tab>|  </b><font color='#F8F8F8'><font size='12'>{{name}}</font></font> <font size='11'><font face='Consolas'><font color='#DFDFDF'>{{clan}}</font></font></font> <font face='xvm' color='#FF3B3B' size='12'>{{hitlog.dead}}</font></font></textformat>"
  }
}