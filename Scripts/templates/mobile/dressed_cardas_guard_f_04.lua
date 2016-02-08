dressed_cardas_guard_f_04 = Creature:new {
	customName = "",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 70,
	chanceHit = 0.27,
	damageMin = 550,
	damageMax = 800,
	baseXp = 235,
	baseHAM = 16000,
	baseHAMmax = 19000,
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
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_cardas_guard_f_04.iff"},
	lootGroups = {
		{
			groups = {},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = ""
}

CreatureTemplates:addCreatureTemplate(dressed_cardas_guard_f_04, "dressed_cardas_guard_f_04")
