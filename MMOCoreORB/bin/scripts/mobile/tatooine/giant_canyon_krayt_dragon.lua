giant_canyon_krayt_dragon = Creature:new {
	objectName = "@mob/creature_names:giant_canyon_krayt_dragon",
	socialGroup = "krayt",
	faction = "",
	level = 300,
	chanceHit = 20.0,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 28549,
	baseHAM = 385000,
	baseHAMmax = 471000,
	armor = 2,
	resists = {70,70,70,70,30,70,70,70,-1},
	meatType = "meat_carnivore",
	meatAmount = 10000,
	hideType = "hide_bristley",
	hideAmount = 8270,
	boneType = "bone_mammal",
	boneAmount = 12805,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	scale = 1.2;
lootGroups = {
	   
	    {
			groups = {
				{group = "pearls_premium", chance =  500000},
				
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "clothing_attachments", chance = 10000000},			
			},
			lootChance = 5000000
		},
		{
	        groups = {
				{group = "armor_attachments", chance = 10000000},			
			},
			lootChance = 5000000
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "krayt_tissue_common", chance = 5000000},				
			},
			lootChance = 2000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(giant_canyon_krayt_dragon, "giant_canyon_krayt_dragon")
