sith_shadow_outlaw = Creature:new {
	objectName = "@mob/creature_names:shadow_outlaw",
	socialGroup = "dark_jedi",
	faction = "sith_shadow",
	level = 17,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 1257,
	baseHAM = 2430,
	baseHAMmax = 2970,
	armor = 0,
	resists = {15,15,15,15,15,15,15,15,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_sith_shadow_hum_f_01.iff",
		"object/mobile/dressed_sith_shadow_hum_f_02.iff",
		"object/mobile/dressed_sith_shadow_hum_f_03.iff",
		"object/mobile/dressed_sith_shadow_hum_m_01.iff",
		"object/mobile/dressed_sith_shadow_hum_m_02.iff",
		"object/mobile/dressed_sith_shadow_hum_m_03.iff",
		"object/mobile/dressed_sith_shadow_aqualish_f_01.iff",
		"object/mobile/dressed_sith_shadow_aqualish_f_02.iff",
		"object/mobile/dressed_sith_shadow_aqualish_m_01.iff",
		"object/mobile/dressed_sith_shadow_aqualish_m_02.iff",
		"object/mobile/dressed_sith_shadow_nikto_m_01.iff",
		"object/mobile/dressed_sith_shadow_nikto_m_02.iff",
		"object/mobile/dressed_sith_shadow_nikto_m_03.iff",
		"object/mobile/dressed_sith_shadow_rodian_f_01.iff",
		"object/mobile/dressed_sith_shadow_rodian_f_02.iff",
		"object/mobile/dressed_sith_shadow_rodian_m_01.iff",
		"object/mobile/dressed_sith_shadow_rodian_m_02.iff",
		"object/mobile/dressed_sith_shadow_trn_f_01.iff",
		"object/mobile/dressed_sith_shadow_trn_m_01.iff",
		"object/mobile/dressed_sith_shadow_trn_m_02.iff",
		"object/mobile/dressed_sith_shadow_trn_m_03.iff",
		"object/mobile/dressed_sith_shadow_zab_f_01.iff",
		"object/mobile/dressed_sith_shadow_zab_f_02.iff",
		"object/mobile/dressed_sith_shadow_zab_m_01.iff",
		"object/mobile/dressed_sith_shadow_zab_m_02.iff",
		"object/mobile/dressed_sith_shadow_zab_m_03.iff"},
	lootGroups = {
		{}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sith_shadow_outlaw, "sith_shadow_outlaw")
