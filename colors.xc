/**
 *System off colors By: Noobmeter
 *Visit scale in www.noobmeter.com/
 */
{
  "def": {
    "al": "0x22CC00",
    "sq": "0x55AAFF",
    "tk": "0x00EAFF",
    "en": "0xF50800",
    "pl": "0xFFFF2A",
    "colorRating": {
      "nocolor":      "0xCCCCCC",
      "very_bad":     "0xA12222",
      "bad":          "0xFF0000",
      "b_average":    "0xFF6600",
      "average":      "0xF8F400",
      "normal":       "0xF8F400",
      "good":         "0x99cc00",
      "very_good":    "0x00cc00",
      "great":        "0x66bbff",
      "unique":       "0xcc66cc",
      "s_unique":     "0xFF00ff"
    },
    "colorHP": {
      "very_low":         "0xFF0000",
      "low":              "0xDD4444",
      "average":          "0xFFCC22",
      "above_average":    "0xFCFCFC"
    }
  },
  "colors": {
    "system": {
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          ${"def.en"},
      "enemy_blowedup":      "0x5A0401",
      "ally_base":           ${"def.al"},
      "enemy_base":          ${"def.en"}
    },
    "dmg_kind": {
      "attack": "0xFFAA55",
      "fire": "0xFF6655",
      "ramming": "0x998855",
      "world_collision": "0x228855",
      "other": "0xCCCCCC"
    },
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "spotted": {
      "neverSeen":      "0x000000",
      "lost":           "0xFF552A",
      "spotted":        "0xFFBB00",
      "dead":           "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty":      "0xD9D9D9",
      "spotted_arty":   "0xFFBB00",
      "dead_arty":      "0xFFFFFF"
    },
"totalHP": {
"bad":     "0xFF0000",
"neutral": "0xFFFFFF",
"good":    "0x00FF00"
},
    "damage": {
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"}
    },
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },
      { "value": 25,  "color": ${"def.colorHP.low"          } },
      { "value": 50,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },
      { "value": 75.5, "color": ${"def.colorRating.good"     } },
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },
      { "value": 999,  "color": ${"def.colorRating.unique"   } }
    ],
    "eff": [
      { "value": 615,  "color": ${"def.colorRating.very_bad" } },
      { "value": 870,  "color": ${"def.colorRating.bad"      } },
      { "value": 1175, "color": ${"def.colorRating.normal"   } },
      { "value": 1525, "color": ${"def.colorRating.good"     } },
      { "value": 1850, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    "wn6": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 700,  "color": ${"def.colorRating.bad"      } },
      { "value": 900,  "color": ${"def.colorRating.b_average"} },
      { "value": 1100, "color": ${"def.colorRating.average"  } },
      { "value": 1350, "color": ${"def.colorRating.good"     } },
      { "value": 1500, "color": ${"def.colorRating.very_good"} },
      { "value": 1700, "color": ${"def.colorRating.great"    } },
      { "value": 2000, "color": ${"def.colorRating.unique"   } },
      { "value": 9999, "color": ${"def.colorRating.s_unique" } }
    ],
    "wn8": [
      { "value": 300,  "color": ${"def.colorRating.very_bad" } },
      { "value": 600,  "color": ${"def.colorRating.bad"      } },
      { "value": 900,  "color": ${"def.colorRating.b_average"} },
      { "value": 1200, "color": ${"def.colorRating.average"  } },
      { "value": 1500, "color": ${"def.colorRating.good"     } },
      { "value": 1750, "color": ${"def.colorRating.very_good"} },
      { "value": 2300, "color": ${"def.colorRating.great"    } },
      { "value": 2900, "color": ${"def.colorRating.unique"   } },
      { "value": 9999, "color": ${"def.colorRating.s_unique" } }
       ],
    "wgr": [
      { "value": 2020,  "color": ${"def.colorRating.very_bad" } },
      { "value": 4185,  "color": ${"def.colorRating.bad"      } },
      { "value": 6340,  "color": ${"def.colorRating.normal"   } },
      { "value": 8525,  "color": ${"def.colorRating.good"     } },
      { "value": 9930,  "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"   } }
    ],
    "winChance": [
      { "value": 14.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 27.5, "color": ${"def.colorRating.bad"      } },
      { "value": 40.5, "color": ${"def.colorRating.b_average"} },
      { "value": 49.5, "color": ${"def.colorRating.average"  } },
      { "value": 55.5, "color": ${"def.colorRating.good"     } },
      { "value": 64.5, "color": ${"def.colorRating.very_good"} },
      { "value": 79.5, "color": ${"def.colorRating.great"    } },
      { "value": 89.5, "color": ${"def.colorRating.unique"   } },
      { "value": 101,  "color": ${"def.colorRating.s_unique" } }
    ],
    "winrate": [
      { "value": 43,  "color": ${"def.colorRating.very_bad" } },
      { "value": 45,  "color": ${"def.colorRating.bad"      } },
      { "value": 47,  "color": ${"def.colorRating.b_average"} },
      { "value": 51,  "color": ${"def.colorRating.average"  } },
      { "value": 53,  "color": ${"def.colorRating.good"     } },
      { "value": 55,  "color": ${"def.colorRating.very_good"} },
      { "value": 59,  "color": ${"def.colorRating.great"    } },
      { "value": 93,  "color": ${"def.colorRating.unique"   } },
      { "value": 101, "color": ${"def.colorRating.s_unique" } }
    ],
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },
      { "value": 6,   "color": ${"def.colorRating.bad"      } },
      { "value": 16,  "color": ${"def.colorRating.normal"   } },
      { "value": 30,  "color": ${"def.colorRating.good"     } },
      { "value": 43,  "color": ${"def.colorRating.very_good"} },
      { "value": 999, "color": ${"def.colorRating.unique"   } }
    ],
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } },
      { "value": 250,   "color": ${"def.colorRating.bad"      } },
      { "value": 500,   "color": ${"def.colorRating.normal"   } },
      { "value": 1000,  "color": ${"def.colorRating.good"     } },
      { "value": 1800,  "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"   } }
    ],
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 750,  "color": ${"def.colorRating.bad"      } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 1800, "color": ${"def.colorRating.good"     } },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },
      { "value": 60,    "color": ${"def.colorRating.bad"      } },
      { "value": 90,    "color": ${"def.colorRating.normal"   } },
      { "value": 99,    "color": ${"def.colorRating.good"     } },
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ],
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.very_bad" } },
      { "value": 60.5,  "color": ${"def.colorRating.bad"      } },
      { "value": 68.5,  "color": ${"def.colorRating.normal"   } },
      { "value": 74.5,  "color": ${"def.colorRating.good"     } },
      { "value": 78.5,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}
/**
*Edited by: wotangelmods
*/
