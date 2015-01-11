/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    // true - Enable display of "chance to win"
    // true - включить отображение шансов на победу
    "showChances": false,
    // true - Show "chance to win" only for live tanks.
    // true - Показывать шансы только для живых танков.
    "showChancesLive": false,
    // true - Enable display of battle tier.
    // true - включить отображение уровня боя.
    "showBattleTier": false,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
   // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftNick": ${"defines.xc":"formatLeftNick"},
    "formatRightNick": ${"defines.xc":"formatRightNick"},
    "formatLeftVehicle": ${"defines.xc":"formatLeftVehicle"},
    "formatRightVehicle": ${"defines.xc":"formatRightVehicle"}
  }
}

