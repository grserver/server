package.path = package.path .. ";scripts/screenplays/themepark/?.lua;scripts/screenplays/?.lua;scripts/screenplays/dungeon/corellian_corvette/?.lua"
require("screenplay")
require("themeParkLogic")
require("corvetteTicketGiverLogic")
require("corvetteTicketTakerLogic")


--New Content
includeFile("custom_content/screenplays.lua")

-- SUI
--require("sui.custom.SuiSample")
require("sui.SuiCalibrationGame1")
require("sui.SuiCalibrationGame2")
require("sui.SuiCalibrationGame3")
require("sui.SuiCalibrationGame4")
require("sui.SuiInputBox")
require("sui.SuiListBox")
require("sui.SuiMessageBox")
require("sui.SuiQuestPopup")
require("sui.SuiTemplate")
require("sui.custom.SuiAmpPuzzle")
require("sui.custom.SuiArrayPuzzle")
require("sui.custom.SuiProcessorPuzzle")
require("sui.custom.SuiRadiationSensor")
require("sui.custom.SuiReceiverPuzzle")



-- Theme parks
includeFile("themepark/conversations/goru_conv_handler.lua")
includeFile("themepark/conversations/mission_giver_conv_handler.lua")
includeFile("themepark/conversations/mission_target_conv_handler.lua")
includeFile("themepark/conversations/nym_conv_handler.lua")
includeFile("themepark/conversations/theater_manager_conv_handler.lua")
includeFile("themepark/conversations/audience_member_conv_handler.lua")
includeFile("themepark/conversations/record_keeper_conv_handler.lua")
includeFile("themepark/imperial/themeParkImperial.lua")
includeFile("themepark/imperial/emperors_retreat.lua")
includeFile("themepark/nym/themeParkNym.lua")
includeFile("themepark/rebel/themeParkRebel.lua")
includeFile("themepark/jabba/themeParkJabba.lua")
includeFile("themepark/valarian/themeParkValarian.lua")
includeFile("themepark/marauder/themeParkMarauder.lua")

-- Staff tools
includeFile("tools/tools.lua")
includeFile("tools/shuttle_dropoff.lua")
includeFile("tools/firework_event.lua")

-- GCW
includeFile("gcw/newsnet.lua")
includeFile("gcw/recruiters/recruiterConvoHandler.lua")
includeFile("gcw/recruiters/recruiterScreenplay.lua")

-- Tutorial
includeFile("tutorial/tutorialContainerComponents.lua")
includeFile("tutorial/tutorialMenuComponents.lua")
includeFile("tutorial/tutorial.lua")
includeFile("tutorial/conversations/tutorialStormtrooperFillerConvoHandler.lua")
includeFile("tutorial/conversations/tutorialRoomTwoGreeterConvoHandler.lua")
includeFile("tutorial/conversations/tutorialBankerConvoHandler.lua")
includeFile("tutorial/conversations/tutorialCloneDroidConvoHandler.lua")
includeFile("tutorial/conversations/tutorialCommonerConvoHandler.lua")
includeFile("tutorial/conversations/tutorialCelebrityConvoHandler.lua")
includeFile("tutorial/conversations/tutorialMissionGiverConvoHandler.lua")
includeFile("tutorial/conversations/tutorialNervousGuyConvoHandler.lua")
includeFile("tutorial/conversations/tutorialQuartermasterConvoHandler.lua")
includeFile("tutorial/conversations/tutorialScaredSoldierConvoHandler.lua")
includeFile("tutorial/conversations/tutorialTrainingRoomOfficerConvoHandler.lua")

-- Dungeons
includeFile("dungeon/death_watch_bunker/deathWatchBunker.lua")
includeFile("dungeon/death_watch_bunker/deathWatchContainerComponents.lua")
includeFile("dungeon/death_watch_bunker/deathWatchMenuComponents.lua")
includeFile("dungeon/death_watch_bunker/deathWatchSpawnMap.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchBobaFettConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchCommanderDkrnConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchForemanConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchHaldoConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchLutinNightstalkerConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchMedicalDroidConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchRescueScientistConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchTechnicianConvoHandler.lua")
includeFile("dungeon/death_watch_bunker/conversations/deathWatchWorkshopDroidConvoHandler.lua")
includeFile("dungeon/geonosian_lab/geo_lab.lua")
includeFile("dungeon/warren/warren.lua")
includeFile("dungeon/corellian_corvette/corellianCorvette.lua")
includeFile("dungeon/corellian_corvette/corvetteTicketGiverConvoHandler.lua")
includeFile("dungeon/corellian_corvette/corvetteTicketTakerConvoHandler.lua")
includeFile("dungeon/corellian_corvette/bronell.lua")
includeFile("dungeon/corellian_corvette/ds_297.lua")
includeFile("dungeon/corellian_corvette/klaatu.lua")
includeFile("dungeon/corellian_corvette/lt_lance.lua")

-- Village
includeFile("village/convos/fs_experience_converter_conv_handler.lua")
includeFile("village/convos/elder_conv_handler.lua")
includeFile("village/convos/fs_surveyor_conv_handler.lua")
includeFile("village/convos/fs_village_generic_conv_handler.lua")
includeFile("village/convos/phase1/sarguillo_phase1_conv_handler.lua")
includeFile("village/convos/phase1/sivarra_phase1_conv_handler.lua")
includeFile("village/convos/phase1/med_droid_phase1_conv_handler.lua")
includeFile("village/convos/phase1/whip_phase1_conv_handler.lua")
includeFile("village/convos/phase1/fs_reflex1_prisoner_conv_handler.lua")
includeFile("village/convos/phase2/whip_phase2_conv_handler.lua")
includeFile("village/convos/phase2/dageerin_phase2_conv_handler.lua")

-- Events
includeFile("events/conversations/bestine_artist_conv_handler.lua")
includeFile("events/conversations/imperial_commander_conv_handler.lua")
includeFile("events/conversations/imperial_coordinator_conv_handler.lua")
includeFile("events/conversations/imperial_informant_conv_handler.lua")
includeFile("events/conversations/life_day_anarra_conv_handler.lua")
includeFile("events/conversations/life_day_kkatamk_conv_handler.lua")
includeFile("events/conversations/life_day_oraalarri_conv_handler.lua")
includeFile("events/conversations/life_day_radrrl_conv_handler.lua")
includeFile("events/conversations/life_day_tebeurra_conv_handler.lua")
includeFile("events/conversations/museum_curator_conv_handler.lua")
includeFile("events/conversations/rebel_commander_conv_handler.lua")
includeFile("events/conversations/rebel_coordinator_conv_handler.lua")
includeFile("events/conversations/rebel_lyda_conv_handler.lua")
includeFile("events/conversations/rebel_sympathizer_conv_handler.lua")
includeFile("events/bestineMuseum.lua")
includeFile("events/coa2Screenplay.lua")
includeFile("events/eventPromoter.lua")
includeFile("events/lifeDay.lua")

-- Hero of Tatooine
includeFile("tasks/hero_of_tatooine/conversations/hermitConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatBountyHunterConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatFarmerConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatIntellectLiarConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatIntercomConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatMotherConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatPirateLeaderConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/conversations/heroOfTatRanchersWifeConvoHandler.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooine.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooineContainerComponents.lua")
includeFile("tasks/hero_of_tatooine/heroOfTatooineMenuComponents.lua")

-- Task/Quest
includeFile("tasks/corellia/chertyl_ruluwoor.lua")
includeFile("tasks/corellia/coraline_dynes.lua")
includeFile("tasks/corellia/corran_horn.lua")
includeFile("tasks/corellia/denell_kel_vannon.lua")
includeFile("tasks/corellia/didina_lippinoss.lua")
includeFile("tasks/corellia/diktatQuest.lua")
includeFile("tasks/corellia/garm_bel_iblis.lua")
includeFile("tasks/corellia/gilad_pellaeon.lua")
includeFile("tasks/corellia/gilker_budz.lua")
includeFile("tasks/corellia/ging_darjeek.lua")
includeFile("tasks/corellia/hal_horn.lua")
includeFile("tasks/corellia/jadam_questrel.lua")
includeFile("tasks/corellia/kirkin_liawoon.lua")
includeFile("tasks/corellia/lady_hutt.lua")
includeFile("tasks/corellia/luthin_dlunar.lua")
includeFile("tasks/corellia/noren_krast.lua")
includeFile("tasks/corellia/palejo_reshad.lua")
includeFile("tasks/corellia/talon_karrde.lua")
includeFile("tasks/corellia/thrackan_sal_solo.lua")
includeFile("tasks/dantooine/drakka_judarrl.lua")
includeFile("tasks/dantooine/jatrian_lytus.lua")
includeFile("tasks/dantooine/kelvus_naria.lua")
includeFile("tasks/dantooine/luthik_uwyr.lua")
includeFile("tasks/dantooine/lx_466.lua")
includeFile("tasks/dantooine/ris_armor_quest.lua")
includeFile("tasks/dantooine/stoos_olko.lua")
includeFile("tasks/dantooine/sg_567.lua")
includeFile("tasks/dantooine/xaan_talmaron.lua")
includeFile("tasks/dathomir/dolac_legasi.lua")
includeFile("tasks/dathomir/shaki_hamachil.lua")
includeFile("tasks/dathomir/shibb_nisshil.lua")
includeFile("tasks/dathomir/singular_nak.lua")
includeFile("tasks/dathomir/wallaw_loowobbli.lua")
includeFile("tasks/dathomir/xarot_korlin.lua")
includeFile("tasks/epic_quests/zicxBugBomb.lua")
includeFile("tasks/epic_quests/kraytDragonSkull.lua")
includeFile("tasks/generic/businessman.lua")
includeFile("tasks/generic/criminal.lua")
includeFile("tasks/generic/noble.lua")
includeFile("tasks/generic/scientist.lua")
includeFile("tasks/naboo/arven_wendik.lua")
includeFile("tasks/naboo/boss_nass.lua")
includeFile("tasks/naboo/captain_gavyn_sykes.lua")
includeFile("tasks/naboo/huff_zinga.lua")
includeFile("tasks/naboo/kima_nazith.lua")
includeFile("tasks/naboo/lareen_dantara.lua")
includeFile("tasks/naboo/leb_slesher.lua")
includeFile("tasks/naboo/lergo_brazee.lua")
includeFile("tasks/naboo/librarian.lua")
includeFile("tasks/naboo/mullud_bombo.lua")
includeFile("tasks/naboo/pooja_naberrie.lua")
includeFile("tasks/naboo/rovim_minnoni.lua")
includeFile("tasks/naboo/tamvar_senzen.lua")
includeFile("tasks/naboo/vana_sage.lua")
includeFile("tasks/rori/ajuva_vanasterin.lua")
includeFile("tasks/rori/biribas_tarun.lua")
includeFile("tasks/rori/booto_lubble.lua")
includeFile("tasks/rori/draya_korbinari.lua")
includeFile("tasks/rori/hefsen_zindalai.lua")
includeFile("tasks/rori/indintra_imbru_yerevan.lua")
includeFile("tasks/rori/jaleela_bindoo.lua")
includeFile("tasks/rori/magur_torigai.lua")
includeFile("tasks/rori/oxil_sarban.lua")
includeFile("tasks/rori/raxa_binn.lua")
includeFile("tasks/rori/sidoras_bey.lua")
includeFile("tasks/rori/sindra_lintikoor.lua")
includeFile("tasks/rori/sloan_rusper.lua")
includeFile("tasks/rori/vordin_sildor.lua")
includeFile("tasks/rori/zeelius_kraymunder.lua")
includeFile("tasks/talus/champhra_biahin.lua")
includeFile("tasks/talus/haleen_snowline_hagrin_zeed.lua")
includeFile("tasks/talus/igbi_freemo.lua")
includeFile("tasks/talus/kathikiis_ruwahurr.lua")
includeFile("tasks/talus/mourno_draver.lua")
includeFile("tasks/talus/nurla_slinthiss.lua")
includeFile("tasks/talus/radlee_mathiss.lua")
includeFile("tasks/talus/sigrix_slix.lua")
includeFile("tasks/talus/slooni_jong.lua")
includeFile("tasks/talus/xalox_guul.lua")
includeFile("tasks/tatooine/aaph_koden.lua")
includeFile("tasks/tatooine/blerx_tango.lua")
includeFile("tasks/tatooine/bren_kingal.lua")
includeFile("tasks/tatooine/farious_gletch.lua")
includeFile("tasks/tatooine/fixer.lua")
includeFile("tasks/tatooine/gramm_rile.lua")
includeFile("tasks/tatooine/hedon_istee.lua")
includeFile("tasks/tatooine/ikka_gesul.lua")
includeFile("tasks/tatooine/jilljoo_jab.lua")
includeFile("tasks/tatooine/kaeline_ungasan.lua")
includeFile("tasks/tatooine/kitster_banai.lua")
includeFile("tasks/tatooine/kormund_thrylle.lua")
includeFile("tasks/tatooine/lorne_prestar.lua")
includeFile("tasks/tatooine/lt_harburik.lua")
includeFile("tasks/tatooine/mat_rags.lua")
includeFile("tasks/tatooine/nitra_vendallan.lua")
includeFile("tasks/tatooine/om_aynat.lua")
includeFile("tasks/tatooine/pfilbee_jhorn.lua")
includeFile("tasks/tatooine/phinea_shantee.lua")
includeFile("tasks/tatooine/prefect_talmont.lua")
includeFile("tasks/tatooine/rakir_banai.lua")
includeFile("tasks/tatooine/stella.lua")
includeFile("tasks/tatooine/tekil_barje.lua")
includeFile("tasks/tatooine/tolan_nokkar.lua")
includeFile("tasks/tatooine/vardias_tyne.lua")
includeFile("tasks/yavin4/gins_darone.lua")
includeFile("tasks/yavin4/lian_byrne.lua")
includeFile("tasks/yavin4/ruwan_tokai.lua")
includeFile("tasks/heralds.lua")
includeFile("tasks/theater_manager.lua")

-- Caves
includeFile("caves/corellia_afarathu_cave.lua")
includeFile("caves/corellia_drall_cave.lua")
includeFile("caves/corellia_lord_nyax_cult.lua")
includeFile("caves/dantooine_force_crystal_hunter_cave.lua")
includeFile("caves/dantooine_janta_cave.lua")
includeFile("caves/dantooine_kunga_stronghold.lua")
includeFile("caves/dantooine_lizard_cave.lua")
includeFile("caves/dathomir_rancor_cave.lua")
includeFile("caves/dathomir_spider_clan_cave.lua")
includeFile("caves/endor_jinda_ritualist_cave.lua")
includeFile("caves/endor_korga_cave.lua")
includeFile("caves/endor_orphaned_marauder_cave.lua")
includeFile("caves/lok_droid_engineer_cave.lua")
includeFile("caves/lok_gas_mine.lua")
includeFile("caves/lok_imperial_research_facility.lua")
includeFile("caves/lok_nym_pirate_cave.lua")
includeFile("caves/naboo_narglatch_cave.lua")
includeFile("caves/naboo_pirate_bunker.lua")
includeFile("caves/naboo_veermok_cave.lua")
includeFile("caves/rori_borgle_bat_cave.lua")
includeFile("caves/rori_black_sun_outpost_bunker.lua")
includeFile("caves/rori_giant_bark_mite_cave.lua")
includeFile("caves/rori_kobola_bunker.lua")
includeFile("caves/rori_pygmy_torton_cave.lua")
includeFile("caves/talus_aakuan_cave.lua")
includeFile("caves/talus_binayre_pirate_bunker.lua")
includeFile("caves/talus_chunker_bunker.lua")
includeFile("caves/talus_detainment_center.lua")
includeFile("caves/talus_erran_sif.lua")
includeFile("caves/talus_giant_decay_mite_cave.lua")
includeFile("caves/talus_giant_fynock_cave.lua")
includeFile("caves/talus_kahmurra_biogentic_research_station.lua")
includeFile("caves/talus_lost_aqualish_cave.lua")
includeFile("caves/talus_weapons_depot.lua")
includeFile("caves/tatooine_hutt_hideout.lua")
includeFile("caves/tatooine_sennex_cave.lua")
includeFile("caves/tatooine_squill_cave.lua")
includeFile("caves/tatooine_tusken_bunker.lua")

-- Cities
includeFile("cities/corellia_bela_vistal.lua")
includeFile("cities/corellia_coronet.lua")
includeFile("cities/corellia_doaba_guerfel.lua")
includeFile("cities/corellia_kor_vella.lua")
includeFile("cities/corellia_tyrena.lua")
includeFile("cities/corellia_vreni_island.lua")
includeFile("cities/dantooine_agro_outpost.lua")
includeFile("cities/dantooine_imperial_outpost.lua")
includeFile("cities/dantooine_mining_outpost.lua")
includeFile("cities/dathomir_science_outpost.lua")
includeFile("cities/dathomir_trade_outpost.lua")
includeFile("cities/endor_research_outpost.lua")
includeFile("cities/endor_smuggler_outpost.lua")
includeFile("cities/lok_nym_stronghold.lua")
includeFile("cities/naboo_deeja_peak.lua")
includeFile("cities/naboo_kaadara.lua")
includeFile("cities/naboo_keren.lua")
includeFile("cities/naboo_moenia.lua")
includeFile("cities/naboo_theed.lua")
includeFile("cities/rori_narmle.lua")
includeFile("cities/rori_rebel_outpost.lua")
includeFile("cities/rori_restuss.lua")
includeFile("cities/talus_dearic.lua")
includeFile("cities/talus_imperial_outpost.lua")
includeFile("cities/talus_nashal.lua")
includeFile("cities/tatooine_anchorhead.lua")
includeFile("cities/tatooine_bestine.lua")
includeFile("cities/tatooine_mos_eisley.lua")
includeFile("cities/tatooine_mos_entha.lua")
includeFile("cities/tatooine_mos_espa.lua")
includeFile("cities/tatooine_mos_taike.lua")
includeFile("cities/tatooine_wayfar.lua")
includeFile("cities/yavin4_labor_outpost.lua")
includeFile("cities/yavin4_mining_outpost.lua")

-- POIs
includeFile("poi/corellia_rogue_corsec_base.lua")
includeFile("poi/corellia_rebel_hideout.lua")
includeFile("poi/corellia_stronghold.lua")
includeFile("poi/dantooine_abandoned_rebel_base.lua")
includeFile("poi/dantooine_dantari_village.lua")
includeFile("poi/dantooine_mokk_stronghold.lua")
includeFile("poi/dathomir_crash_site.lua")
includeFile("poi/dathomir_imperial_prison.lua")
includeFile("poi/dathomir_nightsister_stronghold.lua")
includeFile("poi/dathomir_nightsister_labor_camp.lua")
includeFile("poi/dathomir_nightsister_vs_singing_mountain.lua")
includeFile("poi/dathomir_sarlacc.lua")
includeFile("poi/dathomir_singing_mountain_clan.lua")
includeFile("poi/endor_dulok_village_north.lua")
includeFile("poi/endor_dulok_village_south.lua")
includeFile("poi/endor_ewok_lake_village_01.lua")
includeFile("poi/endor_ewok_lake_village_02.lua")
includeFile("poi/endor_ewok_tree_village_01.lua")
includeFile("poi/endor_ewok_tree_village_02.lua")
includeFile("poi/kaas_imperial_garrison.lua")
includeFile("poi/lok_canyon_corsairs_stronghold.lua")
includeFile("poi/lok_downed_blood_razer_transport.lua")
includeFile("poi/lok_imperial_outpost.lua")
includeFile("poi/lok_kimogila_town.lua")
includeFile("poi/naboo_abandoned_imperial_outpost.lua")
includeFile("poi/naboo_amidalas_beach.lua")
includeFile("poi/naboo_gungan_sacred_place.lua")
includeFile("poi/naboo_gungan_temple.lua")
includeFile("poi/naboo_imperial_vs_gungan.lua")
includeFile("poi/naboo_mauler_stronghold.lua")
includeFile("poi/naboo_mordran.lua")
includeFile("poi/naboo_weapon_testing_facility.lua")
includeFile("poi/rori_cobral_hideout.lua")
includeFile("poi/rori_garyn_raiders_bunker.lua")
includeFile("poi/rori_gungans_swamp_town.lua")
includeFile("poi/rori_hyperdrive_research_facility.lua")
includeFile("poi/rori_imperial_encampment.lua")
includeFile("poi/rori_poacher_vs_creature_battle.lua")
includeFile("poi/rori_rebel_military_base.lua")
includeFile("poi/talus_corsec_vs_flail_battle.lua")
includeFile("poi/talus_lost_village_of_durbin.lua")
includeFile("poi/talus_imperial_vs_rebel_battle.lua")
includeFile("poi/tatooine_ancient_krayt_dragon_skeleton.lua")
includeFile("poi/tatooine_ben_kenobis_house.lua")
includeFile("poi/tatooine_darklighters_estate.lua")
includeFile("poi/tatooine_fort_tusken.lua")
includeFile("poi/tatooine_imperial_detachment_hq.lua")
includeFile("poi/tatooine_imperial_oasis_base.lua")
includeFile("poi/tatooine_jabbas_palace_mobs.lua")
includeFile("poi/tatooine_jawa_traders.lua")
includeFile("poi/tatooine_krayt_graveyard.lua")
includeFile("poi/tatooine_sandcrawler_ne.lua")
includeFile("poi/tatooine_village_ruins.lua")
includeFile("poi/yavin4_blueleaf_temple.lua")
includeFile("poi/yavin4_imperial_base.lua")
includeFile("poi/yavin4_woolamander_temple.lua")

--Static Spawns
includeFile("static_spawns/corellia_static_spawns.lua")
includeFile("static_spawns/dantooine_static_spawns.lua")
includeFile("static_spawns/dathomir_static_spawns_ne.lua")
includeFile("static_spawns/dathomir_static_spawns_nw.lua")
includeFile("static_spawns/dathomir_static_spawns_se.lua")
includeFile("static_spawns/dathomir_static_spawns_sw.lua")
includeFile("static_spawns/endor_static_spawns.lua")
includeFile("static_spawns/lok_static_spawns.lua")
includeFile("static_spawns/naboo_static_spawns_north.lua")
includeFile("static_spawns/naboo_static_spawns_south.lua")
includeFile("static_spawns/rori_static_spawns.lua")
includeFile("static_spawns/talus_static_spawns_north.lua")
includeFile("static_spawns/talus_static_spawns_south.lua")
includeFile("static_spawns/tatooine_static_spawns_north.lua")
includeFile("static_spawns/tatooine_static_spawns_south.lua")

--Yavin4
includeFile("static_spawns/yavin4_static_spawns.lua")

--Treasure Maps
includeFile("treasure_map/EncodedDiskMenuComponent.lua")
includeFile("treasure_map/TreasureMapMenuComponent.lua")

--Race Tracks
includeFile("racetracks/racetracks.lua")

--Space
includeFile("space/space_chassis_dealer_conv_handler.lua")

--Test
includeFile("events/stresstest_20120128.lua")

--Record Keepers
includeFile("record_keepers/record_keepers.lua")
