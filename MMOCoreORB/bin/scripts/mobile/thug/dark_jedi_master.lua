dark_jedi_master = Creature:new {
	objectName = "@mob/creature_names:dark_jedi_master",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "dark_jedi",
	faction = "",
	level = 300,
	chanceHit = 20.25,
	damageMin = 1200,
	damageMax = 2300,
	baseXp = 127849,
	baseHAM = 321000,
	baseHAMmax = 392000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dark_jedi_human_male_01.iff",
		"object/mobile/dressed_dark_jedi_human_female_01.iff"},
	lootGroups = {
	   {
			groups = {
			
			
				{group = "pistols", chance = 1000000},
				{group = "junk", chance = 1000000},
				{group = "janta_common", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "jedi_robes", chance = 1000000},
				{group = "named_crystals", chance = 1000000},
				{group = "pearls_premium", chance = 1000000},
				{group = "g_sith_house_loot_deed", chance = 1000000},
				{group = "g_jedi_house_loot_deed", chance = 1000000},
				{group = "g_yoda_house_loot_deed", chance = 1000000}
			},
			lootChance = 1500000
		},
	    {
			groups = {
				{group = "holocron_dark", chance =  5000000},
				{group = "holocron_light", chance  = 5000000}
			},
			lootChance = 10000000
		{
	        groups = {
				{group = "clothing_attachments", chance = 10000000},			
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "armor_attachments", chance = 10000000},			
			},
			lootChance = 10000000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(dark_jedi_master, "dark_jedi_master")
