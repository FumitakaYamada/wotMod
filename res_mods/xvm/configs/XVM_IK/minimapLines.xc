/**
 * Minimap lines. Only for owned vehicle.
 * Линии на миникарте. Только для своей техники.
 */
{
  "lines": {
       "enabled": true,
       // "inmeters": true  - make line size to be in real map meters.
       // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
       // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
       // Sections can contain any number of lines.
       // To set a point try setting line with length of one and large thickness.
       // You can leave one line for simplicity. Remember comma positioning rules.
       //---------------------------------------------------------------------------------------------------
       // "inmeters": true  - дистанция линии в метрах реальной карты.
       // "inmeters": false - дистанция линии в точках миникарты. Сторона миникарты 210 точек.
       // "thickness" - толщина отрезка; "from" - начало отрезка; "to" - конец; "alpha" - прозрачность; "color" - цвет.
       // Дистанция из угла в угол на километровой карте получается немногим более 1400 метров.
       // В секциях располагается произвольное кол-во отрезков.
       // Для постановки точки попробуйте отрезок длиной в единицу и с большой толщиной.
       // Для простоты можете оставить один длинный отрезок, не забыв убрать запятую. В конце секции запятая не ставится.
       //---------------------------------------------------------------------------------------------------
       // Own vehicle direction.
       // Направление корпуса своей техники.
       "vehicle": [
       //  { "enabled": false, "from": 20,  "to": 300, "inmeters": false, "thickness": 0.4, "alpha": 35, "color": "0xFFCC66"}
         { "enabled": true, "from":   50, "to":   60, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":   70, "to":   80, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":   90, "to":  100, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  110, "to":  120, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  130, "to":  140, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  150, "to":  160, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  170, "to":  180, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  190, "to":  200, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  210, "to":  220, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  230, "to":  240, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  250, "to":  260, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  270, "to":  280, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  290, "to":  300, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  310, "to":  320, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  330, "to":  340, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  350, "to":  360, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  370, "to":  380, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  390, "to":  400, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  410, "to":  420, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  430, "to":  440, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  450, "to":  460, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  470, "to":  480, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  490, "to":  500, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  510, "to":  520, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  530, "to":  540, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  550, "to":  560, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  570, "to":  580, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  590, "to":  600, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  610, "to":  620, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  630, "to":  640, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  650, "to":  660, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  670, "to":  680, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  690, "to":  700, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  710, "to":  720, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  730, "to":  740, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  750, "to":  760, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  770, "to":  780, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  790, "to":  800, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  810, "to":  820, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  830, "to":  840, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  850, "to":  860, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  870, "to":  880, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  890, "to":  900, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  910, "to":  920, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  930, "to":  940, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  950, "to":  960, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  970, "to":  980, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from":  990, "to": 1000, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1010, "to": 1020, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1030, "to": 1040, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1050, "to": 1060, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1070, "to": 1080, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1090, "to": 1100, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1110, "to": 1120, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1130, "to": 1140, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1150, "to": 1160, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1170, "to": 1180, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1190, "to": 1200, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1210, "to": 1220, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1230, "to": 1240, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1250, "to": 1260, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1270, "to": 1280, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1290, "to": 1300, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1310, "to": 1320, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1330, "to": 1340, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1350, "to": 1360, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1370, "to": 1380, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1390, "to": 1400, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"},
         { "enabled": true, "from": 1410, "to": 1420, "inmeters": true, "thickness": 0.5, "alpha": 50, "color": "0xFCFCFC"}
       //  { "enabled": true, "from": 1419, "to": 1421, "inmeters": true, "thickness": 2,   "alpha": 50, "color": "0xFCFCFC"}
       ],
       // Camera direction.
       // Направление камеры от своей техники.
       "camera": [
       //  { "enabled": false, "from": 50,  "to": 100, "inmeters": true, "thickness": 2,   "alpha": 60, "color": "0xEE0044"},
       //  { "enabled": false, "from": 200, "to": 300, "inmeters": true, "thickness": 1.5, "alpha": 45, "color": "0xEE0044"},
       //  { "enabled": false, "from": 350, "to": 445, "inmeters": true, "thickness": 1,   "alpha": 30, "color": "0xEE0044"}
       //  { "enabled": true, "from":  50, "to": 350, "inmeters": true, "thickness": 1, "alpha": 100, "color": "0xFF3333"},
         { "enabled": true, "from":   50, "to":  100, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0xef454a"},
         { "enabled": true, "from":  100, "to":  200, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0xf15a22"},
         { "enabled": true, "from":  200, "to":  300, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0xffd700"},
         { "enabled": true, "from":  300, "to":  400, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0xb9c42f"},
         { "enabled": true, "from":  400, "to":  500, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0x49a581"},
         { "enabled": true, "from":  500, "to": 1420, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0x0090a8"},
         
         { "enabled": true, "from":   99.5, "to":  100.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0xef454a"},
         { "enabled": true, "from":  199.5, "to":  200.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0xf15a22"},
         { "enabled": true, "from":  299.5, "to":  300.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0xffd700"},
         { "enabled": true, "from":  399.5, "to":  400.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0xb9c42f"},
         { "enabled": true, "from":  499.5, "to":  500.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0x49a581"},
         { "enabled": true, "from":  706.5, "to":  707.5, "inmeters": true, "thickness": 2,   "alpha": 80, "color": "0x0090a8"}
         
       //  { "enabled": true, "from": 1419, "to": 1421, "inmeters": true, "thickness": 2,   "alpha": 100, "color": "0x0099CC"}
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       // Углы горизонтальной наводки могут меняться в зависимости от углов постановки машины на склонах местности. Подробнее по ссылке: http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       // Углы горизонтальной наводки.
       "traverseAngle": [
       //  { "enabled": true, "from": 20,  "to": 300, "inmeters": false, "thickness": 0.4, "alpha": 35, "color": "0xFFCC66"}
         { "enabled": true, "from":   50,  "to": 1420, "inmeters": true, "thickness": 0.5, "alpha": 80, "color": "0xa09bd8"}
       //  { "enabled": true, "from": 1419,  "to": 1421, "inmeters": true, "thickness": 2,   "alpha": 50, "color": "0xFF3333"}
       ]
    }
}
