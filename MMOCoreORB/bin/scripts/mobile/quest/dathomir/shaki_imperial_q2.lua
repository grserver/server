shaki_imperial_q2 = Creature:new {
	objectName = "@mob/creature_names:imperial_second_lieutenant",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 20,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1805,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_lieutenant_m.iff"},
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "shaki_hamachil_mission_target_convotemplate",
}

CreatureTemplates:addCreatureTemplate(shaki_imperial_q2, "shaki_imperial_q2")
