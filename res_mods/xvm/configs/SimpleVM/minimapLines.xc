/**
 * Minimap lines. Only for owned vehicle.
 * Линии на миникарте. Только для своей техники.
 */
{
  "def": {
       // Own vehicle direction.
	"vehicle":       { "enabled": true },

       // Camera direction.
	"camera":        { "enabled": true },

       // Horizontal gun traverse angle lines.
	"traverseAngle": { "enabled": true }
      }, 
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
       // Для простоты можете оставить один длинный отрезок, не забыв убрать зяпятую. В конце секции запятая не ставится.
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
       // Углы горизонтальной наводки могут меняться в зависимости от углов постановки машины на склонах местности. Подробнее по ссылке: http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       // Углы горизонтальной наводки.
       "traverseAngle": [
         {"$ref": { "path": "def.traverseAngle" }, "from": 50,  "to": 95,  "inmeters": true, "thickness": 0.7,   "alpha": 90, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 100, "to": 145,  "inmeters": true, "thickness": 0.7,   "alpha": 85, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 150, "to": 196,  "inmeters": true, "thickness": 0.7,   "alpha": 80, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 200, "to": 246,  "inmeters": true, "thickness": 0.7,   "alpha": 75, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 250, "to": 296,  "inmeters": true, "thickness": 0.7,   "alpha": 70, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 300, "to": 397,  "inmeters": true, "thickness": 0.7,   "alpha": 65, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 400, "to": 497,  "inmeters": true, "thickness": 0.7,   "alpha": 60, "color": "0xFFFF00"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 500,  "to": 800,  "inmeters": true, "thickness": 0.7,   "alpha": 55, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 850,  "to": 900,  "inmeters": true, "thickness": 0.7,   "alpha": 50, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 950,  "to": 1000, "inmeters": true, "thickness": 0.7,   "alpha": 45, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1050, "to": 1100, "inmeters": true, "thickness": 0.7,   "alpha": 40, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1150, "to": 1200, "inmeters": true, "thickness": 0.7,   "alpha": 35, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1250, "to": 1300, "inmeters": true, "thickness": 0.7,   "alpha": 30, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1350, "to": 1400, "inmeters": true, "thickness": 0.7,   "alpha": 25, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1450, "to": 1500, "inmeters": true, "thickness": 0.7,   "alpha": 20, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1550, "to": 2000, "inmeters": true, "thickness": 0.7,   "alpha": 15, "color": "0xF50800"}
       ]
    }
}