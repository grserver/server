krayt_dragon_adolescent = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_adolescent",
	socialGroup = "krayt",
	faction = "",
	level = 336,
	chanceHit = 20,
	damageMin = 1270,
	damageMax = 2250,
	baseXp = 28549,
	baseHAM = 110000,
	baseHAMmax = 201000,
	armor = 2,
	resists = {95,95,95,95,25,95,95,95,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 750,
	boneType = "bone_mammal",
	boneAmount = 675,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon_hue.iff"},
	scale = 0.7;
	lootGroups = {
	   {
			groups = {
				{group = "pearls_premium", chance =  10000000},
				
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
		{"creatureareacombo",""},
		{"creatureareaknockdown",""}
	}	
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_adolescent, "krayt_dragon_adolescent")
