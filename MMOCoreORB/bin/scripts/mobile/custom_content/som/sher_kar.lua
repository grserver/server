sher_kar = Creature:new {
	customName = "Sher Kar",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 30.0,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 28549,
	baseHAM = 385000,
	baseHAMmax = 471000,
	armor = 3,
	resists = {60,60,60,60,60,60,60,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 10,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/som/sher_kar.iff"},
	
	lootGroups = {
		{
	        groups = {
				{group = "krayt_tissue_common", chance = 2500000},
				{group = "krayt_dragon_common", chance = 3500000},
				{group = "armor_all", chance = 2000000},
				{group = "weapons_all", chance = 2000000},
			},
			lootChance = 5440000
		}
	},
	weapons = {"pirate_weapons_light"},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(sher_kar, "sher_kar")
