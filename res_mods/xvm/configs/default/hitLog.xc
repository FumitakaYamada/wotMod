/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 ************************************
 *   Xft hitlog v0.12 (integrated)  *
 ************************************
 */
{
  "hitLog": {
    // false - Disable.
    // false - отключить.
    "visible": true,

    // Show enemy HP left by Alt press
    // Destroyed enemies and enemies HP gets updated only when it markers become visible.
    // Markers are visible only inside 1000m side square.
    // Square with 1000 meters side is game engine restriction. Maximum marker show distance.
    // Particular enemy data will not be updated while you cant see this enemy marker or its wreck.

    // Показывать оставшееся HP врагов по нажатию Alt
    // Уничтоженные враги и вражеское HP обновляется только, когда маркеры становятся видимыми.
    // Маркеры видимы только в квадрате со стор0оной в 1000м.
    // Квадрат в 1000 метров это ограничение игрового движка. Максимальная дистанция отрисовки маркеров.
    // Данные по конкретному врагу не могут быть обновлены пока не видно его маркер или обломки.
    "hpLeft": {
        // false - Disable.
        // false - отключить.
        "enabled": true,
        // Header - Only localization macros are allowed, see readme-en.txt.
        // Заголовок - допускаются только макросы перевода, см. readme-ru.txt.
        "header": "<textformat align='right' leading='1'><font face='$UniversCondC' size='16' color='#99ff99'><b>{{l10n:hpLeftTitle}}</b></font></textformat>",
        // Row in HP list (macros allowed, see readme-en.txt).
        // Строка в списке попаданий (допускаются макроподстановки, см. readme-ru.txt)
        "format": "<textformat align='right' leading='-4' tabstops='[110,150,205]'><font face='XVMSymbol' size='17' color='#ffffff'>{{vtype}}</font><font face='$UniversCondC' size='15' color='#ffffff'>  {{vehicle}}</font><tab><font face='$UniversCondC' size='15' color='#ffcc66'><b>{{hp}}</b></font><tab>(<font face='$UniversCondC' size='15' color='#cccccc'>{{hp-ratio}}&#37;</font>)<tab><font face='Webdings' size='15' color='#404040'> | </font></textformat>"
    },

    // X position (negative values - bind to right side of screen).
    // Позиция X (отрицательные значения - привязать к правой стороне экрана).
    "x": 235,
    // Y position (negative values - bind to bottom side of screen).
    // Позиция Y (отрицательные значения - привязать к нижней стороне экрана).
    "y": -254,
    // Width.
    // Ширина.
    "w": 600,
    // Height.
    // Высота.
    "h": 400,
    // Number of lines with hits. Old lines will be pushed out.
    // Количество строк с попаданиями. Устаревшие данные выталкиваются.
    "lines": 15,
    // Log direction: up - lines will be added from up to down, down - from down to up.
    // Направление лога: up - строки добавляются сверху, down - снизу.
    "direction": "down",
    // Group hits by players name.
    // Группировать попадания по имени игрока.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    // Сортировка попаданий: begin - новые значения добавляются сверху, end - снизу.
    "insertOrder": "begin",
    // Substitution for {{dead}} macro when tank is dead.
    // Подстановка для макроса {{dead}}, когда танк умирает.
    "deadMarker": "<b><font face='XVMSymbol' color='#00FF00'><b>&#66;</b></font>",
    "blowupMarker": "<font face='XVMSymbol' color='#FF0000'><b>&#44;</b></font>",
    // Default header format (before first hit). Only localization macros are allowed, see readme-en.txt.
    // Формат заголовка по умолчанию (до первого попадания). Допускаются только макросы перевода, см. readme-ru.txt.
    "defaultHeader": "<textformat align='right' leading='3'><font face='$UniversCondC' size='16' color='#99ff99'><b>Damage done:</b></font></textformat>",
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    // Формат заголовка (допускаются макроподстановки, см. readme-ru.txt).
    "formatHeader": "<textformat align='right' leading='1'><font face='$UniversCondC' size='16' color='#99ff99'><b>Damage done: </b></font><font face='$UniversCondC' size='16' color='#ffffff'><b>{{dmg-total}}</b></font><font face='$UniversCondC' color='#cccccc' size='13'> hp</font> <font face='$UniversCondC' size='15' color='#cccccc'> (hits: <b>{{n}}</b>)</font></textformat>",
    // List of hits format (macros allowed, see readme-en.txt).
    // Формат лога попаданий (допускаются макроподстановки, см. readme-ru.txt)
    "formatHistory": "<textformat align='right' leading='-4' tabstops='[50,105,205]'><font face='$UniversCondC' size='14' color='#999999'>(</font><font face='$UniversCondC' size='14' color='#ffffff'>{{n-player}}</font><font face='$UniversCondC' size='14' color='#cccccc'>) </font><font face='$UniversCondC' size='15' color='#ffffff'><b>{{dmg-player}}</b></font><tab><font face='$UniversCondC' size='14' color='#999999'><b>{{dmg-kind}}</b></font><tab><font face='XVMSymbol' size='17' color='#ffffff'>{{vtype}}  </font><font face='$UniversCondC' size='14' color='#ffffff'>{{vehicle}} </font>{{dead}}<tab><font face='Webdings' size='15' color='#404040'> | </font></b></textformat>", 
    // Shadow options.
    // Параметры тени.
    "shadow": {
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Цвет.
      "color": "0x000000",
      // Offset angle.
      // Угол смещения.
      "angle": 90,
      // Offset distance.
      // Дистанция смещения.
      "distance": 0,
      // Размер.
      "size": 5,
      // Intensity.
      // Интенсивность.
      "strength": 250
    }
  }
}
