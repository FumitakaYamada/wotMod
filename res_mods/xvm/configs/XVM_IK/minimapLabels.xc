/**
 * Minimap labels. Basic HTML/CSS supported.
 * Надписи на миникарте. Поддерживают HTML.
 */
{
  "labels": {
      // {{vehicle-class}} macro substitutions.
      // Подстановки макроса {{vehicle-class}}.
      "vehicleclassmacro": {
        // LT / ЛT ♦.
        "light":  "<font size='11' face='XVM'>L<br><font size='8' face='$FieldFont'>" ,
        // MT / СТ.
        "medium": "<font size='11' face='XVM'>M<br><font size='8' face='$FieldFont'>",
        // HT / ТТ.
        "heavy":  "<font size='11' face='XVM'>H<br><font size='8' face='$FieldFont'>",
        // TD / ПТ ▼.
        "td":     "<font size='11' face='XVM'>T<br><font size='8' face='$FieldFont'>",
        // Artillery / Арта. ■
        "spg":    "<font size='11' face='XVM'>S<br><font size='8' face='$FieldFont'>",
        // HeavyTank10 by gui_settings.xml.
        // ТТ10 посредством gui_settings.xml.
        "superh": "\u2022"
        // Special symbols website / Сайт со спец символами:
        // http://www.fileformat.info/info/unicode/char/25a0/index.htm
        // Great symbolic font by Andrey_Hard for {{vehicle-class}}:
        // Отличный символьный шрифт от Andrey_Hard для замены букв от {{vehicle-class}} макроса:
        // http://goo.gl/d2KIj
      },
      // Textfields for tanks on minimap.
      // Текстовые поля для танков на миникарте.
      "units": {
        // Textfields switch for revealed units.
        // Выключатель добавочных текстовых полей для видимых юнитов.
        "revealedEnabled": true,
        // Textfields switch for lost enemy units. Show last seen position.
        // Выключатель текстовых полей для пропавших врагов.
        "lostEnemyEnabled": true,
        // Формат поля.
        "format": {
          // Союзник.
          "ally":           ${"z_stats_RB.xc":"minimapLabels.format.ally"},
          // Тимкиллер.
          "teamkiller":     ${"z_stats_RB.xc":"minimapLabels.format.teamkiller"},
          // Враг.
          "enemy":          ${"z_stats_RB.xc":"minimapLabels.format.enemy"},
          // Взводный.
          "squad":          ${"z_stats_RB.xc":"minimapLabels.format.squad"},
          // Own marker or spectated subject.
          // Свой маркер и маркер приёмника камеры наблюдения в случае смерти.
          "oneself":        "",
          // Out of radio range ally
          // Союзник, с которым потеряна связь
          "lostally":       ${"z_stats_RB.xc":"minimapLabels.format.lostally"},
          // Out of radio range teamkiller
          // Тимкиллер, с которым потеряна связь
          "lostteamkiller": ${"z_stats_RB.xc":"minimapLabels.format.lostteamkiller"},
          // Lost enemy units.
          // Противник, пропавший из засвета
          "lost":           ${"z_stats_RB.xc":"minimapLabels.format.lost"},
          // Out of radio range squadman
          // Взводный, с которым потеряна связь
          "lostsquad":      ${"z_stats_RB.xc":"minimapLabels.format.lostsquad"},
          // Мертвый союзник.
          "deadally":       "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
          // Мертвый тимкиллер.
          "deadteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
          // Мертвый противник.
          "deadenemy":      "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
          // Мертвый взводный.
          "deadsquad":      "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'><i>{{nick%.5s}}</i></span>"
        },
        // CSS style (fonts and colors option)
        // CSS стиль (настройка шрифтов и цветов)
        "css": {
          "ally":           ${"z_stats_RB.xc":"minimapLabels.css.ally"},
          "teamkiller":     ${"z_stats_RB.xc":"minimapLabels.css.teamkiller"},
          "enemy":          ${"z_stats_RB.xc":"minimapLabels.css.enemy"},
          "squad":          ${"z_stats_RB.xc":"minimapLabels.css.squad"},
          "oneself":        ".mm_o{font-family:$FieldFont; font-size:8px; color:#FCFCFC;}",
          "lostally":       ${"z_stats_RB.xc":"minimapLabels.css.lostally"},
          "lostteamkiller": ${"z_stats_RB.xc":"minimapLabels.css.lostteamkiller"},
          "lost":           ${"z_stats_RB.xc":"minimapLabels.css.lost"},
          "lostsquad":      ${"z_stats_RB.xc":"minimapLabels.css.lostsquad"},
          "deadally":       ".mm_da{font-family:$FieldFont; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#004D00;}",
          "deadteamkiller": ".mm_dt{font-family:$FieldFont; font-size:8px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#043A40;}",
          "deadenemy":      ".mm_de{font-family:$FieldFont; font-size:8px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#4D0300;}",
          "deadsquad":      ".mm_ds{font-family:$FieldFont; font-size:8px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#663800;}"
        },
        // Fields shadow.
        // Тени полей.
        // "distance"- дистанция тени относительно поля, "angle"- угол тени при дистанции > 0, "alpha"- прозрачность, "blur"- размытие, "strength'- сила.
        "shadow": {
          "ally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "teamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "enemy":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "squad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "oneself":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "lostally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lostteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lost":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lostsquad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "deadally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadenemy":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadsquad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 }
        },
        // Field offset relative to current icon (except lost - relative to enemy last seen position).
        // Смещение полей относительно текущей иконки (кроме lost и dead- относительно последних координат видимой позиции).
        "offset": {
          "ally":           {"x": 3, "y": -2},
          "teamkiller":     {"x": 3, "y": -2},
          "enemy":          {"x": 3, "y": -2},
          "squad":          {"x": 3, "y": -3},
          "oneself":        {"x": 0, "y": 0},
          "lostally":       {"x": -5, "y": -11},
          "lostteamkiller": {"x": -5, "y": -11},
          "lost":           {"x": -5, "y": -11},
          "lostsquad":      {"x": -5, "y": -11},
          "deadally":       {"x": -5, "y": -11},
          "deadteamkiller": {"x": -5, "y": -11},
          "deadenemy":      {"x": -5, "y": -11},
          "deadsquad":      {"x": -5, "y": -11}
        },
        // Прозрачность текстовых полей.
        "alpha" : {
          "ally": 100,
          "teamkiller": 100,
          "enemy": 100,
          "squad": 100,
          "oneself": 100,
          "lostally": 70,
          "lostteamkiller": 70,
          "lost": 70,
          "lostsquad": 70,
          "deadally": 50,
          "deadteamkiller": 50,
          "deadenemy": 0,
          "deadsquad": 50
        }
      },
      // Textfield for map side size. 1000m, 700m, 600m.
      // Поле размера стороны карты. Например, 1000м, 700м, 600м.
      "mapSize": {
        "enabled": true,
        "format": "<b>{{cellsize}}0 m</b>",
        "css": "font-size:10px; color:#FFCC66;",
        "alpha": 80,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { // Тень.
          "enabled": true,
          "color": "0x000000",
          "distance": 0,
          "angle": 0,
          "alpha": 80,
          "blur": 2,
          "strength": 3
        },
        // Decrease sizes in case of map image weird shrinking while map resize.
        // Increase sizes in case of field being partially cut off.
        // -------------------------------------------------------------------------------------
        // Уменьшайте размеры, если при изменении размера миникарты изображение карты сжимается.
        // Увеличивайте размеры, если содержимое поля обрезается.
        "width": 100,
        "height": 30
      }
    }
}