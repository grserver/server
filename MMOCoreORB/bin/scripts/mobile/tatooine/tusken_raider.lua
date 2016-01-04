tusken_raider = Creature:new {
	objectName = "@mob/creature_names:tusken_raider",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 25,
	chanceHit = 0.30,
	damageMin = 180,
	damageMax = 190,
	baseXp = 2600,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {5,5,5,30,-1,30,-1,-1,-1},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
		
				{group = "wearables_scarce", chance = 2500000},
				{group = "holocron_dark", chance = 2500000},
				{group = "color_crystals", chance = 2500000},
				{group = "crystals_premium", chance = 2500000}
			},
			lootChance = 5000000
			},
			{
			groups = {
			{group = "armor_attachments", chance = 5000000},
			{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 5000000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(tusken_raider, "tusken_raider")
