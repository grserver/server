tusken_raid_champion = Creature:new {
	objectName = "@mob/creature_names:bestine_tusken_raid_leader",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 62,
	chanceHit = 0.62,
	damageMin = 455,
	damageMax = 620,
	baseXp = 6013,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 0,
	resists = {45,25,0,80,-1,40,-1,0,-1},
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
				{group = "task_loot_medallion_dark_jedi", chance = 1500000},
				{group = "pearls_flawless", chance = 3000000},
				{group = "wearables_scarce", chance = 2000000},
				{group = "g_bespin_house_loot_deed", chance = 750000},
				{group = "holocron_dark", chance = 750000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "crystals_premium", chance = 500000}
			}
			lootChance = 4500000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_raid_champion, "tusken_raid_champion")
