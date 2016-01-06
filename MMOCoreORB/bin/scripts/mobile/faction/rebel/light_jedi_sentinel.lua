light_jedi_sentinel = Creature:new {
	objectName = "@mob/creature_names:light_jedi_sentinel",
<<<<<<< HEAD
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "",
=======
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "self",
>>>>>>> core3/unstable
	faction = "",
	level = 300,
	chanceHit = 30,
	damageMin = 2645,
	damageMax = 3600,
	baseXp = 127849,
	baseHAM = 1106000,
	baseHAMmax = 1352000,
	armor = 2,
	resists = {50,50,50,50,50,50,50,50,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_jedi_trainer_old_human_male_01.iff",
		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff",
		"object/mobile/dressed_jedi_trainer_nikto_male_01.iff",
		"object/mobile/dressed_jedi_trainer_twilek_female_01.iff",
		"object/mobile/dressed_tiberus_anderlock.iff",
		"object/mobile/dressed_neja_bertolo.iff"},
		
	lootGroups = {
		{
			groups = {
				{group = "jedi_robes", chance = 5000000},
				{group = "crystal_named", chance = 5000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(light_jedi_sentinel, "light_jedi_sentinel")
