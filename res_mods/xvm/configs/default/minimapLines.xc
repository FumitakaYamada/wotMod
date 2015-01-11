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
         { "enabled": true, "from": 50,  "to": 60,  "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 70,  "to": 80,  "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 90,  "to": 100, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 110, "to": 120, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 130, "to": 140, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 150, "to": 160, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 170, "to": 180, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 190, "to": 200, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 210, "to": 220, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 230, "to": 240, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 250, "to": 260, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 270, "to": 280, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 290, "to": 300, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 310, "to": 320, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 330, "to": 340, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 350, "to": 360, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 370, "to": 380, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 390, "to": 400, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 410, "to": 420, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 430, "to": 440, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 450, "to": 460, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 470, "to": 480, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 490, "to": 500, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 510, "to": 520, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 530, "to": 540, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 550, "to": 560, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 570, "to": 580, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 590, "to": 600, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 610, "to": 620, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 630, "to": 640, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 650, "to": 660, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 670, "to": 680, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 690, "to": 700, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 710, "to": 720, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 700, "to": 720, "inmeters": true, "thickness": 0.6,   "alpha": 80, "color": "0xFFFFFF"},
         { "enabled": true, "from": 720, "to": 721, "inmeters": true, "thickness": 3,     "alpha": 80, "color": "0xFFFFFF"}
       ],
       // Camera direction.
       // Направление камеры от своей техники.
       "camera": [
         { "enabled": true, "from": 50,  "to": 200, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0xFF9999"},
         { "enabled": true, "from": 200, "to": 300, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0xFFCC99"},
         { "enabled": true, "from": 300, "to": 400, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0xFFFF99"},
         { "enabled": true, "from": 400, "to": 500, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0xCCFF99"},
         { "enabled": true, "from": 500, "to": 600, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0x99FF99"},
         { "enabled": true, "from": 600, "to": 720, "inmeters": true, "thickness": 1,   "alpha": 100, "color": "0x99FFCC"},
         { "enabled": true, "from": 720, "to": 721, "inmeters": true, "thickness": 3,   "alpha": 100, "color": "0x99FFFF"}
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
        // Углы горизонтальной наводки.
       "traverseAngle": [
         { "enabled": true, "from": 20,  "to": 300, "inmeters": false, "thickness": 0.4, "alpha": 35, "color": "0xFFCC66"}
       ]
    }
}
