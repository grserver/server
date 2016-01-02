general_grievous = Creature:new {
	--objectName = "@mob/creature_names:ep3_general_grievous",
	customName = "General Grievous",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 0.28,
	damageMin = 140,
	damageMax = 230,
	baseXp = 16884,
	baseHAM = 96000,
	baseHAMmax = 178000,
	armor = 3,
	resists = {30,35,30,30,30,30,30,-1,-1},
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

	templates = {"object/mobile/ep3/general_grievous.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "holocron_dark", chance = 600000},
				{group = "holocron_light", chance = 600000},
				{group = "crystals_premium", chance = 1900000},
				{group = "crystal_named", chance =  1300000},
				{group = "g_yoda_house_loot_deed", chance = 1300000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 1300000},
				{group = "wearables_scarce", chance = 800000}				
			},
			lootChance = 8500000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(general_grievous, "general_grievous")
