ysalamiri = Creature:new {
	objectName = "@mob/creature_names:ysalamiri",
	customName = "a Ysalamiri",	
	socialGroup = "voritor",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 25,
	chanceHit = 0.36,
	damageMin = 250, --940
	damageMax = 400, --1050
	baseXp = 4543,
	baseHAM = 5500,
	baseHAMmax = 10000,
	armor = 1,
	resists = {20,20,0,25,25,25,25,25,90},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_scaley",
	hideAmount = 123,
	boneType = "bone_avian",
	boneAmount = 123,
	milk = 0,
	tamingChance = 0.2,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/voritor_lizard_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/ysalamiri_hue.iff",
	scale = 1.5,	
	lootGroups = {},
	primaryWeapon = "object/weapon/ranged/creature/creature_spit_small_green.iff",
  secondaryWeapon = "object/weapon/ranged/creature/creature_spit_small_green.iff",
  
	conversationTemplate = "",
	attacks = {
		--{"knockdownattack","knockdownChance=95"},
		--{"stunattack","stunChance=50"},
		{"creaturedrainforce","intimidationattack", ""}
	}
}

CreatureTemplates:addCreatureTemplate(ysalamiri, "ysalamiri")
