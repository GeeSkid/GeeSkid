
local weap_info = {}
weap_info.ver_text = "Gee-Skid v2.07"
local get_hash = gameplay.get_hash_key
weap_info.all_hash = weapon.get_all_weapon_hashes()
weap_info.veh = {}

weap_info.pickups = {
get_hash("PICKUP_WEAPON_PISTOL"),-- = -105925489
get_hash("PICKUP_WEAPON_COMBATPISTOL"),-- = -1989692173
get_hash("PICKUP_WEAPON_APPISTOL"),-- = 996550793
get_hash("PICKUP_WEAPON_MICROSMG"),-- = 496339155
get_hash("PICKUP_WEAPON_SMG"),-- = 978070226
get_hash("PICKUP_WEAPON_ASSAULTRIFLE"),-- = -214137936
get_hash("PICKUP_WEAPON_CARBINERIFLE"),-- = -546236071
get_hash("PICKUP_WEAPON_ADVANCEDRIFLE"),-- = -1296747938
get_hash("PICKUP_WEAPON_SAWNOFFSHOTGUN"),-- = -1766583645
get_hash("PICKUP_WEAPON_PUMPSHOTGUN"),-- = -1456120371
get_hash("PICKUP_WEAPON_ASSAULTSHOTGUN"),-- = -1835415205
get_hash("PICKUP_WEAPON_SNIPERRIFLE"),-- = -30788308
get_hash("PICKUP_WEAPON_HEAVYSNIPER"),-- = 1765114797
get_hash("PICKUP_WEAPON_MG"),-- = -2050315855
get_hash("PICKUP_WEAPON_COMBATMG"),-- = -1298986476
get_hash("PICKUP_WEAPON_GRENADELAUNCHER"),-- = 779501861
get_hash("PICKUP_WEAPON_RPG"),-- = 1295434569
get_hash("PICKUP_WEAPON_MINIGUN"),-- = 792114228
get_hash("PICKUP_WEAPON_GRENADE"),-- = 1577485217
get_hash("PICKUP_WEAPON_STICKYBOMB"),-- = 2081529176
get_hash("PICKUP_WEAPON_MOLOTOV"),-- = 768803961
get_hash("PICKUP_WEAPON_PETROLCAN"),-- = -962731009
get_hash("PICKUP_WEAPON_SMOKEGRENADE"),-- = 483787975
get_hash("PICKUP_WEAPON_KNIFE"),-- = 663586612
get_hash("PICKUP_WEAPON_BAT"),-- = -2115084258
get_hash("PICKUP_WEAPON_HAMMER"),-- = 693539241
get_hash("PICKUP_WEAPON_CROWBAR"),-- = -2027042680
get_hash("PICKUP_WEAPON_GOLFCLUB"),-- = -1997886297
get_hash("PICKUP_WEAPON_NIGHTSTICK"),-- = 1587637620
get_hash("PICKUP_WEAPON_FIREEXTINGUISHER"),-- = -887893374
get_hash("PICKUP_WEAPON_LASSO"),-- = 1724937680
get_hash("PICKUP_WEAPON_LOUDHAILER"),-- = 2017151059
get_hash("PICKUP_VEHICLE_WEAPON_PISTOL"),-- = -1521817673
get_hash("PICKUP_VEHICLE_WEAPON_COMBATPISTOL"),-- = -794112265
get_hash("PICKUP_VEHICLE_WEAPON_APPISTOL"),-- = -863291131
get_hash("PICKUP_VEHICLE_WEAPON_MICROSMG"),-- = -1200951717
get_hash("PICKUP_VEHICLE_WEAPON_SMG"),-- = -864236261
get_hash("PICKUP_VEHICLE_WEAPON_SAWNOFF"),-- = 772217690
get_hash("PICKUP_VEHICLE_WEAPON_GRENADE"),-- = -1491601256
get_hash("PICKUP_VEHICLE_WEAPON_MOLOTOV"),-- = -2066319660
get_hash("PICKUP_VEHICLE_WEAPON_SMOKEGRENADE"),-- = 1705498857
get_hash("PICKUP_VEHICLE_WEAPON_STICKYBOMB"),-- = 746606563

}

weap_info.sniper_true = {}
weap_info.sniper_true[get_hash("weapon_sniperrifle")] = true
weap_info.sniper_true[get_hash("weapon_heavysniper")] = true
weap_info.sniper_true[get_hash("weapon_heavysniper_mk2")] = true
weap_info.sniper_true[get_hash("weapon_marksmanrifle")] = true
weap_info.sniper_true[get_hash("weapon_marksmanrifle_mk2")] = true
weap_info.sniper_true[get_hash("weapon_precisionrifle")] = true


weap_info.veh.list_prjctl={
get_hash("VEHICLE_WEAPON_AKULA_MISSILE"),
get_hash("VEHICLE_WEAPON_APC_CANNON"),
get_hash("VEHICLE_WEAPON_APC_MISSILE"),
get_hash("VEHICLE_WEAPON_CHERNO_MISSILE"),
get_hash("VEHICLE_WEAPON_DELUXO_MISSILE"),
get_hash("VEHICLE_WEAPON_DOGFIGHTER_MISSILE"),
get_hash("VEHICLE_WEAPON_HUNTER_BARRAGE"),
get_hash("VEHICLE_WEAPON_HUNTER_MISSILE"),
get_hash("VEHICLE_WEAPON_KHANJALI_CANNON"),
get_hash("VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY"),
get_hash("VEHICLE_WEAPON_KHANJALI_GL"),
get_hash("VEHICLE_WEAPON_MONSTER3_GLKIN"),
get_hash("VEHICLE_WEAPON_MORTAR_KINETIC"),
get_hash("VEHICLE_WEAPON_MULE4_MISSILE"),
get_hash("VEHICLE_WEAPON_MULE4_TURRET_GL"),
get_hash("VEHICLE_WEAPON_OPPRESSOR_MISSILE"),
get_hash("VEHICLE_WEAPON_OPPRESSOR2_MISSILE"),
get_hash("VEHICLE_WEAPON_PLANE_ROCKET"),
get_hash("VEHICLE_WEAPON_POUNDER2_BARRAGE"),
get_hash("VEHICLE_WEAPON_POUNDER2_GL"),
get_hash("VEHICLE_WEAPON_POUNDER2_MISSILE"),
get_hash("VEHICLE_WEAPON_RCTANK_ROCKET"),
get_hash("VEHICLE_WEAPON_ROGUE_MISSILE"),
get_hash("VEHICLE_WEAPON_RUINER_ROCKET"),
get_hash("VEHICLE_WEAPON_SCRAMJET_MISSILE"),
get_hash("VEHICLE_WEAPON_SPACE_ROCKET"),
get_hash("VEHICLE_WEAPON_STRIKEFORCE_BARRAGE"),
get_hash("VEHICLE_WEAPON_STRIKEFORCE_MISSILE"),
get_hash("VEHICLE_WEAPON_SUBCAR_MISSILE"),
get_hash("VEHICLE_WEAPON_SUBCAR_TORPEDO"),
get_hash("VEHICLE_WEAPON_TAMPA_MISSILE"),
get_hash("VEHICLE_WEAPON_TAMPA_MORTAR"),
get_hash("VEHICLE_WEAPON_TANK"),
get_hash("VEHICLE_WEAPON_THRUSTER_MISSILE"),
get_hash("VEHICLE_WEAPON_TRAILER_MISSILE"),
get_hash("VEHICLE_WEAPON_VIGILANTE_MISSILE"),
999645094, --raiju |2586970039
}

weap_info.veh.list_mg={
--get_hash("VEHICLE_WEAPON_AKULA_MINIGUN"),--"Akula MG",turret
get_hash("VEHICLE_WEAPON_PLAYER_BUZZARD"),--"Buzzard MG",
3405172033,--"Annihilator MG", --Annihilator Stealth
get_hash("VEHICLE_WEAPON_BRUISER_50CAL"),--"Bruiser MG",
get_hash("VEHICLE_WEAPON_BRUTUS_50CAL"),--"Brutus MG",
get_hash("VEHICLE_WEAPON_DEATHBIKE_DUALMINIGUN"),--"Deathbike MG",
get_hash("VEHICLE_WEAPON_DOMINATOR4_50CAL"),--"Dominator MG",
get_hash("VEHICLE_WEAPON_IMPALER2_50CAL"),--"Impaler MG",
get_hash("VEHICLE_WEAPON_IMPERATOR_50CAL"),--"Imperator MG",
get_hash("VEHICLE_WEAPON_ISSI4_50CAL"),--"Issi MG",
get_hash("VEHICLE_WEAPON_SCARAB_50CAL"),--"Scarab MG",
get_hash("VEHICLE_WEAPON_SLAMVAN4_50CAL"),--"Slamvan MG",
get_hash("VEHICLE_WEAPON_ZR380_50CAL"),--"ZR380 MG",
get_hash("VEHICLE_WEAPON_ARDENT_MG"),--"Ardent MG",
get_hash("VEHICLE_WEAPON_STRIKEFORCE_CANNON"),--"B-11 MG",
get_hash("VEHICLE_WEAPON_CANNON_BLAZER"),--"Blazer MG",
3940737434,--"Vehicle MG", --contract vehicles mg
get_hash("VEHICLE_WEAPON_COMET_MG"),--"Comet MG",
get_hash("VEHICLE_WEAPON_DELUXO_MG"),--"Deluxo MG",
get_hash("VEHICLE_WEAPON_BRUISER2_50CAL_LASER"),--"Bruiser MG",
get_hash("VEHICLE_WEAPON_BRUTUS2_50CAL_LASER"),--"Brutus MG",
get_hash("VEHICLE_WEAPON_DEATHBIKE2_MINIGUN_LASER"),--"Deathbike MG",
get_hash("VEHICLE_WEAPON_DOMINATOR5_50CAL_LASER"),--"Dominator MG",
get_hash("VEHICLE_WEAPON_IMPALER3_50CAL_LASER"),--"Impaler MG",
get_hash("VEHICLE_WEAPON_ISSI5_50CAL_LASER"),--"Issi MG",
get_hash("VEHICLE_WEAPON_SCARAB2_50CAL_LASER"),--"Scarab MG",
get_hash("VEHICLE_WEAPON_SLAMVAN5_50CAL_LASER"),--"Slamvan MG",
get_hash("VEHICLE_WEAPON_ZR3802_50CAL_LASER"),--"ZR380 MG",
get_hash("VEHICLE_WEAPON_HAVOK_MINIGUN"),--"Helicopter MG",
get_hash("VEHICLE_WEAPON_PLAYER_LAZER"),--"Plane MG",
get_hash("VEHICLE_WEAPON_JB700_MG"),--"JB700 MG",
get_hash("VEHICLE_WEAPON_DOGFIGHTER_MG"),--"Plane MG",
get_hash("VEHICLE_WEAPON_MOGUL_DUALNOSE"),--"Mogul MG",
get_hash("VEHICLE_WEAPON_MULE4_MG"),--"Mule MG",
get_hash("VEHICLE_WEAPON_NIGHTSHARK_MG"),--"Nightshark MG",
get_hash("VEHICLE_WEAPON_OPPRESSOR_MG"),--"Oppressor Mk1 MG",
get_hash("VEHICLE_WEAPON_OPPRESSOR2_CANNON"),--"Oppressor Mk2 MG",
get_hash("VEHICLE_WEAPON_OPPRESSOR2_MG"),--"Oppressor Mk2 MG",
get_hash("VEHICLE_WEAPON_PARAGON2_MG"),--"Paragon MG",
get_hash("VEHICLE_WEAPON_REVOLTER_MG"),--"Revolter MG",
get_hash("VEHICLE_WEAPON_ROGUE_CANNON"),--"Rogue MG",
get_hash("VEHICLE_WEAPON_ROGUE_MG"),--"Rogue MG",
get_hash("VEHICLE_WEAPON_RUINER_BULLET"),--"Ruiner 2000 MG",
get_hash("VEHICLE_WEAPON_PLAYER_SAVAGE"),--"Savage MG",
get_hash("VEHICLE_WEAPON_SAVESTRA_MG"),--"Savestra MG",
get_hash("VEHICLE_WEAPON_SCRAMJET_MG"),--"Scramjet MG",
get_hash("VEHICLE_WEAPON_SEABREEZE_MG"),--"Seabreeze MG",
2431961420,--"Sparrow MG", --Sparrow basic gun
get_hash("VEHICLE_WEAPON_SPEEDO4_MG"),--"Speedovan MG",
get_hash("VEHICLE_WEAPON_SUBCAR_MG"),--"Vehicle MG",
get_hash("VEHICLE_WEAPON_THRUSTER_MG"),--"Thruster MG",
get_hash("VEHICLE_WEAPON_TULA_NOSEMG"),--"Tula MG",
get_hash("VEHICLE_WEAPON_VIGILANTE_MG"),--"Vigilante MG",
get_hash("VEHICLE_WEAPON_VISERIS_MG"),--"Viseris MG",
get_hash("VEHICLE_WEAPON_TAMPA_FIXEDMINIGUN"),--"Weaponized Tampa MG",
get_hash("VEHICLE_WEAPON_POUNDER2_MINI"),--"Pounder MG",
3139221780, --Raiju
}

weap_info.veh.list_mg_dist={
--[get_hash("VEHICLE_WEAPON_AKULA_MINIGUN")]= 100,--"Akula MG", turret
[get_hash("VEHICLE_WEAPON_PLAYER_BUZZARD")]= 180,-- 1186503822 "Buzzard MG",
[3405172033] = 180,--"Annihilator MG", --Annihilator Stealth
[get_hash("VEHICLE_WEAPON_BRUISER_50CAL")]= 100,--"Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS_50CAL")]= 100,--"Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE_DUALMINIGUN")]= 100,--"Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR4_50CAL")]= 100,--"Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER2_50CAL")]= 100,--"Impaler MG",
[get_hash("VEHICLE_WEAPON_IMPERATOR_50CAL")]= 100,--"Imperator MG",
[get_hash("VEHICLE_WEAPON_ISSI4_50CAL")]= 100,--"Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB_50CAL")]= 100,--"Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN4_50CAL")]= 100,--"Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR380_50CAL")]= 100,--"ZR380 MG",
[get_hash("VEHICLE_WEAPON_ARDENT_MG")]= 100,--"Ardent MG",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_CANNON")]= 220,--"B-11 MG",
[get_hash("VEHICLE_WEAPON_CANNON_BLAZER")]= 100,--"Blazer MG",
[3940737434] = 100,--"Vehicle MG", --contract vehicles mg
[get_hash("VEHICLE_WEAPON_COMET_MG")]= 100,--"Comet MG",
[get_hash("VEHICLE_WEAPON_DELUXO_MG")]= 100,--"Deluxo MG",
[get_hash("VEHICLE_WEAPON_BRUISER2_50CAL_LASER")]= 100,--"Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS2_50CAL_LASER")]= 100,--"Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE2_MINIGUN_LASER")]= 100,--"Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR5_50CAL_LASER")]= 100,--"Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER3_50CAL_LASER")]= 100,--"Impaler MG",
[get_hash("VEHICLE_WEAPON_ISSI5_50CAL_LASER")]= 100,--"Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB2_50CAL_LASER")]= 100,--"Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN5_50CAL_LASER")]= 100,--"Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR3802_50CAL_LASER")]= 100,--"ZR380 MG",
[get_hash("VEHICLE_WEAPON_HAVOK_MINIGUN")]= 200,--"Helicopter MG",
[get_hash("VEHICLE_WEAPON_PLAYER_LAZER")]= 180,--"Plane MG",
[get_hash("VEHICLE_WEAPON_JB700_MG")]= 100,--"JB700 MG",
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MG")]= 250,--"Plane MG",
[get_hash("VEHICLE_WEAPON_MOGUL_DUALNOSE")]= 250,--"Mogul MG",
[get_hash("VEHICLE_WEAPON_MULE4_MG")]= 100,--"Mule MG",
[get_hash("VEHICLE_WEAPON_NIGHTSHARK_MG")]= 100,--"Nightshark MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MG")]= 100,--"Oppressor Mk1 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_CANNON")]= 150,--"Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MG")]= 100,--"Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_PARAGON2_MG")]= 100,--"Paragon MG",
[get_hash("VEHICLE_WEAPON_REVOLTER_MG")]= 100,--"Revolter MG",
[get_hash("VEHICLE_WEAPON_ROGUE_CANNON")]= 200,--"Rogue MG",
[get_hash("VEHICLE_WEAPON_ROGUE_MG")]= 250,--"Rogue MG",
[get_hash("VEHICLE_WEAPON_RUINER_BULLET")]= 100,--"Ruiner 2000 MG",
[get_hash("VEHICLE_WEAPON_PLAYER_SAVAGE")]= 130,--"Savage MG",
[get_hash("VEHICLE_WEAPON_SAVESTRA_MG")]= 100,--"Savestra MG",
[get_hash("VEHICLE_WEAPON_SCRAMJET_MG")]= 100,--"Scramjet MG",
[get_hash("VEHICLE_WEAPON_SEABREEZE_MG")]= 250,--"Seabreeze MG",
[2431961420]=200,--"Sparrow MG", --Sparrow basic gun
[get_hash("VEHICLE_WEAPON_SPEEDO4_MG")]= 100,--"Speedovan MG",
[get_hash("VEHICLE_WEAPON_SUBCAR_MG")]= 100,--"Vehicle MG",
[get_hash("VEHICLE_WEAPON_THRUSTER_MG")]= 200,--"Thruster MG",
[get_hash("VEHICLE_WEAPON_TULA_NOSEMG")]= 250,--"Tula MG",
[get_hash("VEHICLE_WEAPON_VIGILANTE_MG")]= 100,--"Vigilante MG",
[get_hash("VEHICLE_WEAPON_VISERIS_MG")]= 100,--"Viseris MG",
[get_hash("VEHICLE_WEAPON_TAMPA_FIXEDMINIGUN")]= 130,--"Weaponized Tampa MG",
[get_hash("VEHICLE_WEAPON_POUNDER2_MINI")]= 100,--"Pounder MG",
[3139221780]=180,
}

weap_info.veh.mg_name = {
[get_hash("VEHICLE_WEAPON_AKULA_MINIGUN")]="Akula MG",
[get_hash("VEHICLE_WEAPON_PLAYER_BUZZARD")]="Buzzard MG",
[3405172033]="Annihilator MG", --Annihilator Stealth
[get_hash("VEHICLE_WEAPON_BRUISER_50CAL")]="Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS_50CAL")]="Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE_DUALMINIGUN")]="Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR4_50CAL")]="Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER2_50CAL")]="Impaler MG",
[get_hash("VEHICLE_WEAPON_IMPERATOR_50CAL")]="Imperator MG",
[get_hash("VEHICLE_WEAPON_ISSI4_50CAL")]="Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB_50CAL")]="Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN4_50CAL")]="Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR380_50CAL")]="ZR380 MG",
[get_hash("VEHICLE_WEAPON_ARDENT_MG")]="Ardent MG",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_CANNON")]="B-11 MG",
[get_hash("VEHICLE_WEAPON_CANNON_BLAZER")]="Blazer MG",
[3940737434]="Vehicle MG", --contract vehicles mg
[get_hash("VEHICLE_WEAPON_COMET_MG")]="Comet MG",
[get_hash("VEHICLE_WEAPON_DELUXO_MG")]="Deluxo MG",
[get_hash("VEHICLE_WEAPON_BRUISER2_50CAL_LASER")]="Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS2_50CAL_LASER")]="Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE2_MINIGUN_LASER")]="Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR5_50CAL_LASER")]="Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER3_50CAL_LASER")]="Impaler MG",
[get_hash("VEHICLE_WEAPON_ISSI5_50CAL_LASER")]="Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB2_50CAL_LASER")]="Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN5_50CAL_LASER")]="Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR3802_50CAL_LASER")]="ZR380 MG",
[get_hash("VEHICLE_WEAPON_HAVOK_MINIGUN")]="Helicopter MG",
[get_hash("VEHICLE_WEAPON_PLAYER_LAZER")]="Plane MG",
[get_hash("VEHICLE_WEAPON_JB700_MG")]="JB700 MG",
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MG")]="Plane MG",
[get_hash("VEHICLE_WEAPON_MOGUL_DUALNOSE")]="Mogul MG",
[get_hash("VEHICLE_WEAPON_MULE4_MG")]="Mule MG",
[get_hash("VEHICLE_WEAPON_NIGHTSHARK_MG")]="Nightshark MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MG")]="Oppressor Mk1 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_CANNON")]="Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MG")]="Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_PARAGON2_MG")]="Paragon MG",
[get_hash("VEHICLE_WEAPON_REVOLTER_MG")]="Revolter MG",
[get_hash("VEHICLE_WEAPON_ROGUE_CANNON")]="Rogue MG",
[get_hash("VEHICLE_WEAPON_ROGUE_MG")]="Rogue MG",
[get_hash("VEHICLE_WEAPON_RUINER_BULLET")]="Ruiner 2000 MG",
[get_hash("VEHICLE_WEAPON_PLAYER_SAVAGE")]="Savage MG",
[get_hash("VEHICLE_WEAPON_SAVESTRA_MG")]="Savestra MG",
[get_hash("VEHICLE_WEAPON_SCRAMJET_MG")]="Scramjet MG",
[get_hash("VEHICLE_WEAPON_SEABREEZE_MG")]="Seabreeze MG",
[2431961420]="Sparrow MG", --Sparrow basic gun
[get_hash("VEHICLE_WEAPON_SPEEDO4_MG")]="Speedovan MG",
[get_hash("VEHICLE_WEAPON_SUBCAR_MG")]="Vehicle MG",
[get_hash("VEHICLE_WEAPON_THRUSTER_MG")]="Thruster MG",
[get_hash("VEHICLE_WEAPON_TULA_NOSEMG")]="Tula MG",
[get_hash("VEHICLE_WEAPON_VIGILANTE_MG")]="Vigilante MG",
[get_hash("VEHICLE_WEAPON_VISERIS_MG")]="Viseris MG",
[get_hash("VEHICLE_WEAPON_TAMPA_FIXEDMINIGUN")]="Weaponized Tampa MG",
[get_hash("VEHICLE_WEAPON_POUNDER2_MINI")]="Pounder MG",
[3139221780]="F160 Raiju"
}


weap_info.veh.type={
[get_hash("VEHICLE_WEAPON_AKULA_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_APC_CANNON")]="Tank",
[get_hash("VEHICLE_WEAPON_APC_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_CHERNO_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_DELUXO_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_HUNTER_BARRAGE")]="Missile",
[get_hash("VEHICLE_WEAPON_HUNTER_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON")]="Tank",
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY")]="Tank",
[get_hash("VEHICLE_WEAPON_KHANJALI_GL")]="Grenade",
[get_hash("VEHICLE_WEAPON_MONSTER3_GLKIN")]="Grenade",
[get_hash("VEHICLE_WEAPON_MORTAR_KINETIC")]="Mortar",
[get_hash("VEHICLE_WEAPON_MULE4_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_MULE4_TURRET_GL")]="Grenade",
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_PLANE_ROCKET")]="Missile",
[get_hash("VEHICLE_WEAPON_POUNDER2_BARRAGE")]="Missile",
[get_hash("VEHICLE_WEAPON_POUNDER2_GL")]="Grenade",
[get_hash("VEHICLE_WEAPON_POUNDER2_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_RCTANK_ROCKET")]="Missile",
[get_hash("VEHICLE_WEAPON_ROGUE_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_RUINER_ROCKET")]="Missile",
[get_hash("VEHICLE_WEAPON_SCRAMJET_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_SPACE_ROCKET")]="Missile",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_BARRAGE")]="Missile",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_SUBCAR_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_SUBCAR_TORPEDO")]="Missile",
[get_hash("VEHICLE_WEAPON_TAMPA_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_TAMPA_MORTAR")]="Mortar",
[get_hash("VEHICLE_WEAPON_TANK")]="Tank",
[get_hash("VEHICLE_WEAPON_THRUSTER_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_TRAILER_MISSILE")]="Missile",
[get_hash("VEHICLE_WEAPON_VIGILANTE_MISSILE")]="Missile",
--[get_hash("VEHICLE_WEAPON_AKULA_MINIGUN")]="MG", turret
[get_hash("VEHICLE_WEAPON_PLAYER_BUZZARD")]="MG",
[3405172033]="MG",--"Annihilator MG", --Annihilator Stealth
[get_hash("VEHICLE_WEAPON_BRUISER_50CAL")]="MG",--"Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS_50CAL")]="MG",--"Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE_DUALMINIGUN")]="MG",--"Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR4_50CAL")]="MG",--"Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER2_50CAL")]="MG",--"Impaler MG",
[get_hash("VEHICLE_WEAPON_IMPERATOR_50CAL")]="MG",--"Imperator MG",
[get_hash("VEHICLE_WEAPON_ISSI4_50CAL")]="MG",--"Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB_50CAL")]="MG",--"Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN4_50CAL")]="MG",--"Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR380_50CAL")]="MG",--"ZR380 MG",
[get_hash("VEHICLE_WEAPON_ARDENT_MG")]="MG",--"Ardent MG",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_CANNON")]="MG",--"B-11 MG",
[get_hash("VEHICLE_WEAPON_CANNON_BLAZER")]="MG",--"Blazer MG",
[3940737434]="MG",--"Vehicle MG", --contract vehicles mg
[get_hash("VEHICLE_WEAPON_COMET_MG")]="MG",--"Comet MG",
[get_hash("VEHICLE_WEAPON_DELUXO_MG")]="MG",--"Deluxo MG",
[get_hash("VEHICLE_WEAPON_BRUISER2_50CAL_LASER")]="MG",--"Bruiser MG",
[get_hash("VEHICLE_WEAPON_BRUTUS2_50CAL_LASER")]="MG",--"Brutus MG",
[get_hash("VEHICLE_WEAPON_DEATHBIKE2_MINIGUN_LASER")]="MG",--"Deathbike MG",
[get_hash("VEHICLE_WEAPON_DOMINATOR5_50CAL_LASER")]="MG",--"Dominator MG",
[get_hash("VEHICLE_WEAPON_IMPALER3_50CAL_LASER")]="MG",--"Impaler MG",
[get_hash("VEHICLE_WEAPON_ISSI5_50CAL_LASER")]="MG",--"Issi MG",
[get_hash("VEHICLE_WEAPON_SCARAB2_50CAL_LASER")]="MG",--"Scarab MG",
[get_hash("VEHICLE_WEAPON_SLAMVAN5_50CAL_LASER")]="MG",--"Slamvan MG",
[get_hash("VEHICLE_WEAPON_ZR3802_50CAL_LASER")]="MG",--"ZR380 MG",
[get_hash("VEHICLE_WEAPON_HAVOK_MINIGUN")]="MG",--"Helicopter MG",
[get_hash("VEHICLE_WEAPON_PLAYER_LAZER")]="MG",--"Plane MG",
[get_hash("VEHICLE_WEAPON_JB700_MG")]="MG",--"JB700 MG",
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MG")]="MG",--"Plane MG",
[get_hash("VEHICLE_WEAPON_MOGUL_DUALNOSE")]="MG",--"Mogul MG",
[get_hash("VEHICLE_WEAPON_MULE4_MG")]="MG",--"Mule MG",
[get_hash("VEHICLE_WEAPON_NIGHTSHARK_MG")]="MG",--"Nightshark MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MG")]="MG",--"Oppressor Mk1 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_CANNON")]="MG",--"Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MG")]="MG",--"Oppressor Mk2 MG",
[get_hash("VEHICLE_WEAPON_PARAGON2_MG")]="MG",--"Paragon MG",
[get_hash("VEHICLE_WEAPON_REVOLTER_MG")]="MG",--"Revolter MG",
[get_hash("VEHICLE_WEAPON_ROGUE_CANNON")]="MG",--"Rogue MG",
[get_hash("VEHICLE_WEAPON_ROGUE_MG")]="MG",--"Rogue MG",
[get_hash("VEHICLE_WEAPON_RUINER_BULLET")]="MG",--"Ruiner 2000 MG",
[get_hash("VEHICLE_WEAPON_PLAYER_SAVAGE")]="MG",--"Savage MG",
[get_hash("VEHICLE_WEAPON_SAVESTRA_MG")]="MG",--"Savestra MG",
[get_hash("VEHICLE_WEAPON_SCRAMJET_MG")]="MG",--"Scramjet MG",
[get_hash("VEHICLE_WEAPON_SEABREEZE_MG")]="MG",--"Seabreeze MG",
[2431961420]="MG",--"Sparrow MG", --Sparrow basic gun
[get_hash("VEHICLE_WEAPON_SPEEDO4_MG")]="MG",--"Speedovan MG",
[get_hash("VEHICLE_WEAPON_SUBCAR_MG")]="MG",--"Vehicle MG",
[get_hash("VEHICLE_WEAPON_THRUSTER_MG")]="MG",--"Thruster MG",
[get_hash("VEHICLE_WEAPON_TULA_NOSEMG")]="MG",--"Tula MG",
[get_hash("VEHICLE_WEAPON_VIGILANTE_MG")]="MG",--"Vigilante MG",
[get_hash("VEHICLE_WEAPON_VISERIS_MG")]="MG",--"Viseris MG",
[get_hash("VEHICLE_WEAPON_TAMPA_FIXEDMINIGUN")]="MG",--"Weaponized Tampa MG",
[get_hash("VEHICLE_WEAPON_POUNDER2_MINI")]="MG",--"Pounder MG",
[999645094]="Missile",
[3139221780]="MG",
}

weap_info.veh.obj={
[get_hash("VEHICLE_WEAPON_AKULA_MISSILE")]=4083544953,
[get_hash("VEHICLE_WEAPON_APC_CANNON")]=2586970039,
[get_hash("VEHICLE_WEAPON_APC_MISSILE")]=245271664,
[get_hash("VEHICLE_WEAPON_CHERNO_MISSILE")]=705446731,
[get_hash("VEHICLE_WEAPON_DELUXO_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MISSILE")]=2586970039,
[get_hash("VEHICLE_WEAPON_HUNTER_BARRAGE")]=918615565,
[get_hash("VEHICLE_WEAPON_HUNTER_MISSILE")]=4083544953,
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON")]=2586970039,
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY")]=2586970039,
[get_hash("VEHICLE_WEAPON_KHANJALI_GL")]=3141319142,
[get_hash("VEHICLE_WEAPON_MONSTER3_GLKIN")]=3141319142,
[get_hash("VEHICLE_WEAPON_MORTAR_KINETIC")]=2074250388,
[get_hash("VEHICLE_WEAPON_MULE4_MISSILE")]=2586970039,
[get_hash("VEHICLE_WEAPON_MULE4_TURRET_GL")]=3141319142,
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_PLANE_ROCKET")]=2586970039,
[get_hash("VEHICLE_WEAPON_POUNDER2_BARRAGE")]=245271664,
[get_hash("VEHICLE_WEAPON_POUNDER2_GL")]=3141319142,
[get_hash("VEHICLE_WEAPON_POUNDER2_MISSILE")]=2586970039,
[get_hash("VEHICLE_WEAPON_RCTANK_ROCKET")]=4845511,
[get_hash("VEHICLE_WEAPON_ROGUE_MISSILE")]=2586970039,
[get_hash("VEHICLE_WEAPON_RUINER_ROCKET")]=2586970039,
[get_hash("VEHICLE_WEAPON_SCRAMJET_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_SPACE_ROCKET")]=2586970039,
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_BARRAGE")]=918615565,
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_MISSILE")]=1005810318,
[get_hash("VEHICLE_WEAPON_SUBCAR_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_SUBCAR_TORPEDO")]=2586970039,
[get_hash("VEHICLE_WEAPON_TAMPA_MISSILE")]=2586970039,
[get_hash("VEHICLE_WEAPON_TAMPA_MORTAR")]=2074250388,
[get_hash("VEHICLE_WEAPON_TANK")]=2586970039,
[get_hash("VEHICLE_WEAPON_THRUSTER_MISSILE")]=4845511,
[get_hash("VEHICLE_WEAPON_TRAILER_MISSILE")]=1582836606,
[get_hash("VEHICLE_WEAPON_VIGILANTE_MISSILE")]=4845511,
[999645094]=2586970039
}


weap_info.veh.ofst={
[get_hash("VEHICLE_WEAPON_AKULA_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_APC_CANNON")]=2,
[get_hash("VEHICLE_WEAPON_APC_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_CHERNO_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_DELUXO_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_HUNTER_BARRAGE")]=2,
[get_hash("VEHICLE_WEAPON_HUNTER_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON")]=1,
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY")]=1,
[get_hash("VEHICLE_WEAPON_KHANJALI_GL")]=2,
[get_hash("VEHICLE_WEAPON_MONSTER3_GLKIN")]=1,
[get_hash("VEHICLE_WEAPON_MORTAR_KINETIC")]=-1,
[get_hash("VEHICLE_WEAPON_MULE4_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_MULE4_TURRET_GL")]=-2,
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_PLANE_ROCKET")]=2,
[get_hash("VEHICLE_WEAPON_POUNDER2_BARRAGE")]=-2,
[get_hash("VEHICLE_WEAPON_POUNDER2_GL")]=-2,
[get_hash("VEHICLE_WEAPON_POUNDER2_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_RCTANK_ROCKET")]=1,
[get_hash("VEHICLE_WEAPON_ROGUE_MISSILE")]=2,
[get_hash("VEHICLE_WEAPON_RUINER_ROCKET")]=1,
[get_hash("VEHICLE_WEAPON_SCRAMJET_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_SPACE_ROCKET")]=2,
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_BARRAGE")]=3,
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_MISSILE")]=3,
[get_hash("VEHICLE_WEAPON_SUBCAR_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_SUBCAR_TORPEDO")]=1,
[get_hash("VEHICLE_WEAPON_TAMPA_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_TAMPA_MORTAR")]=-1,
[get_hash("VEHICLE_WEAPON_TANK")]=2,
[get_hash("VEHICLE_WEAPON_THRUSTER_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_TRAILER_MISSILE")]=1,
[get_hash("VEHICLE_WEAPON_VIGILANTE_MISSILE")]=2,
[999645094]=2
}

weap_info.veh.dir={
[get_hash("VEHICLE_WEAPON_AKULA_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_APC_CANNON")]="Turret",
[get_hash("VEHICLE_WEAPON_APC_MISSILE")]="Turret",
[get_hash("VEHICLE_WEAPON_CHERNO_MISSILE")]="Turret",
[get_hash("VEHICLE_WEAPON_DELUXO_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_DOGFIGHTER_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_HUNTER_BARRAGE")]="Front",
[get_hash("VEHICLE_WEAPON_HUNTER_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON")]="Turret",
[get_hash("VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY")]="Turret",
[get_hash("VEHICLE_WEAPON_KHANJALI_GL")]="Turret",
[get_hash("VEHICLE_WEAPON_MONSTER3_GLKIN")]="Front",
[get_hash("VEHICLE_WEAPON_MORTAR_KINETIC")]="Rear",
[get_hash("VEHICLE_WEAPON_MULE4_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_MULE4_TURRET_GL")]="Turret",
[get_hash("VEHICLE_WEAPON_OPPRESSOR_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_OPPRESSOR2_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_PLANE_ROCKET")]="Front",
[get_hash("VEHICLE_WEAPON_POUNDER2_BARRAGE")]="Turret",
[get_hash("VEHICLE_WEAPON_POUNDER2_GL")]="Turret",
[get_hash("VEHICLE_WEAPON_POUNDER2_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_RCTANK_ROCKET")]="Turret",
[get_hash("VEHICLE_WEAPON_ROGUE_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_RUINER_ROCKET")]="Front",
[get_hash("VEHICLE_WEAPON_SCRAMJET_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_SPACE_ROCKET")]="Front",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_BARRAGE")]="Front",
[get_hash("VEHICLE_WEAPON_STRIKEFORCE_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_SUBCAR_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_SUBCAR_TORPEDO")]="Front",
[get_hash("VEHICLE_WEAPON_TAMPA_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_TAMPA_MORTAR")]="Rear",
[get_hash("VEHICLE_WEAPON_TANK")]="Turret",
[get_hash("VEHICLE_WEAPON_THRUSTER_MISSILE")]="Front",
[get_hash("VEHICLE_WEAPON_TRAILER_MISSILE")]="Turret",
[get_hash("VEHICLE_WEAPON_VIGILANTE_MISSILE")]="Front",
[999645094]="Front",
}

weap_info.veh.mg_pitch_ofst ={
[get_hash("oppressor")]=1,
[get_hash("oppressor2")]=-0.5,
[get_hash("champion")]=0.25,
[get_hash("seasparrow")]=1,
[get_hash("seasparrow2")]=1,
[get_hash("imperator")]=-0.5,
[get_hash("imperator2")]=-0.5,
[get_hash("imperator3")]=-0.5,
[get_hash("bruiser")]=-0.5,
[get_hash("bruiser2")]=-0.5,
[get_hash("bruiser3")]=-0.5,
[get_hash("deathbike")]=1,
[get_hash("deathbike2")]=1,
[get_hash("deathbike3")]=1,
[get_hash("nightshark")]=-0.25,
[get_hash("toreador")]=-0.5,
[get_hash("patriot3")]=-0.5,
[239897677]=-2
}

weap_info.veh.str_list = {
"VEHICLE_WEAPON_ROTORS", 
"VEHICLE_WEAPON_TANK", 
"VEHICLE_WEAPON_SEARCHLIGHT",
"VEHICLE_WEAPON_RADAR",
"VEHICLE_WEAPON_PLAYER_BULLET",
"VEHICLE_WEAPON_PLAYER_LAZER",
"VEHICLE_WEAPON_ENEMY_LASER",
"VEHICLE_WEAPON_PLAYER_BUZZARD",
"VEHICLE_WEAPON_PLAYER_HUNTER",
"VEHICLE_WEAPON_PLANE_ROCKET",
"VEHICLE_WEAPON_SPACE_ROCKET",
"VEHICLE_WEAPON_TURRET_INSURGENT",
"VEHICLE_WEAPON_PLAYER_SAVAGE",
"VEHICLE_WEAPON_TURRET_TECHNICAL",
"VEHICLE_WEAPON_NOSE_TURRET_VALKYRIE",
"VEHICLE_WEAPON_TURRET_VALKYRIE",
"VEHICLE_WEAPON_CANNON_BLAZER",
"VEHICLE_WEAPON_TURRET_BOXVILLE",
"VEHICLE_WEAPON_RUINER_BULLET",
"VEHICLE_WEAPON_RUINER_ROCKET",
"VEHICLE_WEAPON_HUNTER_MG",
"VEHICLE_WEAPON_HUNTER_MISSILE",
"VEHICLE_WEAPON_HUNTER_CANNON",
"VEHICLE_WEAPON_HUNTER_BARRAGE",
"VEHICLE_WEAPON_TULA_NOSEMG",
"VEHICLE_WEAPON_TULA_MG",
"VEHICLE_WEAPON_TULA_DUALMG",
"VEHICLE_WEAPON_TULA_MINIGUN",
"VEHICLE_WEAPON_SEABREEZE_MG",
"VEHICLE_WEAPON_MICROLIGHT_MG",
"VEHICLE_WEAPON_DOGFIGHTER_MG",
"VEHICLE_WEAPON_DOGFIGHTER_MISSILE",
"VEHICLE_WEAPON_MOGUL_NOSE",
"VEHICLE_WEAPON_MOGUL_DUALNOSE",
"VEHICLE_WEAPON_MOGUL_TURRET",
"VEHICLE_WEAPON_MOGUL_DUALTURRET",
"VEHICLE_WEAPON_ROGUE_MG",
"VEHICLE_WEAPON_ROGUE_CANNON",
"VEHICLE_WEAPON_ROGUE_MISSILE",
"VEHICLE_WEAPON_BOMBUSHKA_DUALMG",
"VEHICLE_WEAPON_BOMBUSHKA_CANNON",
"VEHICLE_WEAPON_HAVOK_MINIGUN",
"VEHICLE_WEAPON_VIGILANTE_MG",
"VEHICLE_WEAPON_VIGILANTE_MISSILE",
"VEHICLE_WEAPON_TURRET_LIMO",
"VEHICLE_WEAPON_DUNE_MG",
"VEHICLE_WEAPON_DUNE_GRENADELAUNCHER",
"VEHICLE_WEAPON_DUNE_MINIGUN",
"VEHICLE_WEAPON_TAMPA_MISSILE",
"VEHICLE_WEAPON_TAMPA_MORTAR",
"VEHICLE_WEAPON_TAMPA_FIXEDMINIGUN",
"VEHICLE_WEAPON_TAMPA_DUALMINIGUN",
"VEHICLE_WEAPON_HALFTRACK_DUALMG",
"VEHICLE_WEAPON_HALFTRACK_QUADMG",
"VEHICLE_WEAPON_APC_CANNON",
"VEHICLE_WEAPON_APC_MISSILE",
"VEHICLE_WEAPON_APC_MG",
"VEHICLE_WEAPON_ARDENT_MG",
"VEHICLE_WEAPON_TECHNICAL_MINIGUN",
"VEHICLE_WEAPON_INSURGENT_MINIGUN",
"VEHICLE_WEAPON_TRAILER_QUADMG",
"VEHICLE_WEAPON_TRAILER_MISSILE",
"VEHICLE_WEAPON_TRAILER_DUALAA",
"VEHICLE_WEAPON_NIGHTSHARK_MG",
"VEHICLE_WEAPON_OPPRESSOR_MG",
"VEHICLE_WEAPON_OPPRESSOR_MISSILE",
"VEHICLE_WEAPON_MOBILEOPS_CANNON",
"VEHICLE_WEAPON_AKULA_TURRET_SINGLE",
"VEHICLE_WEAPON_AKULA_MISSILE",
"VEHICLE_WEAPON_AKULA_TURRET_DUAL",
"VEHICLE_WEAPON_AKULA_MINIGUN",
"VEHICLE_WEAPON_AKULA_BARRAGE",
"VEHICLE_WEAPON_AVENGER_CANNON",
"VEHICLE_WEAPON_BARRAGE_TOP_MG",
"VEHICLE_WEAPON_BARRAGE_TOP_MINIGUN",
"VEHICLE_WEAPON_BARRAGE_REAR_MG",
"VEHICLE_WEAPON_BARRAGE_REAR_MINIGUN",
"VEHICLE_WEAPON_BARRAGE_REAR_GL",
"VEHICLE_WEAPON_CHERNO_MISSILE",
"VEHICLE_WEAPON_COMET_MG",
"VEHICLE_WEAPON_DELUXO_MG",
"VEHICLE_WEAPON_DELUXO_MISSILE",
"VEHICLE_WEAPON_KHANJALI_CANNON",
"VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY",
"VEHICLE_WEAPON_KHANJALI_MG",
"VEHICLE_WEAPON_KHANJALI_GL",
"VEHICLE_WEAPON_REVOLTER_MG",
"VEHICLE_WEAPON_WATER_CANNON",
"VEHICLE_WEAPON_SAVESTRA_MG",
"VEHICLE_WEAPON_SUBCAR_MG",
"VEHICLE_WEAPON_SUBCAR_MISSILE",
"VEHICLE_WEAPON_SUBCAR_TORPEDO",
"VEHICLE_WEAPON_THRUSTER_MG",
"VEHICLE_WEAPON_THRUSTER_MISSILE",
"VEHICLE_WEAPON_VISERIS_MG",
"VEHICLE_WEAPON_VOLATOL_DUALMG"}


weap_info.veh.info ={
{"Akula","VEHICLE_WEAPON_AKULA_MISSILE",2092838988,4083544953,"Akula missile"},
--{"Anti-Aircraft Trailer","VEHICLE_WEAPON_TRAILER_DUALAA",2156678476,2586970039,"AA Trailer dual-MG"},
{"Anti-Aircraft Trailer","VEHICLE_WEAPON_TRAILER_MISSILE",341154295,1582836606,"AA Trailer missile"},
{"APC","VEHICLE_WEAPON_APC_CANNON",328167896,2586970039,"APC Cannon"},
{"APC","VEHICLE_WEAPON_APC_MISSILE",1151689097,245271664,"APC Missile"},
{"B-11 Strikeforce","VEHICLE_WEAPON_STRIKEFORCE_MISSILE",519052682,1005810318,"B-11 missile"},
{"B-11 Strikeforce","VEHICLE_WEAPON_STRIKEFORCE_BARRAGE",968648323,918615565,"B-11, barrage"},
{"Buzzard Attack Chopper","VEHICLE_WEAPON_SPACE_ROCKET",4171469727,2586970039,"Buzzard missile"},
{"Chernobog","VEHICLE_WEAPON_CHERNO_MISSILE",2722615358,705446731,"Chernobog missile"},
{"Deluxo","VEHICLE_WEAPON_DELUXO_MISSILE",3036244276,4845511,"Deluxo missile"},
{"FH-1 Hunter","VEHICLE_WEAPON_HUNTER_MISSILE",153396725,4083544953,"Hunter missile"},
{"FH-1 Hunter","VEHICLE_WEAPON_HUNTER_BARRAGE",785467445,918615565,"Hunter barrage"},
{"Hydra","VEHICLE_WEAPON_SPACE_ROCKET",4171469727,2586970039,"Hydra missile"},
{"Invade and Persuade Tank","VEHICLE_WEAPON_RCTANK_ROCKET",1995916491,4845511,"RC Tank rocket"},
{"LF-22 Starling","VEHICLE_WEAPON_DOGFIGHTER_MISSILE",3393648765,2586970039,"Starling missile"},
{"Mule Custom","VEHICLE_WEAPON_MULE4_TURRET_GL",3708963429,3141319142,"Mule grenade"},
{"Mule Custom","VEHICLE_WEAPON_MULE4_MISSILE",1198717003,2586970039,"Mule missile"},
{"Oppressor","VEHICLE_WEAPON_OPPRESSOR_MISSILE",2344076862,4845511,"Oppressor Mk1 missile"},
{"Oppressor Mk II","VEHICLE_WEAPON_OPPRESSOR2_MISSILE",1966766321,4845511,"Oppressor Mk2 missile"},
{"P-45 Nokota","VEHICLE_WEAPON_DOGFIGHTER_MISSILE",3393648765,2586970039,"Nokota missile"},
{"P-996 LAZER","VEHICLE_WEAPON_PLANE_ROCKET",3473446624,2586970039,"Lazer missile"},
{"Pounder Custom","VEHICLE_WEAPON_POUNDER2_MISSILE",162065050,2586970039,"Pounder missile"},
{"Pounder Custom","VEHICLE_WEAPON_POUNDER2_GL",2467888918,3141319142,"Pounder grenade"},
{"Pounder Custom","VEHICLE_WEAPON_POUNDER2_BARRAGE",2456521956,245271664,"Pounder barrage"},
{"Pyro","VEHICLE_WEAPON_DOGFIGHTER_MISSILE",3393648765,2586970039,"Pyro barrage"},
{"Rhino Tank","VEHICLE_WEAPON_TANK",1945616459,2586970039,"Rhino tank cannon"},
{"Rogue","VEHICLE_WEAPON_ROGUE_MISSILE",1820910717,2586970039,"Rogue missile"},
{"Ruiner 2000","VEHICLE_WEAPON_RUINER_ROCKET",84788907,2586970039,"Ruiner 2000 missile"},
{"Savage","VEHICLE_WEAPON_SPACE_ROCKET",4171469727,2586970039,"Savage missile"},
{"Scramjet","VEHICLE_WEAPON_SCRAMJET_MISSILE",3169388763,4845511,"Scramjet missile"},
{"Sea Sparrow","VEHICLE_WEAPON_SPACE_ROCKET",4171469727,2586970039,"Sea Sparrow missile"},
{"Sparrow","VEHICLE_WEAPON_SPACE_ROCKET",4171469727,2586970039,"Sparrow missile"},
{"Stromberg","VEHICLE_WEAPON_SUBCAR_MISSILE",3565779982,4845511,"Stromberg missile"},
{"Stromberg","VEHICLE_WEAPON_SUBCAR_TORPEDO",3884172218,2586970039,"Stromberg torpedo"},
{"Thruster","VEHICLE_WEAPON_THRUSTER_MISSILE",1177935125,4845511,"Thruster missile"},
{"TM-02 Khanjali","VEHICLE_WEAPON_KHANJALI_CANNON_HEAVY",2206953837,2586970039,"Khanjali cannon"},
{"TM-02 Khanjali","VEHICLE_WEAPON_KHANJALI_CANNON",507170720,2586970039,"Khanjali cannon"},
{"TM-02 Khanjali","VEHICLE_WEAPON_KHANJALI_GL",394659298,3141319142,"Khanjali grenade"},
{"Toreador","VEHICLE_WEAPON_SUBCAR_MISSILE",3565779982,4845511,"Toreador missile"},
{"Toreador","VEHICLE_WEAPON_SUBCAR_TORPEDO",3884172218,2586970039,"Toreador torpedo"},
{"V-65 Molotok","VEHICLE_WEAPON_DOGFIGHTER_MISSILE",3393648765,2586970039,"Molotok missile"},
{"Vigilante","VEHICLE_WEAPON_VIGILANTE_MISSILE",1347266149,4845511,"Vigilante missile"},
{"Weaponized Tampa","VEHICLE_WEAPON_TAMPA_MISSILE",2656583842,2586970039,"Weaponized Tampa missile"},
{"Weaponized Tampa","VEHICLE_WEAPON_TAMPA_MORTAR",1015268368,2074250388,"Weaponized Tampa mortar"},
{"Future Shock Issi","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Issi mortar"},
{"Future Shock Imperator","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Imperator mortar"},
{"Future Shock Sasquatch","VEHICLE_WEAPON_MONSTER3_GLKIN",3853407197,3141319142,"Sasquatch grenade"},
{"Apocalypse Imperator","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Imperator mortar"},
{"Apocalypse Issi","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Issi mortar"},
{"Apocalypse Sasquatch","VEHICLE_WEAPON_MONSTER3_GLKIN",3853407197,3141319142,"Sasquatch grenade"},
{"Nightmare Imperator","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Imperator mortar"},
{"Nightmare Issi","VEHICLE_WEAPON_MORTAR_KINETIC",1663705853,2074250388,"Issi mortar"},
{"Nightmare Sasquatch","VEHICLE_WEAPON_MONSTER3_GLKIN",3853407197,3141319142,"Sasquatch grenade"},
}


weap_info.hand={}
weap_info.hand.obj={
[get_hash("weapon_rpg")] = 2586970039,
[get_hash("weapon_stinger")] = 2586970039,
[get_hash("weapon_compactlauncher")] = 1948242884,
[get_hash("weapon_grenadelauncher")] = 1948242884,
[get_hash("weapon_hominglauncher")] = 3148706974,
[get_hash("weapon_firework")] = 439782367,
[get_hash("weapon_emplauncher")] = 2450168807,
[get_hash("weapon_flaregun")] = 665801196,
[get_hash("weapon_grenade")] = 290600267,
[get_hash("weapon_bzgas")] = 1591549914,
[get_hash("weapon_molotov")] = 3414357965,
[get_hash("weapon_stickybomb")] = 3184763647,
[get_hash("weapon_proxmine")] = 1876445962, 
[get_hash("weapon_snowball")] = 1297482736,
[get_hash("weapon_pipebomb")] = 4121513285,
[get_hash("weapon_ball")] = 3911017173,
[get_hash("weapon_smokegrenade")] = 1948242884,
[get_hash("weapon_flare")] = 2730774144,
[get_hash("weapon_raypistol")]=665801196,
}

weap_info.hand.type={
[get_hash("weapon_rpg")] = "Hand",
[get_hash("weapon_stinger")] = "Hand",
[get_hash("weapon_compactlauncher")] = "Hand",
[get_hash("weapon_grenadelauncher")] = "Hand",
[get_hash("weapon_hominglauncher")] = "Hand",
[get_hash("weapon_firework")] = "Hand",
[get_hash("weapon_emplauncher")] = "Hand",
[get_hash("weapon_flaregun")] = "Hand",
[get_hash("weapon_grenade")] = "Throw",
[get_hash("weapon_bzgas")] = "Throw",
[get_hash("weapon_molotov")] = "Throw",
[get_hash("weapon_stickybomb")] = "Throw",
[get_hash("weapon_proxmine")] = "Throw", 
[get_hash("weapon_snowball")] = "Throw",
[get_hash("weapon_pipebomb")] = "Throw",
[get_hash("weapon_ball")] = "Throw",
[get_hash("weapon_smokegrenade")] = "Throw",
[get_hash("weapon_flare")] = "Throw",
[get_hash("weapon_raypistol")]="Hand",
}


weap_info.hand.comp={}
weap_info.hand.comp.mag={
[get_hash("weapon_heavyrifle")] = get_hash("COMPONENT_HEAVYRIFLE_CLIP_02"),
[get_hash("weapon_emplauncher")] = get_hash("COMPONENT_EMPLAUNCHER_CLIP_01"),
[get_hash("weapon_pistol")] = get_hash("COMPONENT_PISTOL_CLIP_02"),
[get_hash("weapon_combatpistol")] = get_hash("COMPONENT_COMBATPISTOL_CLIP_02"),
[get_hash("weapon_appistol")] = get_hash("COMPONENT_APPISTOL_CLIP_02"),
[get_hash("weapon_pistol50")] = get_hash("COMPONENT_PISTOL50_CLIP_02"),
[get_hash("weapon_snspistol")] = get_hash("COMPONENT_SNSPISTOL_CLIP_02"),
[get_hash("weapon_heavypistol")] = get_hash("COMPONENT_HEAVYPISTOL_CLIP_02"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_SNSPISTOL_MK2_CLIP_02"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_PISTOL_MK2_CLIP_02"),
[get_hash("weapon_vintagepistol")] = get_hash("COMPONENT_VINTAGEPISTOL_CLIP_02"),
[get_hash("weapon_ceramicpistol")] = get_hash("COMPONENT_CERAMICPISTOL_CLIP_02"),
[get_hash("weapon_microsmg")] = get_hash("COMPONENT_MICROSMG_CLIP_02"),
[get_hash("weapon_smg")] = get_hash("COMPONENT_SMG_CLIP_03"),
[get_hash("weapon_assaultsmg")] = get_hash("COMPONENT_ASSAULTSMG_CLIP_02"),
[get_hash("weapon_minismg")] = get_hash("COMPONENT_MINISMG_CLIP_02"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_SMG_MK2_CLIP_02"),
[get_hash("weapon_machinepistol")] = get_hash("COMPONENT_MACHINEPISTOL_CLIP_03"),
[get_hash("weapon_combatpdw")] = get_hash("COMPONENT_COMBATPDW_CLIP_03"),
[get_hash("weapon_assaultshotgun")] = get_hash("COMPONENT_ASSAULTSHOTGUN_CLIP_02"),
[get_hash("weapon_heavyshotgun")] = get_hash("COMPONENT_HEAVYSHOTGUN_CLIP_03"),
[get_hash("weapon_assaultrifle")] = get_hash("COMPONENT_ASSAULTRIFLE_CLIP_03"),
[get_hash("weapon_carbinerifle")] = get_hash("COMPONENT_CARBINERIFLE_CLIP_03"),
[get_hash("weapon_advancedrifle")] = get_hash("COMPONENT_ADVANCEDRIFLE_CLIP_02"),
[get_hash("weapon_specialcarbine")] = get_hash("COMPONENT_SPECIALCARBINE_CLIP_03"),
[get_hash("weapon_bullpuprifle")] = get_hash("COMPONENT_BULLPUPRIFLE_CLIP_02"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_BULLPUPRIFLE_MK2_CLIP_02"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_SPECIALCARBINE_MK2_CLIP_02"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_ASSAULTRIFLE_MK2_CLIP_02"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_CARBINERIFLE_MK2_CLIP_02"),
[get_hash("weapon_compactrifle")] = get_hash("COMPONENT_COMPACTRIFLE_CLIP_03"),
[get_hash("weapon_militaryrifle")] = get_hash("COMPONENT_MILITARYRIFLE_CLIP_02"),
[get_hash("weapon_mg")] = get_hash("COMPONENT_MG_CLIP_02"),
[get_hash("weapon_combatmg")] = get_hash("COMPONENT_COMBATMG_CLIP_02"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_COMBATMG_MK2_CLIP_02"),
[get_hash("weapon_gusenberg")] = get_hash("COMPONENT_GUSENBERG_CLIP_02"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_MARKSMANRIFLE_MK2_CLIP_02"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_02"),
[get_hash("weapon_marksmanrifle")] = get_hash("COMPONENT_MARKSMANRIFLE_CLIP_02"),
}

weap_info.hand.comp.ammo={}
weap_info.hand.comp.ammo.explsv={
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE"),
}
weap_info.hand.comp.ammo.fire={	
[get_hash("weapon_revolver_mk2")] = get_hash("COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_PISTOL_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_SMG_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_SPECIALCARBINE_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY"),
}

weap_info.hand.comp.ammo.fmj={
[get_hash("weapon_revolver_mk2")] = get_hash("COMPONENT_REVOLVER_MK2_CLIP_FMJ"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_SNSPISTOL_MK2_CLIP_FMJ"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_PISTOL_MK2_CLIP_FMJ"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_SMG_MK2_CLIP_FMJ"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_SPECIALCARBINE_MK2_CLIP_FMJ"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_COMBATMG_MK2_CLIP_FMJ"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY"),
}

weap_info.hand.comp.ammo.hllw={
[get_hash("weapon_revolver_mk2")] = get_hash("COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT"),
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT"),
}

weap_info.hand.comp.ammo.armr={
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_SPECIALCARBINE_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING"),
}

weap_info.hand.comp.flshlght={
[get_hash("weapon_heavyrifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_pistol")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_combatpistol")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_appistol")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_pistol50")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_heavypistol")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_revolver_mk2")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_AT_PI_FLSH_03"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_AT_PI_FLSH_02"),
[get_hash("weapon_microsmg")] = get_hash("COMPONENT_AT_PI_FLSH"),
[get_hash("weapon_smg")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_assaultsmg")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_combatpdw")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_assaultshotgun")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_bullpupshotgun")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_heavyshotgun")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_combatshotgun")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_assaultrifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_carbinerifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_advancedrifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_specialcarbine")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_bullpuprifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_militaryrifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_marksmanrifle")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_grenadelauncher")] = get_hash("COMPONENT_AT_AR_FLSH"),
[get_hash("weapon_grenadelauncher_smoke")] = get_hash("COMPONENT_AT_AR_FLSH"),
}

weap_info.hand.comp.scope={
[get_hash("weapon_heavyrifle")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM"),
[get_hash("weapon_revolver_mk2")] = get_hash("COMPONENT_AT_SIGHTS"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_AT_PI_RAIL_02"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_AT_PI_RAIL"),
[get_hash("weapon_microsmg")] = get_hash("COMPONENT_AT_SCOPE_MACRO"),
[get_hash("weapon_smg")] = get_hash("COMPONENT_AT_SCOPE_MACRO_02"),
[get_hash("weapon_assaultsmg")] = get_hash("COMPONENT_AT_SCOPE_MACRO"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_AT_SIGHTS_SMG"),
[get_hash("weapon_combatpdw")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_AT_SIGHTS"),
[get_hash("weapon_assaultrifle")] = get_hash("COMPONENT_AT_SCOPE_MACRO"),
[get_hash("weapon_carbinerifle")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM"),
[get_hash("weapon_advancedrifle")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_specialcarbine")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM"),
[get_hash("weapon_bullpuprifle")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_AT_SCOPE_SMALL_MK2"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM_MK2"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM_MK2"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM_MK2"),
[get_hash("weapon_militaryrifle")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_mg")] = get_hash("COMPONENT_AT_SCOPE_SMALL_02"),
[get_hash("weapon_combatmg")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_AT_SCOPE_MEDIUM_MK2"),
[get_hash("weapon_sniperrifle")] = get_hash("COMPONENT_AT_SCOPE_MAX"),
[get_hash("weapon_heavysniper")] = get_hash("COMPONENT_AT_SCOPE_MAX"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM_MK2"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_AT_SCOPE_THERMAL"),
[get_hash("weapon_marksmanrifle")] = get_hash("COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM"),
[get_hash("weapon_grenadelauncher")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_grenadelauncher_smoke")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
}

weap_info.hand.comp.spprsr={
[get_hash("weapon_heavyrifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_pistol")] = get_hash("COMPONENT_AT_PI_SUPP_02"),
[get_hash("weapon_combatpistol")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_appistol")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_pistol50")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_heavypistol")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_snspistol_mk2")] = get_hash("COMPONENT_AT_PI_SUPP_02"),
[get_hash("weapon_pistol_mk2")] = get_hash("COMPONENT_AT_PI_SUPP_02"),
[get_hash("weapon_vintagepistol")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_ceramicpistol")] = get_hash("COMPONENT_CERAMICPISTOL_SUPP"),
[get_hash("weapon_microsmg")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_smg")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_assaultsmg")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_smg_mk2")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_machinepistol")] = get_hash("COMPONENT_AT_PI_SUPP"),
[get_hash("weapon_combatpdw")] = get_hash("COMPONENT_AT_SCOPE_SMALL"),
[get_hash("weapon_pumpshotgun")] = get_hash("COMPONENT_AT_SR_SUPP"),
[get_hash("weapon_assaultshotgun")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_bullpupshotgun")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_pumpshotgun_mk2")] = get_hash("COMPONENT_AT_SR_SUPP_03"),
[get_hash("weapon_heavyshotgun")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_combatshotgun")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_assaultrifle")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_carbinerifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_advancedrifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_specialcarbine")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_bullpuprifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_militaryrifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_sniperrifle")] = get_hash("COMPONENT_AT_AR_SUPP_02"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_AT_AR_SUPP"),
[get_hash("weapon_heavysniper_mk2")] = get_hash("COMPONENT_AT_SR_SUPP_03"),
[get_hash("weapon_marksmanrifle")] = get_hash("COMPONENT_AT_AR_SUPP"),
}

weap_info.hand.comp.brake={
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_AT_MUZZLE_07"),
}

weap_info.hand.comp.grip={
[get_hash("weapon_heavyrifle")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_combatpdw")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_assaultshotgun")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_bullpupshotgun")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_heavyshotgun")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_assaultrifle")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_carbinerifle")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_specialcarbine")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_bullpuprifle")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_bullpuprifle_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_specialcarbine_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_assaultrifle_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_carbinerifle_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_combatmg")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_combatmg_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_marksmanrifle_mk2")] = get_hash("COMPONENT_AT_AR_AFGRIP_02"),
[get_hash("weapon_marksmanrifle")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_grenadelauncher")] = get_hash("COMPONENT_AT_AR_AFGRIP"),
[get_hash("weapon_grenadelauncher_smoke")] = get_hash("COMPONENT_AT_AR_AFGRIP"),

}




weap_info.hand.info={}

weap_info.hand.info.melee={
{get_hash("weapon_dagger"),"Antique Cavalry Dagger",0x92A27487},
{get_hash("weapon_bat"),"Baseball Bat",0x958A4A8F},
{get_hash("weapon_bottle"),"Broken Bottle",0xF9E6AA4B},
{get_hash("weapon_crowbar"),"Crowbar",0x84BD7BFD},
{get_hash("weapon_unarmed"),"Fist",0xA2719263},
{get_hash("weapon_flashlight"),"Flashlight",0x8BB05FD7},
{get_hash("weapon_golfclub"),"Golf Club",0x440E4788},
{get_hash("weapon_hammer"),"Hammer",0x4E875F73},
{get_hash("weapon_hatchet"),"Hatchet",0xF9DCBF2D},
{get_hash("weapon_knuckle"),"Brass Knuckles",0xD8DF3C3C},
{get_hash("weapon_knife"),"Knife",0x99B507EA},
{get_hash("weapon_machete"),"Machete",0xDD5DF8D9},
{get_hash("weapon_switchblade"),"Switchblade",0xDFE37640},
{get_hash("weapon_nightstick"),"Nightstick",0x678B81B1},
{get_hash("weapon_wrench"),"Pipe Wrench",0x19044EE0},
{get_hash("weapon_battleaxe"),"Battle Axe",0xCD274149},
{get_hash("weapon_poolcue"),"Pool Cue",0x94117305},
{get_hash("weapon_stone_hatchet"),"Stone Hatchet",0x3813FC08},
}

weap_info.hand.info.handgun={
{get_hash("weapon_pistol"),"Pistol",0x1B06D571},
{get_hash("weapon_pistol_mk2"),"Pistol Mk II",0xBFE256D4},
{get_hash("weapon_combatpistol"),"Combat Pistol",0x5EF9FEC4},
{get_hash("weapon_appistol"),"AP Pistol",0x22D8FE39},
{get_hash("weapon_stungun"),"Stun Gun",0x3656C8C1},
{get_hash("weapon_pistol50"),"Pistol .50",0x99AEEB3B},
{get_hash("weapon_snspistol"),"SNS Pistol",0xBFD21232},
{get_hash("weapon_snspistol_mk2"),"SNS Pistol Mk II",0x88374054},
{get_hash("weapon_heavypistol"),"Heavy Pistol",0xD205520E},
{get_hash("weapon_vintagepistol"),"Vintage Pistol",0x83839C4},
{get_hash("weapon_flaregun"),"Flare Gun",0x47757124},
{get_hash("weapon_marksmanpistol"),"Marksman Pistol",0xDC4DB296},
{get_hash("weapon_revolver"),"Heavy Revolver",0xC1B3C3D1},
{get_hash("weapon_revolver_mk2"),"Heavy Revolver Mk II",0xCB96392F},
{get_hash("weapon_doubleaction"),"Double Action Revolver",0x97EA20B8},
{get_hash("weapon_raypistol"),"Up-n-Atomizer",0xAF3696A1},
{get_hash("weapon_ceramicpistol"),"Ceramic Pistol",0x2B5EF5EC},
{get_hash("weapon_navyrevolver"),"Navy Revolver",0x917F6C8C},
{get_hash("weapon_gadgetpistol"),"Perico Pistol",0x57A4368C},
{get_hash("weapon_stungun_mp"),"Stun Gun",0x45CD9CF3},
}

weap_info.hand.info.submachine={
{get_hash("weapon_microsmg"),"Micro SMG",0x13532244},
{get_hash("weapon_smg"),"SMG",0x2BE6766B},
{get_hash("weapon_smg_mk2"),"SMG Mk II",0x78A97CD0},
{get_hash("weapon_assaultsmg"),"Assault SMG",0xEFE7E2DF},
{get_hash("weapon_combatpdw"),"Combat PDW",0x0A3D4D34},
{get_hash("weapon_machinepistol"),"Machine Pistol",0xDB1AA450},
{get_hash("weapon_minismg"),"Mini SMG",0xBD248B55},
{get_hash("weapon_raycarbine"),"Unholy Hellbringer",0x476BF155},
}

weap_info.hand.info.shotgun={
{get_hash("weapon_pumpshotgun"),"Pump Shotgun",0x1D073A89},
{get_hash("weapon_pumpshotgun_mk2"),"Pump Shotgun Mk II",0x555AF99A},
{get_hash("weapon_sawnoffshotgun"),"Sawed-Off Shotgun",0x7846A318},
{get_hash("weapon_assaultshotgun"),"Assault Shotgun",0xE284C527},
{get_hash("weapon_bullpupshotgun"),"Bullpup Shotgun",0x9D61E50F},
{get_hash("weapon_musket"),"Musket",0xA89CB99E},
{get_hash("weapon_heavyshotgun"),"Heavy Shotgun",0x3AABBBAA},
{get_hash("weapon_dbshotgun"),"Double Barrel Shotgun",0xEF951FBB},
{get_hash("weapon_autoshotgun"),"Sweeper Shotgun",0x12E82D3D},
{get_hash("weapon_combatshotgun"),"Combat Shotgun",0x5A96BA4},
}

weap_info.hand.info.assault={
{get_hash("weapon_assaultrifle"),"Assault Rifle",0xBFEFFF6D},
{get_hash("weapon_assaultrifle_mk2"),"Assault Rifle Mk II",0x394F415C},
{get_hash("weapon_carbinerifle"),"Carbine Rifle",0x83BF0278},
{get_hash("weapon_carbinerifle_mk2"),"Carbine Rifle Mk II",0xFAD1F1C9},
{get_hash("weapon_advancedrifle"),"Advanced Rifle",0xAF113F99},
{get_hash("weapon_specialcarbine"),"Special Carbine",0xC0A3098D},
{get_hash("weapon_specialcarbine_mk2"),"Special Carbine Mk II",0x969C3D67},
{get_hash("weapon_bullpuprifle"),"Bullpup Rifle",0x7F229F94},
{get_hash("weapon_bullpuprifle_mk2"),"Bullpup Rifle Mk II",0x84D6FAFD},
{get_hash("weapon_compactrifle"),"Compact Rifle",0x624FE830},
{get_hash("weapon_militaryrifle"),"Military Rifle",0x9D1F17E6},
{get_hash("weapon_heavyrifle"),"Heavy Rifle",0xC78D71B4},
}

weap_info.hand.info.machinegun={
{get_hash("weapon_mg"),"MG",0x9D07F764},
{get_hash("weapon_combatmg"),"Combat MG",0x7FD62962},
{get_hash("weapon_combatmg_mk2"),"Combat MG Mk II",0xDBBD7280},
{get_hash("weapon_gusenberg"),"Gusenberg Sweeper",0x61012683},
}

weap_info.hand.info.sniper={
{get_hash("weapon_sniperrifle"),"Sniper Rifle",0x05FC3C11},
{get_hash("weapon_heavysniper"),"Heavy Sniper",0x0C472FE2},
{get_hash("weapon_heavysniper_mk2"),"Heavy Sniper Mk II",0xA914799},
{get_hash("weapon_marksmanrifle"),"Marksman Rifle",0xC734385A},
{get_hash("weapon_marksmanrifle_mk2"),"Marksman Rifle Mk II",0x6A6C02E0},
}

weap_info.hand.info.heavy={
{get_hash("weapon_rpg"),"RPG",0xB1CA77B1},
{get_hash("weapon_grenadelauncher"),"Grenade Launcher",0xA284510B},
{get_hash("weapon_grenadelauncher_smoke"),"Grenade Launcher Smoke",0x4DD2DC56},
{get_hash("weapon_minigun"),"Minigun",0x42BF8A85},
{get_hash("weapon_firework"),"Firework Launcher",0x7F7497E5},
{get_hash("weapon_railgun"),"Railgun",0x6D544C99},
{get_hash("weapon_hominglauncher"),"Homing Launcher",0x63AB0442},
{get_hash("weapon_compactlauncher"),"Compact Grenade Launcher",0x0781FE4A},
{get_hash("weapon_rayminigun"),"Widowmaker",0xB62D1F67},
{get_hash("weapon_emplauncher"),"Compact EMP Launcher",0xDB26713A},
}

weap_info.hand.info.throwable={
{get_hash("weapon_grenade"),"Grenade",0x93E220BD},
{get_hash("weapon_bzgas"),"BZ Gas",0xA0973D5E},
{get_hash("weapon_molotov"),"Molotov Cocktail",0x24B17070},
{get_hash("weapon_stickybomb"),"Sticky Bomb",0x2C3731D9},
{get_hash("weapon_proxmine"),"Proximity Mines",0xAB564B93},
{get_hash("weapon_snowball"),"Snowballs",0x787F0BB},
{get_hash("weapon_pipebomb"),"Pipe Bombs",0xBA45E8B8},
{get_hash("weapon_ball"),"Baseball",0x23C9F95C},
{get_hash("weapon_smokegrenade"),"Tear Gas",0xFDBC8A50},
{get_hash("weapon_flare"),"Flare",0x497FACC3},
}

weap_info.hand.info.misc={
{get_hash("weapon_petrolcan"),"Jerry Can",0x34A67B97},
{get_hash("gadget_parachute"),"Parachute",0xFBAB5776},
{get_hash("weapon_fireextinguisher"),"Fire Extinguisher",0x060EC506},
{get_hash("weapon_hazardcan"),"Hazardous Jerry Can",0xBA536372},
{get_hash("weapon_fertilizercan"),"Fertilizer Can",0x184140A1},
}

weap_info.most_weaps={
get_hash("weapon_dagger"),
get_hash("weapon_bat"),
get_hash("weapon_bottle"),
get_hash("weapon_crowbar"),
get_hash("weapon_flashlight"),
get_hash("weapon_golfclub"),
get_hash("weapon_hammer"),
get_hash("weapon_hatchet"),
get_hash("weapon_knuckle"),
get_hash("weapon_knife"),
get_hash("weapon_machete"),
get_hash("weapon_switchblade"),
get_hash("weapon_nightstick"),
get_hash("weapon_wrench"),
get_hash("weapon_battleaxe"),
get_hash("weapon_poolcue"),
get_hash("weapon_stone_hatchet"),
get_hash("weapon_pistol_mk2"),
get_hash("weapon_combatpistol"),
get_hash("weapon_appistol"),
get_hash("weapon_stungun"),
get_hash("weapon_pistol50"),
get_hash("weapon_snspistol_mk2"),
get_hash("weapon_heavypistol"),
get_hash("weapon_vintagepistol"),
get_hash("weapon_flaregun"),
get_hash("weapon_marksmanpistol"),
get_hash("weapon_revolver_mk2"),
get_hash("weapon_doubleaction"),
get_hash("weapon_raypistol"),
get_hash("weapon_ceramicpistol"),
get_hash("weapon_navyrevolver"),
get_hash("weapon_gadgetpistol"),
get_hash("weapon_stungun_mp"),
get_hash("weapon_microsmg"),
get_hash("weapon_smg_mk2"),
get_hash("weapon_assaultsmg"),
get_hash("weapon_combatpdw"),
get_hash("weapon_machinepistol"),
get_hash("weapon_minismg"),
get_hash("weapon_raycarbine"),
get_hash("weapon_pumpshotgun_mk2"),
get_hash("weapon_sawnoffshotgun"),
get_hash("weapon_assaultshotgun"),
get_hash("weapon_bullpupshotgun"),
get_hash("weapon_musket"),
get_hash("weapon_heavyshotgun"),
get_hash("weapon_dbshotgun"),
get_hash("weapon_autoshotgun"),
get_hash("weapon_combatshotgun"),
get_hash("weapon_assaultrifle_mk2"),
get_hash("weapon_carbinerifle_mk2"),
get_hash("weapon_advancedrifle"),
get_hash("weapon_specialcarbine_mk2"),
get_hash("weapon_bullpuprifle_mk2"),
get_hash("weapon_compactrifle"),
get_hash("weapon_militaryrifle"),
get_hash("weapon_heavyrifle"),
get_hash("weapon_combatmg_mk2"),
get_hash("weapon_gusenberg"),
get_hash("weapon_sniperrifle"),
get_hash("weapon_heavysniper_mk2"),
get_hash("weapon_marksmanrifle_mk2"),
get_hash("weapon_rpg"),
get_hash("weapon_grenadelauncher"),
get_hash("weapon_minigun"),
get_hash("weapon_firework"),
get_hash("weapon_railgun"),
get_hash("weapon_hominglauncher"),
get_hash("weapon_compactlauncher"),
get_hash("weapon_rayminigun"),
get_hash("weapon_emplauncher"),
get_hash("weapon_grenade"),
get_hash("weapon_bzgas"),
get_hash("weapon_molotov"),
get_hash("weapon_stickybomb"),
get_hash("weapon_proxmine"),
get_hash("weapon_snowball"),
get_hash("weapon_pipebomb"),
get_hash("weapon_ball"),
get_hash("weapon_smokegrenade"),
get_hash("weapon_flare"),
get_hash("weapon_petrolcan"),
get_hash("gadget_parachute"),
get_hash("weapon_fireextinguisher"),
get_hash("weapon_hazardcan"),
}


weap_info.GE_range = {
[get_hash("weapon_heavysniper_mk2")] = {
	[0]={
		[1]=1400,
		[2]=1400,
		[3]=1400,
		[4]=1400,
		[5]=1400,
		[6]=1400,
		[7]=1400,
		[8]=1400,
		[9]=1400,
		[10]=1400,
	},
	[1]={
		[1]=1400,
		[2]=1400,
		[3]=1400,
		[4]=1400,
		[5]=1400,
		[6]=1400,
		[7]=1400,
		[8]=1400,
		[9]=1400,
		[10]=1400,
	},
	[2]={
		[1]=1400,
		[2]=1400,
		[3]=1400,
		[4]=1400,
		[5]=1400,
		[6]=1400,
		[7]=1400,
		[8]=1400,
		[9]=1400,
		[10]=1400,
	},
},
[get_hash("weapon_railgun")] = {
	[0]={
		[1]=500,
		[2]=500,
		[3]=500,
		[4]=500,
		[5]=500,
		[6]=500,
		[7]=500,
		[8]=500,
		[9]=500,
		[10]=500,
	},
	[1]={
		[1]=500,
		[2]=500,
		[3]=500,
		[4]=500,
		[5]=500,
		[6]=500,
		[7]=500,
		[8]=500,
		[9]=500,
		[10]=500,
	},
	[2]={
		[1]=500,
		[2]=500,
		[3]=500,
		[4]=500,
		[5]=500,
		[6]=500,
		[7]=500,
		[8]=500,
		[9]=500,
		[10]=500,
	},
},
[get_hash("weapon_rpg")] = {
	[0]={
		[1]=490,
		[2]=477,
		[3]=500,
		[4]=506,
		[5]=512,
		[6]=517,
		[7]=520,
		[8]=524,
		[9]=530,
		[10]=536,
	},
	[1]={
		[1]=350,
		[2]=477,
		[3]=590,
		[4]=707,
		[5]=1050,
		[6]=1215,
		[7]=1369,
		[8]=1434,
		[9]=1500,
		[10]=1507,
	},
	[2]={
		[1]=300,
		[2]=300,
		[3]=300,
		[4]=300,
		[5]=300,
		[6]=300,
		[7]=300,
		[8]=300,
		[9]=300,
		[10]=300,
	},
},
[get_hash("weapon_bzgas")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,	
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_stickybomb")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_proxmine")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_molotov")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_pipebomb")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_emplauncher")] = {
	[0]={
		[1]=33,
		[2]=48,
		[3]=60,
		[4]=80,
		[5]=97,
		[6]=110,
		[7]=135,
		[8]=155,
		[9]=180,
		[10]=200,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=30,
		[2]=30,
		[3]=30,
		[4]=30,
		[5]=30,
		[6]=30,
		[7]=30,
		[8]=30,
		[9]=30,
		[10]=30,
	},
},
[get_hash("weapon_firework")] = {
	[0]={
		[1]=194,
		[2]=202,
		[3]=209,
		[4]=215,
		[5]=221,
		[6]=224,
		[7]=228,
		[8]=231,
		[9]=234,
		[10]=237,
	},
	[1]={
		[1]=175,
		[2]=195,
		[3]=284,
		[4]=369,
		[5]=454,
		[6]=536,
		[7]=614,
		[8]=693,
		[9]=765,
		[10]=839,
	},
	[2]={
		[1]=135,
		[2]=135,
		[3]=135,
		[4]=135,
		[5]=135,
		[6]=135,
		[7]=135,
		[8]=135,
		[9]=135,
		[10]=135,
	},
},
[get_hash("weapon_grenadelauncher")] = {
	[0]={
		[1]=22,
		[2]=33,
		[3]=48,
		[4]=60,
		[5]=80,
		[6]=97,
		[7]=110,
		[8]=135,
		[9]=155,
		[10]=180,
	},
	[1]={
		[1]=320,
		[2]=930,
		[3]=1369,
		[4]=2500,
		[5]=3240,
		[6]=3600,
		[7]=3600,
		[8]=3600,
		[9]=3600,
		[10]=3600,
	},
	[2]={
		[1]=50,
		[2]=50,
		[3]=50,
		[4]=50,
		[5]=50,
		[6]=50,
		[7]=50,
		[8]=50,
		[9]=50,
		[10]=50,
	},
},
[get_hash("weapon_raypistol")] = {
	[0]={
		[1]=137,
		[2]=275,
		[3]=411,
		[4]=547,
		[5]=685,
		[6]=821,
		[7]=956,
		[8]=1095,
		[9]=1231,
		[10]=1367,
	},
	[1]={
		[1]=137,
		[2]=275,
		[3]=411,
		[4]=547,
		[5]=685,
		[6]=821,
		[7]=956,
		[8]=1095,
		[9]=1231,
		[10]=1367,
	},
	[2]={
		[1]=100,
		[2]=100,
		[3]=100,
		[4]=100,
		[5]=100,
		[6]=100,
		[7]=100,
		[8]=100,
		[9]=100,
		[10]=100,
	},
},

}

--atomizer 100m
--rail gun 500m
--sniper rifle 1400
--homing launcher 1075m
--rpg stinger 1200m
--rpg 300m
--firework 135m

local set_tint = weapon.set_ped_weapon_tint_index
local math_rand = math.random
local give_comp = weapon.give_weapon_component_to_ped

weap_info.do_upgr={}
weap_info.do_upgr2={}
local function make_weap_upgr_func(__weap)
	local flshlght = weap_info.hand.comp.flshlght[__weap]
	local scope = weap_info.hand.comp.scope[__weap]
	local grip = weap_info.hand.comp.grip[__weap]
	local explsv = weap_info.hand.comp.ammo.explsv[__weap]
	local fire = weap_info.hand.comp.ammo.fire[__weap]
	local armr = weap_info.hand.comp.ammo.armr[__weap]
	local fmj = weap_info.hand.comp.ammo.fmj[__weap]
	local hllw = weap_info.hand.comp.ammo.hllw[__weap]
	local mag = weap_info.hand.comp.mag[__weap]
	local spprsr = weap_info.hand.comp.spprsr[__weap]
	local brake = weap_info.hand.comp.brake[__weap]
	local tint = weapon.get_weapon_tint_count(__weap)
	local c_table = {}

	if flshlght then c_table[#c_table+1]=flshlght end
	if scope then c_table[#c_table+1]=scope end
	if grip then c_table[#c_table+1]=grip end
	
	if explsv then c_table[#c_table+1]=explsv
	elseif fire then c_table[#c_table+1]=fire
	elseif armr then c_table[#c_table+1]=armr
	elseif fmj then	c_table[#c_table+1]=fmj
	elseif hllw then c_table[#c_table+1]=hllw
	elseif mag then c_table[#c_table+1]=mag
	end
	
	if spprsr then c_table[#c_table+1]=spprsr
	elseif brake then c_table[#c_table+1]=brake
	end
	
	if tint and tint > 0 and #c_table > 0 then -- if tint and comp found
		weap_info.do_upgr[__weap] = function(_ped)
			local comp,_tint,_weap = c_table,tint,__weap
			for i=1,#comp do
				give_comp(_ped,_weap, comp[i])
			end
			set_tint(_ped, _weap, math_rand(1, _tint))
			return true
		end
	elseif #c_table > 0 and (not  tint or tint == 0) then -- if comp but no tint
		weap_info.do_upgr[__weap] = function(_ped)
			local comp,_weap = c_table,__weap
			for i=1,#comp do
				give_comp(_ped,_weap, comp[i])
			end
			return true
		end
	elseif #c_table == 0 and tint and tint > 0 then -- if tint but no comp
		weap_info.do_upgr[__weap] = function(_ped)
			local _tint,_weap=tint,__weap
			set_tint(_ped, _weap, math_rand(1, _tint))
			return true
		end
	else
		weap_info.do_upgr[__weap] = function(_ped)
			return false
		end
	end
	weap_info.do_upgr2[__weap]=c_table
end

for i=1,#weap_info.all_hash do
	make_weap_upgr_func(weap_info.all_hash[i])
end

weap_info.slot_name_hash={}
for i=1,#weap_info.all_hash do
	local this_weap = weap_info.all_hash[i]
	weap_info.slot_name_hash[#weap_info.slot_name_hash+1]={SLOT = weapon.get_weapon_weapon_wheel_slot(this_weap), NAME = weapon.get_weapon_name(this_weap), HASH = this_weap}
end
table.sort(weap_info.slot_name_hash, function(a, b) return a.NAME:lower() <  b.NAME:lower() end)
			
			
			
weap_info.do_upgr[get_hash("gadget_parachute")] = function(_ped)
	return false
end

return weap_info