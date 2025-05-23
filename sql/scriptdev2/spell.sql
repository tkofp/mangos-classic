DROP TABLE IF EXISTS spell_scripts;
CREATE TABLE spell_scripts(
Id INT NOT NULL COMMENT 'Spell ID',
ScriptName CHAR(64) NOT NULL COMMENT 'Core Spell Script Name',
PRIMARY KEY(Id)
);

-- Classic
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(720,'spell_entangle_fankriss'),
(731,'spell_entangle_fankriss'),
(785,'spell_true_fulfillment'),
(794,'spell_initialize_images'),
(802,'spell_mutate_bug'),
(1121,'spell_entangle_fankriss'),
(2400,'spell_anubisath_share_powers'),
(3730,'spell_initialize_image'),
(4072,'spell_effect_summon_no_follow_movement'),
(4100,'spell_effect_summon_no_follow_movement'),
(10837,'spell_effect_summon_no_follow_movement'),
(11802,'spell_effect_summon_no_follow_movement'),
(15125,'spell_effect_summon_no_follow_movement'),
(21688,'spell_effect_summon_no_follow_movement'),
(22372,'spell_effect_summon_no_follow_movement'),
(4130,'spell_banish_exile'),
(4131,'spell_banish_exile'),
(4132,'spell_banish_exile'),
(5166,'spell_harvest_silithid_egg'),
(6467,'spell_unarmed_woodcutter'),
(7054,'spell_forsaken_skill'),
(7131,'spell_illusion_passive'),
(8555,'spell_left_for_dead'),
(8603,'spell_tribal_death'),
(8655,'spell_tribal_death'),
(8894,'spell_tribal_death'),
(9144,'spell_tribal_death'),
(9204,'spell_hate_to_zero'),
(20538,'spell_hate_to_zero'),
(26569,'spell_hate_to_zero'),
(26637,'spell_hate_to_zero'),
(10255,'spell_stoned'),
(11920,'spell_net_guard'),
(12639,'spell_summon_hakkar'),
(12948,'spell_hakkar_summoned'),
(13278,'spell_gdr_channel'),
(13493,'spell_gdr_periodic'),
(11403,'spell_dream_vision'),
(11886,'spell_capture_wildkin'),
(11887,'spell_capture_hippogryph'),
(11888,'spell_capture_faerie_dragon'),
(11885,'spell_capture_treant'),
(11889,'spell_capture_mountain_giant'),
(11610,'spell_gammerita_turtle_camera'),
(12479,'spell_hex_of_jammalan'),
(13258,'spell_summon_goblin_bomb'),
(16380,'spell_greater_invisibility_mob'),
(17016,'spell_placing_beacon_torch'),
(17244,'spell_anastari_possess'),
(16739,'spell_orb_of_deception'),
(19707,'spell_hate_to_half'),
(19832,'spell_possess_razorgore'),
(19872,'spell_calm_dragonkin'),
(19873,'spell_destroy_egg'),
(20038,'spell_explosion_razorgore'),
(21651,'spell_opening_capping'),
(22858,'spell_retaliation_creature'),
(23134,'spell_goblin_bomb'),
(23226,'spell_ritual_candle_aura'),
(24228,'spell_arlokk_vanish'),
(24314,'spell_threatening_gaze'),
(24342,'spell_despawn_chained_spirits'),
(24306,'spell_delusions_of_jindo'),
(24308,'spell_summon_shade_of_jindo'),
(23878,'spell_random_aggro'),
(24173,'spell_thekal_resurrect'),
(24649,'spell_thousand_blades_renataki'),
(24699,'spell_renataki_vanish'),
(24700,'spell_renataki_vanish_teleport'),
(24324,'spell_hakkar_blood_siphon'),
(24693,'spell_hakkar_power_down'),
(24728,'spell_summon_nightmare_illusion_hazzarah'),
(25684,'spell_summon_mana_fiends_moam'),
(25813,'spell_conjure_dream_rift'),
(25885,'spell_viscidus_summon_globs'),
(25896,'spell_rejoin_viscidus'),
(25897,'spell_viscidus_grows'),
(25926,'spell_viscidus_frost_weakness'),
(25937,'spell_viscidus_freeze'),
(25938,'spell_viscidus_explode'),
(26003,'spell_viscidus_suicide'),
(26009,'spell_cthun_periodic_rotate'),
(26084,'spell_aq_whirlwind'),
(26136,'spell_cthun_periodic_rotate'),
(26137,'spell_cthun_rotate_trigger'),
(26152,'spell_cthun_periodic_eye_trigger'),
(26180,'spell_huhuran_wyvern_string'),
(26205,'spell_hook_tentacle_trigger'),
(26217,'spell_cthun_tentacles_summon'),
(26230,'spell_cthun_exit_stomach'),
(26237,'spell_cthun_tentacles_summon'),
(26256,'spell_cthun_check_reset'),
(26275,'spell_wondervolt_trap'),
(26332,'spell_cthun_mouth_tentacle'),
(26398,'spell_cthun_tentacles_summon'),
(26399,'spell_despawn_tentacles'),
(26404,'spell_despawn_tent_port'),
(26476,'spell_cthun_digestive_acid_periodic'),
(26584,'spell_summon_toxic_slime'),
(26585,'spell_viscidus_despawn_adds'),
(26591,'spell_teleport_image'),
(26608,'spell_viscidus_despawn_adds'),
(26619,'spell_periodic_scarab_trigger'),
(26656,'spell_summon_black_qiraji_battle_tank'),
(26686,'spell_aq_whirlwind'),
(26767,'spell_cthun_tentacles_summon'),
(26769,'spell_cthun_periodic_eye_trigger'),
(27360,'spell_instill_lord_valthalaks_spirit'),
(27673,'spell_five_fat_finger_exploding_heart_technique'),
(28006,'spell_arcane_cloaking'),
(28282,'spell_ashbringer_item'),
(27808,'spell_kel_thuzad_frost_blast'),
(27934,'spell_viscidus_shrinks'),
(28307,'spell_patchwerk_hatefulstrike'),
(28522,'spell_sapphiron_icebolt_aura'),
(28526,'spell_sapphiron_icebolt'),
(28560,'spell_sapphiron_blizzard'),
(28007,'spell_summon_unrelenting'),
(28009,'spell_summon_unrelenting'),
(28011,'spell_summon_unrelenting'),
(28059,'spell_thaddius_charge_buff'),
(28062,'spell_thaddius_charge_damage'),
(28084,'spell_thaddius_charge_buff'),
(28085,'spell_thaddius_charge_damage'),
(28089,'spell_thaddius_polarity_shift'),
(28169,'spell_grobbulus_mutating_injection'),
(28236,'spell_gluth_zombie_search'),
(28238,'spell_gluth_zombie_search_heal'),
(28265,'spell_scourge_strike'),
(28374,'spell_gluth_decimate'),
(28376,'spell_shadowguard'),
(28408,'spell_chains_kel_thuzad'),
(28415,'spell_trigger_KT_add'),
(28416,'spell_trigger_KT_add'),
(28417,'spell_trigger_KT_add'),
(28455,'spell_trigger_KT_add'),
(28441,'spell_ab_effect_000'),
(28617,'spell_web_wrap'),
(28628,'spell_clear_web_wrap'),
(28629,'spell_clear_web_wrap'),
(28732,'spell_faerlina_widow_embrace'),
(28749,'spell_check_gothik_side'),
(28781,'spell_gothik_side_assault'),
(29131,'spell_bloodrage'),
(29201,'spell_loatheb_corrupted_mind'),
(29330,'spell_sapphiron_despawn_buffet'),
(29351,'spell_plague_wave_controller'),
(29682,'spell_gluth_call_all_zombies'),
(29874,'spell_gothik_side_assault'),
(29875,'spell_check_gothik_side'),
(29897,'spell_icecrown_guardian_periodic'),
(30114,'spell_plague_wave_controller'),
(30132,'spell_sapphiron_iceblock'),
(28091,'spell_despawner_self'),
(28345,'spell_communique_trigger'),
(31315,'spell_summon_boss'),
(27855,'spell_increased_healing_done_dummy'),
(28856,'spell_increased_healing_done_dummy'),
(28851,'spell_increased_healing_done_dummy'),
(28853,'spell_increased_healing_done_dummy'),
(27859,'spell_increased_spell_damage_done_dummy'),
(28857,'spell_increased_spell_damage_done_dummy'),
(21056,'spell_mark_of_lord_kazzak'),
(21063,'spell_twisted_reflection'),
(491,'spell_gameobject_call_for_help_on_usage'), -- Khadgar's Unlocking
(857,'spell_gameobject_call_for_help_on_usage'), -- Khadgar's Unlocking
(1804,'spell_gameobject_call_for_help_on_usage'), -- Pick Lock
(2366,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(2368,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(2369,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(2371,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(2575,'spell_gameobject_call_for_help_on_usage'), -- Mining
(2576,'spell_gameobject_call_for_help_on_usage'), -- Mining
(3365,'spell_gameobject_call_for_help_on_usage'), -- Opening (Standard)
(3564,'spell_gameobject_call_for_help_on_usage'), -- Mining
(3570,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(4056,'spell_gameobject_call_for_help_on_usage'), -- Small Seaforium Charge
(4075,'spell_gameobject_call_for_help_on_usage'), -- Large Seaforium Charge
(6247,'spell_gameobject_call_for_help_on_usage'), -- Opening
-- (6461,'spell_gameobject_call_for_help_on_usage'), -- Pick Lock (classic)
-- (6463,'spell_gameobject_call_for_help_on_usage'), -- Pick Lock (classic)
(6477,'spell_gameobject_call_for_help_on_usage'), -- Opening
(6478,'spell_gameobject_call_for_help_on_usage'), -- Opening
(8917,'spell_gameobject_call_for_help_on_usage'), -- Opening
(10165,'spell_gameobject_call_for_help_on_usage'), -- Khadgar's Unlocking
(10166,'spell_gameobject_call_for_help_on_usage'), -- Khadgar's Unlocking
(10248,'spell_gameobject_call_for_help_on_usage'), -- Mining
(11993,'spell_gameobject_call_for_help_on_usage'), -- Herb Gathering
(19646,'spell_gameobject_call_for_help_on_usage'), -- Silver Skeleton Key
(19649,'spell_gameobject_call_for_help_on_usage'), -- Golden Skeleton Key
(19651,'spell_gameobject_call_for_help_on_usage'), -- Truesilver Skeleton Key
(19657,'spell_gameobject_call_for_help_on_usage'), -- Arcanite Skeleton Key
(20709,'spell_gameobject_call_for_help_on_usage'), -- Arcanite Skeleton Key
(22810,'spell_gameobject_call_for_help_on_usage'), -- Opening - No Text
(23008,'spell_gameobject_call_for_help_on_usage'), -- Powerful Seaforium Charge
(26868,'spell_gameobject_call_for_help_on_usage'); -- Opening

-- TBC

-- Wotlk


-- Priest
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(10060,'spell_power_infusion'),
(15268,'spell_blackout'),
(15323,'spell_blackout'),
(15324,'spell_blackout'),
(15325,'spell_blackout'),
(15326,'spell_blackout'),
(27827,'spell_spirit_of_redemption_heal');

-- Paladin
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(21082,'spell_seal_of_the_crusader'),
(20162,'spell_seal_of_the_crusader'),
(20305,'spell_seal_of_the_crusader'),
(20306,'spell_seal_of_the_crusader'),
(20307,'spell_seal_of_the_crusader'),
(20308,'spell_seal_of_the_crusader'),
(5373,'spell_judgement_of_light_intermediate'),
(1826,'spell_judgement_of_wisdom_intermediate'),
(19752,'spell_divine_intervention'),
(19977,'spell_blessing_of_light'),
(19978,'spell_blessing_of_light'),
(19979,'spell_blessing_of_light'),
(20271,'spell_judgement'),
(20467,'spell_judgement_of_command'),
(20963,'spell_judgement_of_command'),
(20964,'spell_judgement_of_command'),
(20965,'spell_judgement_of_command'),
(20966,'spell_judgement_of_command');

-- Warlock
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(603,'spell_curse_of_doom'),
(18662,'spell_curse_of_doom_effect'),
(980,'spell_curse_of_agony'),
(1014,'spell_curse_of_agony'),
(6217,'spell_curse_of_agony'),
(11711,'spell_curse_of_agony'),
(11712,'spell_curse_of_agony'),
(11713,'spell_curse_of_agony'),
(1454,'spell_life_tap'),
(1455,'spell_life_tap'),
(1456,'spell_life_tap'),
(11687,'spell_life_tap'),
(11688,'spell_life_tap'),
(11689,'spell_life_tap'),
(6201,'spell_create_health_stone_warlock'),
(6202,'spell_create_health_stone_warlock'),
(5699,'spell_create_health_stone_warlock'),
(11729,'spell_create_health_stone_warlock'),
(11730,'spell_create_health_stone_warlock'),
(19505,'spell_devour_magic'),
(19731,'spell_devour_magic'),
(19734,'spell_devour_magic'),
(19736,'spell_devour_magic'),
(25228,'spell_soul_link');

-- Warrior
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(5308,'spell_warrior_execute'),
(20658,'spell_warrior_execute'),
(20660,'spell_warrior_execute'),
(20661,'spell_warrior_execute'),
(20662,'spell_warrior_execute'),
(20647,'spell_warrior_execute_damage'),
(20230,'spell_retaliation_warrior');

-- Mage
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(11213,'spell_arcane_concentration'),
(12574,'spell_arcane_concentration'),
(12575,'spell_arcane_concentration'),
(12576,'spell_arcane_concentration'),
(12577,'spell_arcane_concentration'),
(11170,'spell_shatter_mage'),
(12982,'spell_shatter_mage'),
(12983,'spell_shatter_mage'),
(12984,'spell_shatter_mage'),
(12985,'spell_shatter_mage'),
(10,'spell_blizzard'),
(6141,'spell_blizzard'),
(8427,'spell_blizzard'),
(10185,'spell_blizzard'),
(10186,'spell_blizzard'),
(10187,'spell_blizzard'),
(543,'spell_fire_ward_mage'),
(8457,'spell_fire_ward_mage'),
(8458,'spell_fire_ward_mage'),
(10223,'spell_fire_ward_mage'),
(10225,'spell_fire_ward_mage'),
(6143,'spell_frost_ward_mage'),
(8461,'spell_frost_ward_mage'),
(8462,'spell_frost_ward_mage'),
(10177,'spell_frost_ward_mage');

-- Druid
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(18562,'spell_swiftmend'),
(5215,'spell_stealth'),
(6783,'spell_stealth'),
(9913,'spell_stealth'),
(8936,'spell_regrowth'),
(8938,'spell_regrowth'),
(8939,'spell_regrowth'),
(8940,'spell_regrowth'),
(8941,'spell_regrowth'),
(9750,'spell_regrowth'),
(9856,'spell_regrowth'),
(9857,'spell_regrowth'),
(9858,'spell_regrowth'),
(1178,'spell_druid_form_scaling_ap_auras'),
(3025,'spell_druid_form_scaling_ap_auras'),
(9635,'spell_druid_form_scaling_ap_auras'),
(24905,'spell_druid_form_scaling_ap_auras');

-- Rogue
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(1784,'spell_stealth'),
(1785,'spell_stealth'),
(1786,'spell_stealth'),
(1787,'spell_stealth'),
(1856,'spell_vanish'),
(1857,'spell_vanish'),
(14093,'spell_improved_sap'),
(6770,'spell_sap'),
(2070,'spell_sap'), -- check ranks before changing
(11297,'spell_sap'),
(14185,'spell_preparation'),
(13983,'spell_setup_rogue'),
(14070,'spell_setup_rogue'),
(14071,'spell_setup_rogue');

-- Shaman
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(29203,'spell_healing_way'),
(8516,'spell_windfury_totem_aura'),
(10608,'spell_windfury_totem_aura'),
(10610,'spell_windfury_totem_aura'),
(6495,'spell_sentry_totem');

-- Hunter
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(1515,'spell_tame_beast_channel'),
(13535,'spell_tame_beast_dummy');

-- Food and Drink
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(433, 'spell_food_animation'),
(434, 'spell_food_animation'),
(435, 'spell_food_animation'),
(1127, 'spell_food_animation'),
(1129, 'spell_food_animation'),
(1131, 'spell_food_animation'),
(2639, 'spell_food_animation'),
(5004, 'spell_food_animation'),
(5005, 'spell_food_animation'),
(5006, 'spell_food_animation'),
(5007, 'spell_food_animation'),
(6410, 'spell_food_animation'),
(7737, 'spell_food_animation'),
(9177, 'spell_food_animation'),
(10256, 'spell_food_animation'),
(10257, 'spell_food_animation'),
(18124, 'spell_food_animation'),
(18229, 'spell_food_animation'),
(18230, 'spell_food_animation'),
(18231, 'spell_food_animation'),
(18232, 'spell_food_animation'),
(18233, 'spell_food_animation'),
(18234, 'spell_food_animation'),
(21149, 'spell_food_animation'),
(22731, 'spell_food_animation'),
(24005, 'spell_food_animation'),
(24707, 'spell_food_animation'),
(24800, 'spell_food_animation'),
(24869, 'spell_food_animation'),
(25660, 'spell_food_animation'),
(25695, 'spell_food_animation'),
(25697, 'spell_food_animation'),
(25700, 'spell_food_animation'),
(25702, 'spell_food_animation'),
(25886, 'spell_food_animation'),
(25888, 'spell_food_animation'),
(25990, 'spell_food_animation'),
(26030, 'spell_food_animation'),
(26260, 'spell_food_animation'),
(26263, 'spell_food_animation'),
(26401, 'spell_food_animation'),
(26472, 'spell_food_animation'),
(26474, 'spell_food_animation'),
(28616, 'spell_food_animation'),
(29008, 'spell_food_animation'),
(29038, 'spell_food_animation'),
(29055, 'spell_food_animation'),
(29073, 'spell_food_animation'),
(833, 'spell_drink_animation'),
(18140, 'spell_drink_animation'),
(23698, 'spell_drink_animation'),
(24355, 'spell_drink_animation'),
(25696, 'spell_drink_animation'),
(25701, 'spell_drink_animation'),
(25703, 'spell_drink_animation'),
(25887, 'spell_drink_animation'),
(25889, 'spell_drink_animation'),
(26261, 'spell_drink_animation'),
(26402, 'spell_drink_animation'),
(26473, 'spell_drink_animation'),
(26475, 'spell_drink_animation'),
(29007, 'spell_drink_animation'),
(29039, 'spell_drink_animation');

-- Battleground and Outdoor PvP
-- Alterac Valley
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(23333,'spell_flag_aura_bg'),
(23335,'spell_flag_aura_bg'),
(29519,'spell_flag_aura_bg'),
-- WSG
(23383,'spell_flag_click_bg'),
(23384,'spell_flag_click_bg'),
-- Arathi basin
(23936,'spell_battleground_banner_trigger'),
(23932,'spell_battleground_banner_trigger'),
(23938,'spell_battleground_banner_trigger'),
(23935,'spell_battleground_banner_trigger'),
(23937,'spell_battleground_banner_trigger'),
-- Alterac Valley
(24677,'spell_battleground_banner_trigger');

-- World Events
INSERT INTO spell_scripts(Id, ScriptName) VALUES
-- Lunar Festival
(26286, 'spell_lunar_festival_firework'),
(26291, 'spell_lunar_festival_firework'),
(26292, 'spell_lunar_festival_firework'),
(26294, 'spell_lunar_festival_firework'),
(26295, 'spell_lunar_festival_firework'),
(26333, 'spell_lunar_festival_firework'),
(26334, 'spell_lunar_festival_firework'),
(26336, 'spell_lunar_festival_firework'),
(26337, 'spell_lunar_festival_firework'),
(26338, 'spell_lunar_festival_firework'),
(26304, 'spell_lunar_festival_firework'),
(26325, 'spell_lunar_festival_firework'),
(26327, 'spell_lunar_festival_firework'),
(26328, 'spell_lunar_festival_firework'),
(26329, 'spell_lunar_festival_firework'),
(26488, 'spell_lunar_festival_firework'),
(26490, 'spell_lunar_festival_firework'),
(26517, 'spell_lunar_festival_firework'),
(26519, 'spell_lunar_festival_firework'),
(26518, 'spell_lunar_festival_firework'),
(26521, 'spell_lunar_festival_firework'),
(26344, 'spell_lunar_festival_firework_single'),
(26345, 'spell_lunar_festival_firework_single'),
(26346, 'spell_lunar_festival_firework_single'),
(26347, 'spell_lunar_festival_firework_single'),
(26348, 'spell_lunar_festival_firework_single'),
(26349, 'spell_lunar_festival_firework_single'),
(26351, 'spell_lunar_festival_firework_single'),
(26352, 'spell_lunar_festival_firework_single'),
(26353, 'spell_lunar_festival_firework_single'),
(26354, 'spell_lunar_festival_firework_single'),
(26355, 'spell_lunar_festival_firework_single'),
(26356, 'spell_lunar_festival_firework_single'),
(26301, 'spell_lunar_festival_cluster_small_d'),
(26305, 'spell_lunar_festival_cluster_small_d'),
(26309, 'spell_lunar_festival_cluster_small_d'),
(26313, 'spell_lunar_festival_cluster_small_d'),
(26317, 'spell_lunar_festival_cluster_small_d'),
(26321, 'spell_lunar_festival_cluster_small_d'),
(26300, 'spell_lunar_festival_cluster_small_n'),
(26306, 'spell_lunar_festival_cluster_small_n'),
(26310, 'spell_lunar_festival_cluster_small_n'),
(26314, 'spell_lunar_festival_cluster_small_n'),
(26318, 'spell_lunar_festival_cluster_small_n'),
(26322, 'spell_lunar_festival_cluster_small_n'),
(26302, 'spell_lunar_festival_cluster_small_se'),
(26307, 'spell_lunar_festival_cluster_small_se'),
(26311, 'spell_lunar_festival_cluster_small_se'),
(26315, 'spell_lunar_festival_cluster_small_se'),
(26319, 'spell_lunar_festival_cluster_small_se'),
(26323, 'spell_lunar_festival_cluster_small_se'),
(26303, 'spell_lunar_festival_cluster_small_sw'),
(26308, 'spell_lunar_festival_cluster_small_sw'),
(26312, 'spell_lunar_festival_cluster_small_sw'),
(26316, 'spell_lunar_festival_cluster_small_sw'),
(26320, 'spell_lunar_festival_cluster_small_sw'),
(26324, 'spell_lunar_festival_cluster_small_sw'),
(26357, 'spell_lunar_festival_cluster_small_u'),
(26360, 'spell_lunar_festival_cluster_small_u'),
(26358, 'spell_lunar_festival_cluster_small_u'),
(26359, 'spell_lunar_festival_cluster_small_u'),
(26361, 'spell_lunar_festival_cluster_small_u'),
(26362, 'spell_lunar_festival_cluster_small_u'),
(26483, 'spell_lunar_festival_cluster_big_d'),
(26491, 'spell_lunar_festival_cluster_big_d'),
(26496, 'spell_lunar_festival_cluster_big_d'),
(26501, 'spell_lunar_festival_cluster_big_d'),
(26506, 'spell_lunar_festival_cluster_big_d'),
(26511, 'spell_lunar_festival_cluster_big_d'),
(26484, 'spell_lunar_festival_cluster_big_n'),
(26492, 'spell_lunar_festival_cluster_big_n'),
(26497, 'spell_lunar_festival_cluster_big_n'),
(26502, 'spell_lunar_festival_cluster_big_n'),
(26507, 'spell_lunar_festival_cluster_big_n'),
(26512, 'spell_lunar_festival_cluster_big_n'),
(26485, 'spell_lunar_festival_cluster_big_se'),
(26493, 'spell_lunar_festival_cluster_big_se'),
(26498, 'spell_lunar_festival_cluster_big_se'),
(26503, 'spell_lunar_festival_cluster_big_se'),
(26508, 'spell_lunar_festival_cluster_big_se'),
(26513, 'spell_lunar_festival_cluster_big_se'),
(26486, 'spell_lunar_festival_cluster_big_sw'),
(26494, 'spell_lunar_festival_cluster_big_sw'),
(26499, 'spell_lunar_festival_cluster_big_sw'),
(26504, 'spell_lunar_festival_cluster_big_sw'),
(26509, 'spell_lunar_festival_cluster_big_sw'),
(26514, 'spell_lunar_festival_cluster_big_sw'),
(26487, 'spell_lunar_festival_cluster_big_u'),
(26495, 'spell_lunar_festival_cluster_big_u'),
(26500, 'spell_lunar_festival_cluster_big_u'),
(26505, 'spell_lunar_festival_cluster_big_u'),
(26510, 'spell_lunar_festival_cluster_big_u'),
(26515, 'spell_lunar_festival_cluster_big_u');
