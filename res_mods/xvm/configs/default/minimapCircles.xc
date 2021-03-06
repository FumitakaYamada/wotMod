﻿/**
 * Minimap circles. Only real map meters. Only for own unit.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
    "circles": {
        "enabled": true,
        // TODO: better description and translation
        // View distance
        // Дальность обзора
        // Параметры:
        //   "enabled": false - выключен
        //   "distance" - дистанция
        //   "scale" - масштаб круга (множитель расстояния) (параметр не обязательный)
        //   "thickness" - толщина
        //   "alpha" - прозрачность
        //   "color" - цвет
        //   "state" - состояние танка: 1-стоит, 2-двигается (параметр не обязательный)
        // Доступные значения расстояния:
        //   N - число в метрах, рисуется статический круг
        //   "dynamic"   - реальная дальность обзора танка c учётом стоит/движется
        //   "motion"    - реальная дальность обзора танка в движении
        //   "standing"  - реальная дальность обзора танка стоя
        //   "blindarea" - реальная граница слепой зоны танка (50<=X<=445)
        //   "blindarea_motion" - реальная граница слепой зоны танка в движении (50<=X<=445)
        //   "blindarea_standing" - реальная граница слепой зоны танка стоя (50<=X<=445)
        // Источник:
        //   http://www.koreanrandom.com/forum/topic/15467-/page-5#entry187139
        //   http://www.koreanrandom.com/forum/topic/15467-/page-4#entry186794
       "view": [
// Simple model (one dynamic circle for blindarea), for most players
{ "enabled": false, "distance": "blindarea", "scale": 1, "thickness": 0.85, "alpha": 100, "color": "0x50FF50" },

// Extended model (7 circles), for experienced players
{ "enabled": true, "distance": 50, "scale": 1, "thickness": 0.75, "alpha": 100, "color": "0xBBEEBB" },
{ "enabled": true, "distance": 25, "scale": 1, "thickness": 12.5, "alpha": 25, "color": "0xBBEEBB" },
{ "enabled": true, "distance": 445, "thickness": 0.8, "alpha": 70, "color": "0xFFA500" }, 

{ "enabled": true, "distance": "standing", "scale": 1, "thickness": 0.4, "alpha": 100, "color": "0x50FF50" },
{ "enabled": true, "distance": "motion", "scale": 1, "thickness": 0.4, "alpha": 100, "color": "0x50FF50" },
{ "enabled": true, "distance": "dynamic", "scale": 1, "thickness": 1.0, "alpha": 100, "color": "0x50FF50" }
        ],
        // Maximum range of fire for artillery
        // Artillery gun fire range may differ depending on vehicle angle relative to ground
        // and vehicle height positioning relative to target. These factors are not considered.
        // See pics at http://goo.gl/ZqlPa
        // ------------------------------------------------------------------------------------------------
        // Максимальная дальность стрельбы для артиллерии
        // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
        // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
        // Подробнее по ссылке: http://goo.gl/ZqlPa
        "artillery": { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
        // Maximum range of shooting for machine gun
        // Максимальная дальность полета снаряда для пулеметных танков
        "shell":     { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
        // Special circles dependent on vehicle type.
        // Many configuration lines for the same vehicle make many circles.
        // See other vehicle types at (replace : symbol with -):
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        // ------------------------------------------------------------------------------------------------
        // Специальные круги, зависящие от модели техники.
        // Несколько строк для одной техники делают несколько кругов.
        // Названия танков для дополнения брать по ссылке (символ : заменяется -):
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        "special": [
          // Example: Artillery gun fire range circle
          // Пример: Круг дальности стрельбы арты
          // "enabled": false - выключен; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
          //{ "uk-GB31_Conqueror_Gun": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444", "distance": 1007 } },
        ]
    }
}
