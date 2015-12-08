exar_kun = Creature:new {
	--objectName = "@mob/creature_names:exar_kun",
	customName = "Exar Kun",
	socialGroup = "KUN",
	pvpFaction = "KUN",
	faction = "",
	level = 300,
	chanceHit = 92.5,
	damageMin = 3100,
	damageMax = 4200,
	baseXp = 19884,
	baseHAM = 100000,
	baseHAMmax = 208000,
	armor = 3,
	damageMin = 2800,
	damageMax = 4580,
	baseXp = 16884,
	baseHAM = 96000,
	baseHAMmax = 178000,
	armor = 2,
	resists = {130,145,155,155,145,30,30,30,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/post_14_mobs/exar_kun.iff"},
		
	lootGroups = {
		{
			groups = {
				{group = "jedi_robes", chance = 10000000}
			},
			lootChance = 10000000
		},
	},
	--scale = 1.25,
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(exar_kun, "exar_kun")
