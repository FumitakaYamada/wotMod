/**
 * Minimap circles. Only real map meters. Only for own unit. Works only with xvm-stat.exe for uncommon locales.
 * xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
 * Circles on the minimap. Only real distance meters. Only for his technique.
 */
{
  // "enabled": false - is off;
  // "distance" - distance;
  // "thickness" - the thickness of the;
  // "alpha" - transparency;
  // "color" - color.
  // Reveal distance circle
  "seeCircle":      { "enabled": true, "thickness": 1, "alpha": 75, "color": "0x7DFF3D" },
  // Artillery gun fire range circle
  "rangeCircle":    { "enabled": true, "thickness": 1, "alpha": 75, "color": "0xEE4384" },
  // Fire range circle for some non artyllery tanks
  "rangeCircleGun": { "enabled": true, "thickness": 1, "alpha": 75, "color": "0x0082FF" },
  "circles": {
        "enabled": true,
        // "enabled": false - выключен; "distance" - дистанция; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
          "major": [
    { "enabled": true, "distance": 445, "thickness": 0.8, "alpha": 70, "color": "0xFFA500" }, // 445 max disclosure distance
    { "enabled": false, "distance": 500, "thickness": 0.6, "alpha": 50, "color": "0xFF0000" },
    { "enabled": true, "distance": 600, "thickness": 0.6, "alpha": 70, "color": "0x3399FF" },
    { "enabled": true, "distance": 50, "thickness": 0.6, "alpha": 60, "color": "0xFFFFFF" }
         ],
        // Special circles dependent on vehicle type.
        // Many configuration lines for the same vehicle make many circles.
        // Only artillery top gun range by default.
        // See other vehicle types at:
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
        // Artillery gun fire range may differ depending on vehicle angle relative to ground
        // and vehicle height positioning relative to target. These factors are not considered.
        // See pics at http://goo.gl/ZqlPa
        // ------------------------------------------------------------------------------------------------
        // Специальные круги, зависящие от модели техники.
        // Несколько строк для одной техники делают несколько кругов.
        // По умолчанию в списке только круги дальнобойности артиллерии с топ орудиями.
        // Названия танков для дополнения брать по ссылке
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xvm/src/wot/utils/VehicleInfoData2.as
        // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
        // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
        // Подробнее по ссылке: http://goo.gl/ZqlPa

        "special": [
    // Firing range arty
        // level 2
            { "ussr-SU-18":                         {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
            { "germany-GW_Mk_VIe":                  {"$ref": { "path": "rangeCircle" }, "distance": 850 } },
            { "usa-T57":                            {"$ref": { "path": "rangeCircle" }, "distance": 553 } },
            { "france-RenaultBS":                   {"$ref": { "path": "rangeCircle" }, "distance": 483 } },
            { "uk-GB25_Loyd_Carrier":               {"$ref": { "path": "rangeCircle" }, "distance": 509 } },
        // level 3
            { "ussr-SU-26":                         {"$ref": { "path": "rangeCircle" }, "distance": 1218} },
            { "germany-Bison_I":                    {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
            { "germany-Wespe":                      {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
            { "usa-M7_Priest":                      {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
            { "france-Lorraine39_L_AM":             {"$ref": { "path": "rangeCircle" }, "distance": 983 } }, 
            { "uk-GB27_Sexton":                     {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
            { "uk-GB78_Sexton_I":                   {"$ref": { "path": "rangeCircle" }, "distance": 1051} },  
        // level 4
            { "ussr-SU-5":                          {"$ref": { "path": "rangeCircle" }, "distance": 613 } },
            { "germany-Sturmpanzer_II":             {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
            { "germany-Pz_Sfl_IVb":                 {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
            { "usa-M37":                            {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
            { "france-AMX_Ob_Am105":                {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
            { "uk-GB26_Birch_Gun":                  {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
        // level 5
            { "ussr-SU122A":                        {"$ref": { "path": "rangeCircle" }, "distance": 1201} },
            { "germany-Grille":                     {"$ref": { "path": "rangeCircle" }, "distance": 836 } },
            { "usa-M41":                            {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
            { "france-AMX_105AM":                   {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
            { "uk-GB28_Bishop":                     {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
            { "france-_105_leFH18B2":               {"$ref": { "path": "rangeCircle" }, "distance": 1000} },
        // level 6
            { "ussr-SU-8":                          {"$ref": { "path": "rangeCircle" }, "distance": 1345} },
            { "germany-Hummel":                     {"$ref": { "path": "rangeCircle" }, "distance": 1260} },
            { "usa-M44":                            {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
            { "france-AMX_13F3AM":                  {"$ref": { "path": "rangeCircle" }, "distance": 1381} },
            { "uk-GB77_FV304":                      {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
        // level 7
            { "ussr-S-51":                          {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
            { "ussr-SU-14":                         {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
            { "germany-G_Panther":                  {"$ref": { "path": "rangeCircle" }, "distance": 1300} },
            { "usa-M12":                            {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
            { "france-Lorraine155_50":              {"$ref": { "path": "rangeCircle" }, "distance": 1350} },
            { "uk-GB29_Crusader_5inch":             {"$ref": { "path": "rangeCircle" }, "distance": 1327} },
        // level 8
            { "ussr-SU14_1":                        {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
            { "germany-GW_Tiger_P":                 {"$ref": { "path": "rangeCircle" }, "distance": 1333} }, 
            { "usa-M40M43":                         {"$ref": { "path": "rangeCircle" }, "distance": 1336} },
            { "france-Lorraine155_51":              {"$ref": { "path": "rangeCircle" }, "distance": 1368} },
            { "uk-GB79_FV206":                      {"$ref": { "path": "rangeCircle" }, "distance": 1405} },
        // level 9
            { "ussr-Object_212":                    {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
            { "germany-G_Tiger":                    {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
            { "usa-M53_55":                         {"$ref": { "path": "rangeCircle" }, "distance": 1291} },
            { "france-Bat_Chatillon155_55":         {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
            { "uk-GB30_FV3805":                     {"$ref": { "path": "rangeCircle" }, "distance": 1354} },
        // level 10
            { "ussr-Object_261":                    {"$ref": { "path": "rangeCircle" }, "distance": 1470} },
            { "germany-G_E":                        {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
            { "usa-T95":                            {"$ref": { "path": "rangeCircle" }, "distance": 1411} },
            { "france-Bat_Chatillon155_58":         {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
            { "uk-GB31_Conqueror_Gun":              {"$ref": { "path": "rangeCircle" }, "distance": 1007} },

    // Limited range of some shells of conventional tanks
        // level 1
            { "ussr-MS-1":                          {"$ref": { "path": "rangeCircleGun" }, "distance": 360 } }, //23 мм ВЯ
            { "germany-Ltraktor":                   {"$ref": { "path": "rangeCircleGun" }, "distance": 350 } }, //2 cm KwK 38 L/55
            { "usa-T1_Cunningham":                  {"$ref": { "path": "rangeCircleGun" }, "distance": 360 } }, //20 mm Hispano-Suiza Birgikt Gun
            { "france-RenaultFT":                   {"$ref": { "path": "rangeCircleGun" }, "distance": 395 } }, //25 mm Canon Raccourci Mle. 1934
            { "uk-GB01_Medium_Mark_I":              {"$ref": { "path": "rangeCircleGun" }, "distance": 350 } }, //Machine Gun BESA
            { "china-Ch06_Renault_NC31":            {"$ref": { "path": "rangeCircleGun" }, "distance": 350 } }, //13.2 mm Hotchkiss mle. 1930
        // level 2
            { "usa-T1_E6":                          {"$ref": { "path": "rangeCircleGun" }, "distance": 395 } }, //37 mm Semiautomatic Gun M1924A1
            { "usa-T2_lt":                          {"$ref": { "path": "rangeCircleGun" }, "distance": 360 } }, //20 mm Hispano Suiza Birgikt Gun M1

    // The maximum range of the zasveta tanks
    //  the data are from the TACTICAL-top towers, that is 100% excluding crew modules and skills
    // Arty
        // level 2
            { "ussr-SU-18":                         {"$ref": { "path": "seeCircle" }, "distance": 260 } },
            { "germany-GW_Mk_VIe":                  {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "usa-T57":                            {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "france-RenaultBS":                   {"$ref": { "path": "seeCircle" }, "distance": 260 } },
            { "uk-GB25_Loyd_Carrier":               {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // level 3
            { "ussr-SU-26":                         {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-Bison_I":                    {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Wespe":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "usa-M7_Priest":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "france-Lorraine39_L_AM":             {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "uk-GB78_Sexton_I":                   {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB27_Sexton":                     {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // level 4
            { "ussr-SU-5":                          {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Sturmpanzer_II":             {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "germany-Pz_Sfl_IVb":                 {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "usa-M37":                            {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "france-AMX_Ob_Am105":                {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "uk-GB26_Birch_Gun":                  {"$ref": { "path": "seeCircle" }, "distance": 340 } },
        // level 5
            { "ussr-SU122A":                        {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "germany-Grille":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "usa-M41":                            {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "france-AMX_105AM":                   {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "uk-GB28_Bishop":                     {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "france-_105_leFH18B2":               {"$ref": { "path": "rangeCircle" }, "distance": 1000} },
        // level 6
            { "ussr-SU-8":                          {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "germany-Hummel":                     {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "usa-M44":                            {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "france-AMX_13F3AM":                  {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB77_FV304":                      {"$ref": { "path": "seeCircle" }, "distance": 310 } },
        // level 7
            { "ussr-S-51":                          {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "ussr-SU14_1":                        {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "germany-G_Panther":                  {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M12":                            {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "france-Lorraine155_50":              {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "uk-GB29_Crusader_5inch":             {"$ref": { "path": "seeCircle" }, "distance": 370 } },
        // level 8
            { "ussr-SU-14":                         {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "germany-GW_Tiger_P":                 {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-M40M43":                         {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "france-Lorraine155_51":              {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB79_FV206":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // level 9
            { "ussr-Object_212":                    {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-G_Tiger":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "usa-M53_55":                         {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "france-Bat_Chatillon155_55":         {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "uk-GB30_FV3805":                     {"$ref": { "path": "seeCircle" }, "distance": 340 } },
        // level 10
            { "ussr-Object_261":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-G_E":                        {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T95":                            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "france-Bat_Chatillon155_58":         {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "uk-GB31_Conqueror_Gun":              {"$ref": { "path": "seeCircle" }, "distance": 350 } },

    // Equipment levels: (order LT,MT,HT,TD and PREMIUM)
    // 1
        // USSR
            { "ussr-MS-1":                          {"$ref": { "path": "seeCircle" }, "distance": 280 } },
        // GER
            { "germany-Ltraktor":                   {"$ref": { "path": "seeCircle" }, "distance": 310 } },
        // USA
            { "usa-T1_Cunningham":                  {"$ref": { "path": "seeCircle" }, "distance": 280 } },
        // FRA
            { "france-RenaultFT":                   {"$ref": { "path": "seeCircle" }, "distance": 280 } },
        // UK
            { "uk-GB01_Medium_Mark_I":              {"$ref": { "path": "seeCircle" }, "distance": 280 } },
        // CHN
            { "china-Ch06_Renault_NC31":            {"$ref": { "path": "seeCircle" }, "distance": 280 } },
        // JPN
            { "japan-NC27":                         {"$ref": { "path": "seeCircle" }, "distance": 280 } },

    // 2
        // USSR
            { "ussr-T-26":                          {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-BT-2":                          {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "ussr-T-60":                          {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "ussr-AT-1":                          {"$ref": { "path": "seeCircle" }, "distance": 250 } },
            { "ussr-Tetrarch_LL":                   {"$ref": { "path": "seeCircle" }, "distance": 260 } },
        // GER
            { "germany-PzI":                        {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-PzII":                       {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-Pz35t":                      {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-PanzerJager_I":              {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-H39_captured":               {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // USA
            { "usa-M2_lt":                          {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "usa-T2_med":                         {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "usa-T18":                            {"$ref": { "path": "seeCircle" }, "distance": 240 } },
            { "usa-T2_lt":                          {"$ref": { "path": "seeCircle" }, "distance": 260 } },
            { "usa-T7_Combat_Car":                  {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "usa-T1_E6":                          {"$ref": { "path": "seeCircle" }, "distance": 260 } },
        // FRA
            { "france-D1":                          {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "france-Hotchkiss_H35":               {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "france-RenaultFT_AC":                {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // UK
            { "uk-GB03_Cruiser_Mk_I":               {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "uk-GB58_Cruiser_Mk_III":             {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "uk-GB05_Vickers_Medium_Mk_II":       {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "uk-GB39_Universal_CarrierQF2":       {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // CHN
            { "china-Ch07_Vickers_MkE_Type_BT26":   {"$ref": { "path": "seeCircle" }, "distance": 310 } },
        // JPN
            { "japan-Ha_Go":                        {"$ref": { "path": "seeCircle" }, "distance": 300 } },
            { "japan-Chi_Ni":                       {"$ref": { "path": "seeCircle" }, "distance": 300 } },

    // 3
        // USSR
            { "ussr-T-46":                          {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-BT-7":                          {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "ussr-T-70":                          {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-SU-76":                         {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-BT-SV":                         {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "ussr-LTP":                           {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-M3_Stuart_LL":                  {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "ussr-T-127":                         {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // GER
            { "germany-PzI_ausf_C":                 {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "germany-Pz_II_AusfG":                {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-PzIII_A":                    {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-Pz_IV_AusfA":                {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-G100_Gtraktor_Krupp":        {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Pz38t":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-G20_Marder_II":              {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "germany-PzII_J":                     {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-S35_captured":               {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-T-15":                       {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // USA
            { "usa-M3_Stuart":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "usa-M2_med":                         {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-T82":                            {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M22_Locust":                     {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "usa-MTLS-1G14":                      {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // FRA
            { "france-AMX38":                       {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "france-D2":                          {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "france-RenaultUE57":                 {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "france-FCM_36Pak40":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // UK
            { "uk-GB69_Cruiser_Mk_II":              {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "uk-GB59_Cruiser_Mk_IV":              {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "uk-GB06_Vickers_Medium_Mk_III":      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "uk-GB42_Valentine_AT":               {"$ref": { "path": "seeCircle" }, "distance": 360 } },
        // CHN
            { "china-Ch08_Type97_Chi_Ha":           {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // JPN
            { "japan-Ke_Ni":                        {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "japan-Chi_Ha":                       {"$ref": { "path": "seeCircle" }, "distance": 330 } },

    // 4
        // USSR
            { "ussr-T-50":                          {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-A-20":                          {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-T80":                           {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-T-28":                          {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "ussr-GAZ-74b":                       {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "ussr-A-32":                          {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "ussr-Valentine_LL":                  {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // GER
            { "germany-PzII_Luchs":                 {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "germany-Pz38_NA":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-VK2001DB":                   {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany:PzIII_AusfJ":                {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Pz_IV_AusfD":                {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "germany-DW_II":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Hetzer":                     {"$ref": { "path": "seeCircle" }, "distance": 260 } },
            { "germany-Marder_III":                 {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "germany-G101_StuG_III":              {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "germany-PzIII_A":                    {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-B-1bis_captured":            {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // USA
            { "usa-M5_Stuart":                      {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M3_Grant":                       {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "usa-T40":                            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-M8A1":                           {"$ref": { "path": "seeCircle" }, "distance": 370 } },
        // FRA
            { "france-AMX40":                       {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "france-B1":                          {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "france-Somua_Sau_40":                {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // UK
            { "uk-GB04_Valentine":                  {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "uk-GB60_Covenanter":                 {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "uk-GB07_Matilda":                    {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "uk-GB57_Alecto":                     {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // CHN
            { "china-Ch09_M5":                      {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // JPN
            { "japan-Ke_Ho":                        {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "japan-Chi_He":                       {"$ref": { "path": "seeCircle" }, "distance": 340 } },

    // 5
        // USSR
            { "ussr-T-34":                          {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-KV1":                           {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-SU-85":                         {"$ref": { "path": "seeCircle" }, "distance": 280 } },
            { "ussr-KV-220":                        {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-KV-220_action":                 {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "ussr-Churchill_LL":                  {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-Matilda_II_LL":                 {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-SU_85I":                        {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // GER
            { "germany-VK1602":                     {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-PzIII_IV":                   {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany:Pz_IV_AusfH":                {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "germany-VK3001H":                    {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "germany-StuG_40_AusfG":              {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "germany-Pz_Sfl_IVc":                 {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-PzIV_Hydro":                 {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "germany-T-25":                       {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // USA
            { "usa-M24_Chaffee":                    {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-M4_Sherman":                     {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M7_med":                         {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-T1_hvy":                         {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "usa-M10_Wolverine":                  {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-T49":                            {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "usa-M4A2E4":                         {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-Ram-II":                         {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "usa-T14":                            {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        //FRA
            { "france-ELC_AMX":                     {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "france-BDR_G1B":                     {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "france-S_35CA":                      {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // UK
            { "uk-GB20_Crusader":                   {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB08_Churchill_I":                {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "uk-GB73_AT2":                        {"$ref": { "path": "seeCircle" }, "distance": 310 } },
            { "uk-GB68_Matilda_Black_Prince":       {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "uk-GB51_Excelsior":                  {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // CHN
            { "china-Ch21_T34":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // JPN
            { "japan-Chi_Nu":                       {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "japan-Chi_Nu_Kai":                   {"$ref": { "path": "seeCircle" }, "distance": 350 } },

    // 6
        // USSR
            { "ussr-MT25":                          {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "ussr-T-34-85":                       {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "ussr-A43":                           {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "ussr-KV2":                           {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-T150":                          {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-KV-1s":                         {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-SU-100":                        {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-SU100Y":                        {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // GER
            { "germany-VK2801":                     {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-VK3002DB_V1":                {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-VK3002M":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-VK3001P":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-VK3601H":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-JagdPzIV":                   {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "germany-Nashorn":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-PzIV_schmalturm":            {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-DickerMax":                  {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-PzV_PzIV":                   {"$ref": { "path": "seeCircle" }, "distance": 320 } },
            { "germany-PzV_PzIV_ausf_Alfa":         {"$ref": { "path": "seeCircle" }, "distance": 320 } },
        // USA
            { "usa-T21":                            {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "usa-Sherman_Jumbo":                  {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M4A3E8_Sherman":                 {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M6":                             {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "usa-M36_Slagger":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-M18_Hellcat":                    {"$ref": { "path": "seeCircle" }, "distance": 370 } },
        // FRA
            { "france-AMX_12t":                     {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "france-ARL_44":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "france-ARL_V39":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // UK
            { "uk-GB21_Cromwell":                   {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB09_Churchill_VII":              {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "uk-GB40_Gun_Carrier_Churchill":      {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "uk-GB74_AT8":                        {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "uk-GB63_TOG_II":                     {"$ref": { "path": "seeCircle" }, "distance": 360 } },
        // CHN
            { "china-Ch15_59_16":                   {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch20_Type58":                  {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "china-Ch24_Type64":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // JPN
            { "japan-Chi_To":                       {"$ref": { "path": "seeCircle" }, "distance": 360 } },

    // 7
        // USSR
            { "ussr-KV-13":                         {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "ussr-T-43":                          {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "ussr-A44":                           {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "ussr-KV-3":                          {"$ref": { "path": "seeCircle" }, "distance": 340 } },
            { "ussr-IS":                            {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-SU100M1":                       {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "ussr-SU-152":                        {"$ref": { "path": "seeCircle" }, "distance": 330 } },
            { "ussr-SU122_44":                      {"$ref": { "path": "seeCircle" }, "distance": 330 } },
        // GER
            { "germany-Auf_Panther":                {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-VK3002DB":                   {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-Panther_M10":                {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "germany-PzVI":                       {"$ref": { "path": "seeCircle" }, "distance": 370 } },  // Tiger
            { "germany-PzVI_Tiger_P":               {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-JagdPanther":                {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "germany-Sturer_Emil":                {"$ref": { "path": "seeCircle" }, "distance": 400 } },  // Pz.Sfl.V
            { "germany-PzV":                        {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-E-25":                       {"$ref": { "path": "seeCircle" }, "distance": 360 } },
        // USA
            { "usa-T71":                            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T20":                            {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "usa-T29":                            {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-T25_AT":                         {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "usa-T25_2":                          {"$ref": { "path": "seeCircle" }, "distance": 380 } },
        // FRA
            { "france-AMX_13_75":                   {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "france-AMX_M4_1945":                 {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "france-AMX_AC_Mle1946":              {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // UK
            { "uk-GB22_Comet":                      {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "uk-GB10_Black_Prince":               {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "uk-GB75_AT7":                        {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "uk-GB71_AT_15A":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },
        // CHN
            { "china-Ch16_WZ_131":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "china-Ch04_T34_1":                   {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "china-Ch10_IS2":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "china-Ch02_Type62":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // JPN
            { "japan-Chi_Ri":                       {"$ref": { "path": "seeCircle" }, "distance": 370 } },

    // 8
        // USSR
            { "ussr-T-44":                          {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "ussr-Object416":                     {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "ussr-KV4":                           {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-IS-3":                          {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-SU-101":                        {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "ussr-ISU-152":                       {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "ussr-KV-5":                          {"$ref": { "path": "seeCircle" }, "distance": 350 } },
            { "ussr-Object252":                     {"$ref": { "path": "seeCircle" }, "distance": 350 } },  // IS-6
        // GER
            { "germany-Indien_Panzer":              {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-Panther_II":                 {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-PzVIB_Tiger_II":             {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-VK4502A":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-Ferdinand":                  {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "germany-JagdPantherII":              {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "germany-RhB_Waffentrager":           {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-Lowe":                       {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-JagdTiger_SdKfz_185":        {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // USA
            { "usa-Pershing":                       {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T69":                            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T32":                            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T28":                            {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "usa-T28_Prototype":                  {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-T23":                            {"$ref": { "path": "seeCircle" }, "distance": 430 } },
            { "usa-T23E3":                          {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-T26_E4_SuperPershing":           {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "usa-T34_hvy":                        {"$ref": { "path": "seeCircle" }, "distance": 360 } },
            { "usa-M6A2E1":                         {"$ref": { "path": "seeCircle" }, "distance": 380 } },
        // FRA
            { "france-AMX_13_90":                   {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "france-AMX_50_100":                  {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "france-AMX_AC_Mle1948":              {"$ref": { "path": "seeCircle" }, "distance": 370 } },
            { "france-FCM_50t":                     {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // UK
            { "uk-GB23_Centurion":                  {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "uk-GB11_Caernarvon":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "uk-GB72_AT15":                       {"$ref": { "path": "seeCircle" }, "distance": 370 } },
        // CHN
            { "china-Ch17_WZ131_1_WZ132":           {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "china-Ch05_T34_2":                   {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch11_110":                     {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch14_T34_3":                   {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch01_Type59":                  {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch01_Type59_Gold":             {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch03_WZ-111":                  {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "china-Ch23_112":                     {"$ref": { "path": "seeCircle" }, "distance": 380 } },
        // JPN
            { "japan-STA_1":                        {"$ref": { "path": "seeCircle" }, "distance": 390 } },

    // 9
        // USSR
            { "ussr-T-54":                          {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "ussr-R104_Object_430_II":            {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "ussr-ST_I":                          {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "ussr-IS8":                           {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-SU122_54":                      {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "ussr-Object_704":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // GER
            { "germany-Pro_Ag_A":                   {"$ref": { "path": "seeCircle" }, "distance": 400 } }, // Leopard PT A
            { "germany-E-50":                       {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-E-75":                       {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-VK4502P":                    {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-JagdTiger":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "germany-Waffentrager_IV":            {"$ref": { "path": "seeCircle" }, "distance": 410 } },
        // USA
            { "usa-M46_Patton":                     {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "usa-T54E1":                          {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-M103":                           {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "usa-T95":                            {"$ref": { "path": "seeCircle" }, "distance": 380 } },
            { "usa-T30":                            {"$ref": { "path": "seeCircle" }, "distance": 380 } },
        // FRA
            { "france-Lorraine40t":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "france-AMX_50_120":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "france-AMX50_Foch":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // UK
            { "uk-GB24_Centurion_Mk3":              {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "uk-GB12_Conqueror":                  {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "uk-GB32_Tortoise":                   {"$ref": { "path": "seeCircle" }, "distance": 390 } },
        // CHN
            { "china-Ch18_WZ-120":                  {"$ref": { "path": "seeCircle" }, "distance": 390 } },
            { "china-Ch12_111_1_2_3":               {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // JPN
            { "japan-Type_61":                      {"$ref": { "path": "seeCircle" }, "distance": 400 } },

    // 10
        // USSR
            { "ussr-T62A":                          {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-Object_140":                    {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-Object_430":                    {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-IS-4":                          {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-IS-7":                          {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "ussr-Object263":                     {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "ussr-Object268":                     {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // GER
            { "germany-Leopard1":                   {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "germany-E50_Ausf_M":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-E-100":                      {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-Maus":                       {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-JagdPz_E100":                {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "germany-Waffentrager_E100":          {"$ref": { "path": "seeCircle" }, "distance": 420 } },
        // USA
            { "usa-M48A1":                          {"$ref": { "path": "seeCircle" }, "distance": 420 } },
            { "usa-T110":                           {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T57_58":                         {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T110E3":                         {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T110E4":                         {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "usa-T95_E6":                         {"$ref": { "path": "seeCircle" }, "distance": 410 } },
        // FRA
            { "france-Bat_Chatillon25t":            {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "france-F10_AMX_50B":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "france-AMX_50Fosh_155":              {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // UK
            { "uk-GB70_FV4202_105":                 {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "uk-GB13_FV215b":                     {"$ref": { "path": "seeCircle" }, "distance": 410 } },
            { "uk-GB48_FV215b_183":                 {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // CHN
            { "china-Ch19_121":                     {"$ref": { "path": "seeCircle" }, "distance": 400 } },
            { "china-Ch22_113":                     {"$ref": { "path": "seeCircle" }, "distance": 400 } },
        // JPN
            { "japan-ST_B1":                        {"$ref": { "path": "seeCircle" }, "distance": 410 } }
        ]
    }
}