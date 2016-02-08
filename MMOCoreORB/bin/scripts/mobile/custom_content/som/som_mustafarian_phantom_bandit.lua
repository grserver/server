som_mustafarian_phantom_bandit = Creature:new {
	customName = "som_mustafarian_phantom_bandit",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 200,
	chanceHit = 0.27,
	damageMin = 550,
	damageMax = 1800,
	baseXp = 19201,
	baseHAM = 130000,
	baseHAMmax = 160000,
	armor = 2,
	resists = {70,70,70,70,70,70,70,-1,-1},
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

	templates = {"object/mobile/som/som_mustafarian_phantom_bandit.iff"},
	lootGroups = {
		{
			groups = {
				{group = "jedi_robes", chance = 10000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice,lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(som_mustafarian_phantom_bandit, "som_mustafarian_phantom_bandit")
