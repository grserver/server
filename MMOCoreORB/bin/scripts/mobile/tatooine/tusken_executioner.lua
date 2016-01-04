tusken_executioner = Creature:new {
	objectName = "@mob/creature_names:tusken_executioner",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 263,
	chanceHit = 23.5,
	damageMin = 1145,
	damageMax = 2200,
	baseXp = 25167,
	baseHAM = 200000,
	baseHAMmax = 260000,
	armor = 3,
	resists = {85,80,35,100,20,30,45,80,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
	   {
			groups = {
				{group = "pod_racer_one_deed_group", chance = 1000000},
				{group = "pod_racer_two_deed_group", chance = 500000},
				{group = "landspeeder_desert_skiff_deed_group", chance = 500000},
				{group = "barc_speeder_imperial_deed_group", chance = 2275000},
				{group = "barc_speeder_rebel_deed_group", chance = 350000},
				{group = "barc_speeder_deed_group", chance = 350000},
				{group = "g_jabbas_house_loot_deed", chance = 2000000},
				{group = "landspeeder_av21_deed_group", chance = 25000},
				{group = "speederbike_deed_group", chance = 1000000},
				{group = "speederbike_flash_deed_group", chance = 1000000},
				{group = "speederbike_swoop_deed_group", chance = 1000000},
			},
			lootChance = 4000000
		},
	    {
			groups = {
				{group = "melee_weapons", chance =  10000000},
				
			},
			lootChance = 6000000
		},
		{
	        groups = {
				{group = "clothing_attachments", chance = 10000000},			
			},
			lootChance = 6000000
		},
		{
	        groups = {
				{group = "armor_attachments", chance = 10000000},			
			},
			lootChance = 6000000
		}
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_executioner, "tusken_executioner")
