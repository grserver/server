krayt_dragon_ancient = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_ancient",
	socialGroup = "krayt",
	faction = "",
	level = 336,
	chanceHit = 30.0,
	damageMin = 2250,
	damageMax = 4000,
	baseXp = 28549,
	baseHAM = 560000,
	baseHAMmax = 651000,
	armor = 3,
	resists = {95,95,95,95,25,95,95,95,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 950,
	boneType = "bone_mammal",
	boneAmount = 905,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,
	scale = 1.5,

	templates = {"object/mobile/krayt_dragon.iff"},
	lootGroups = {
	   {
			groups = {
				{group = "pod_racer_one_deed_group", chance = 1000000},
				{group = "pod_racer_two_deed_group", chance = 1000000},
				{group = "landspeeder_desert_skiff_deed_group", chance = 1000000},
				{group = "barc_speeder_imperial_deed_group", chance = 1000000},
				{group = "barc_speeder_rebel_deed_group", chance = 1000000},
				{group = "barc_speeder_deed_group", chance = 1000000},
				{group = "g_jabbas_house_loot_deed", chance = 1000000},
				{group = "speederbike_deed_group", chance = 1000000},
				{group = "speederbike_flash_deed_group", chance = 1000000},
				{group = "speederbike_swoop_deed_group", chance = 1000000}
			},
			lootChance = 10000000
		},
	    {
			groups = {
				{group = "pearls_flawless", chance =  10000000},
				
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "clothing_attachments", chance = 10000000},			
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "armor_attachments", chance = 10000000},			
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 10000000},			
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaknockdown","stateAccuracyBonus=100"},
		{"creatureareaattack","stateAccuracyBonus=100"},
	}
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_ancient, "krayt_dragon_ancient")
