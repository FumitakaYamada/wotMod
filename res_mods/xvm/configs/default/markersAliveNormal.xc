﻿/**
 * Options for alive without Alt markers.
 * Настройки маркеров для живых без Alt.
 */
{
  // Floating damage values.
  // Всплывающий урон.
  "damageText": {
    // false - disable / не отображать.
    "visible": true,
    // Axis field coordinates
    // Положение поля по осям
    "x": 0,
    "y": -67,
    // Opacity (dynamic transparency allowed, see readme-en.txt).
    // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
    "alpha": 100,
    // Color (dynamic colors allowed, see readme-en.txt).
    // Цвет (допускается использование динамического цвета, см. readme-ru.txt)
    "color": null,
    // Параметры шрифта.
    "font": {
      "name": "$FieldFont",           // Font name      / Название
      "size": 18,                     // Font size      / Размер
      "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
      "bold": false,                  // True - bold    / Жирный.
      "italic": false                 // True - italic  / Курсив.
    },
    // Параметры тени.
    "shadow": {
      "alpha": 100,                   // Opacity          / Прозрачность.
      "color": "0x000000",            //                    Цвет.
      "angle": 45,                    // Offset angle     / Угол смещения.
      "distance": 0,                  // Offset distance  / Дистанция смещения.
      "size": 4,                      //                    Размер.
      "strength": 300                 // Intensity        / Интенсивность.
    },
    // Rising speed of displayed damage (float up speed).
    // Время отображения отлетающего урона.
    "speed": 2,
    // Maximimum distance of target for which damage rises.
    // Расстояние, на которое отлетает урон.
    "maxRange": 40,
    // Text for normal damage (see description of macros in the readme-en.txt).
    // Текст при обычном уроне (см. описание макросов в readme-ru.txt).
    "damageMessage": "{{dmg}}",
    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    // Текст при взрыве боеукладки (см. описание макросов в readme-ru.txt).
    "blowupMessage": "{{l10n:blownUp}}"
  },
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "visible": true,
      // true - show speaker even if visible=false
      // true - показывать спикер, даже если visible=false
      "showSpeaker": false,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -11,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Color (currently not in use).
      // Цвет (в данный момент не используется).
      "color": null,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 80,
      // Offset along the X axis (?)
      // Cмещение по оси X (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      // Cмещение по оси Y (?)
      "scaleY": 16,
      // Параметры тени.
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 45,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 4,                      //                    Размер.
        "strength": 300                 // Intensity        / Интенсивность.
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,                  //   false - не отображать
      "x": -41,                         //   положение по оси X
      "y": -33,                         //   положение по оси Y
      "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "color": null,                    //   цвет основной (допускается использование динамического цвета, см. readme-ru.txt)
      "lcolor": null,                   //   цвет дополнительный (для градиента)
      "width": 80,                      //   ширина полосы здоровья
      "height": 5,                     //   высота полосы здоровья
      // Параметры подложки и рамки.
      "border": {
        "alpha": 40,                    //     прозрачность
        "color": "0x000000",            //     цвет
        "size": 1                       //     размер рамки
      },
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 45                     //     прозрачность
      },
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 80,                    //     прозрачность
        "color": null,                  //     цвет
        "fade": 1                       //     время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "visible": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see readme-en.txt).
      // Цвет (допускается использование динамического цвета, см. readme-ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "w": 16,           // Width                  / Ширина.
      "h": 16,           // Height                 / Высота.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "alpha": 100
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -66,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      // Text field with the name of the tank.
      // Текстовое поле с названием танка.
      {
        "name": "Tank name",
        "visible": true,
        "x": 0,
        "y": -38,
        "alpha": 100,
        "color": "0xffffff",
        "font": {
          "name": "$FieldFont",
          "size": 14,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x063306",
          "angle": 45,
          "distance": 0,
          "size": 2,
          "strength": 800
        },
        "format": "{{vehicle}}"
      },
      // Text field with the remaining / maximum health.
      // Текстовое поле с оставшимся / максимальным здоровьем
      {
        "name": "Tank HP",
        "visible": true,
        "x": 0,
        "y": -12,
        "alpha": 100,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 12,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x063306",
          "angle": 45,
          "distance": 0,
          "size": 2,
          "strength": 800
        },
        "format": "{{hp}} / {{hp-max}}"
      },
            {
              "name": "Tier number",
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 200 },
              "visible": true,
              "x": -54,
              "y": -25,
              "format": "{{rlevel}}"
            },
            {
              "name": "WN8 marker",
              "visible": false,
              "x": 54,
              "y": -25,
              "alpha": 80,
              "color": "{{c:wn8}}",
              "font": {
                "name": "$FieldFont",
                "size": 12,
                "align": "center",
                "bold": true,
                "italic": false               
              },
              "shadow": {
                "alpha": 100,
                "color": "0x000000",
                "angle": 45,
                "distance": 0,
                "size": 4,
                "strength": 200               
              },
              "format": "<font face='Wingdings' size='16' color='{{c:wn8}}'>\u00B5</font>" 
            },
            {
              "name": "Player name",
              "visible": true,
              "x": 0,
              "y": -52,
              "alpha": 100,
              "color": null,
              "font": {
                "name": "$FieldFont",
                "size": 12,
                "align": "center",
                "bold": true,
                "italic": false               
              },
              "shadow": {
                "alpha": 100,
                "color": "0x000000",
                "angle": 45,
                "distance": 0,
                "size": 4,
                "strength": 300               
              },
              "format": "{{nick}}" 
            }
    ]
  },
  // Настройки для союзников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "visible": true,
      // true - show speaker even if visible=false
      // true - показывать спикер, даже если visible=false
      "showSpeaker": false,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -11,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Color (currently not in use).
      // Цвет (в данный момент не используется).
      "color": null,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 80,
      // Offset along the X axis (?)
      // Cмещение по оси X (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      // Cмещение по оси Y (?)
      "scaleY": 16,
      // Параметры тени.
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 45,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 4,                      //                    Размер.
        "strength": 300                 // Intensity        / Интенсивность.
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,                  //   false - не отображать
      "x": -41,                         //   положение по оси X
      "y": -33,                         //   положение по оси Y
      "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "color": null,                    //   цвет основной (допускается использование динамического цвета, см. readme-ru.txt)
      "lcolor": null,                   //   цвет дополнительный (для градиента)
      "width": 80,                      //   ширина полосы здоровья
      "height": 5,                     //   высота полосы здоровья
      // Параметры подложки и рамки.
      "border": {
        "alpha": 40,                    //     прозрачность
        "color": "0x000000",            //     цвет
        "size": 1                       //     размер рамки
      },
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 45                     //     прозрачность
      },
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 80,                    //     прозрачность
        "color": null,                  //     цвет
        "fade": 1                       //     время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "visible": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see readme-en.txt).
      // Цвет (допускается использование динамического цвета, см. readme-ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "w": 16,           // Width                  / Ширина.
      "h": 16,           // Height                 / Высота.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. readme-ru.txt)
      "alpha": 100
    },
    // Vehicle .
    // Уровень танка.
    "levelIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -66,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      // Text field with the name of the tank.
      // Текстовое поле с названием танка.
      {
        "name": "Tank name",
        "visible": true,
        "x": 0,
        "y": -38,
        "alpha": 100,
        "color": "0xffffff",
        "font": {
          "name": "$FieldFont",
          "size": 14,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x610b0b",
          "angle": 45,
          "distance": 0,
          "size": 2,
          "strength": 800
        },
        "format": "{{vehicle}}"
      },
      // Text field with the remaining / maximum health.
      // Текстовое поле с оставшимся / максимальным здоровьем
      {
        "name": "Tank HP",
        "visible": true,
        "x": 0,
        "y": -12,
        "alpha": 100,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 12,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x610b0b",
          "angle": 45,
          "distance": 0,
          "size": 2,
          "strength": 800
        },
        "format": "{{hp}} / {{hp-max}}"
      },
            {
              "name": "Tier number",
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": true, "name": "Calibri", "size": 13 },
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 200 },
              "visible": true,
              "x": -54,
              "y": -25,
              "format": "{{rlevel}}"
            },
            {
              "name": "WN8 marker",
              "visible": true,
              "x": 54,
              "y": -25,
              "alpha": 80,
              "color": "{{c:wn8}}",
              "font": {
                "name": "$FieldFont",
                "size": 12,
                "align": "center",
                "bold": true,
                "italic": false               
              },
              "shadow": {
                "alpha": 100,
                "color": "0x000000",
                "angle": 45,
                "distance": 0,
                "size": 4,
                "strength": 200               
              },
              "format": "<font face='Wingdings' size='16' color='{{c:wn8}}'>\u00B5</font>" 
            },
            {
              "name": "Player name",
              "visible": false,
              "x": 0,
              "y": -52,
              "alpha": 100,
              "color": "{{c:wn}}",
              "font": {
                "name": "$FieldFont",
                "size": 12,
                "align": "center",
                "bold": true,
                "italic": false               
              },
              "shadow": {
                "alpha": 100,
                "color": "0x000000",
                "angle": 45,
                "distance": 0,
                "size": 4,
                "strength": 200               
              },
              "format": "{{nick}}" 
            }
    ]
  }
}