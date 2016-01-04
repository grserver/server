tusken_king = Creature:new {
	objectName = "@mob/creature_names:tusken_king",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 125,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9522,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {35,35,5,70,-1,35,5,5,-1},
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
	creatureBitmask = PACK + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "wearables_scarce", chance = 2500000},
				{group = "holocron_dark", chance = 2500000},
				{group = "color_crystals", chance = 2500000},
				{group = "pearls_premium", chance = 2500000}
			},
			lootChance = 6000000
			},
			{
			groups = {
			{group = "armor_attachments", chance = 5000000},
			{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 6000000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_king, "tusken_king")
