/datum/advclass/pilgrim/blacksmith
	name = "Blacksmith"
	tutorial = "Hardy worksmen that are at home in the forge, dedicating their lives \
	to ceaselessly toil in dedication to Malum."
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = list(
		"Humen",
		"Elf",
		"Half-Elf",
		"Dwarf",
		"Tiefling",
		"Dark Elf",
		"Aasimar"
	)
	outfit = /datum/outfit/job/roguetown/adventurer/blacksmith
	isvillager = TRUE
	ispilgrim = TRUE

/datum/outfit/job/roguetown/adventurer/blacksmith/pre_equip(mob/living/carbon/human/H)
	..()
	belt = /obj/item/storage/belt/rogue/leather

	beltr = /obj/item/rogueweapon/hammer
	beltl = /obj/item/rogueweapon/tongs

	neck = /obj/item/storage/belt/rogue/pouch/coins/poor
	gloves = /obj/item/clothing/gloves/roguetown/leather
	cloak = /obj/item/clothing/cloak/apron/brown
	pants = /obj/item/clothing/under/roguetown/trou

	backl = /obj/item/storage/backpack/rogue/satchel
	backpack_contents = list(/obj/item/flint = 1, /obj/item/rogueore/coal=1, /obj/item/rogueore/iron=1)

	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/combat/swords, pick(1,1,2), TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/axesmaces, pick(2,2,3), TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/crossbows, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/athletics, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/knives, pick(0,0,1), TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/polearms, pick(1,1,2), TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, pick(0,0,1), TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, pick(1,1,2), TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, pick(1,2,2), TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/masonry, pick(0,0,1), TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/engineering, pick(0,1,1), TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/sewing, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/traps, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/cooking, pick(0,0,1), TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/blacksmithing, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/armorsmithing, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/weaponsmithing, 3, TRUE)
		if(prob(50))
			H.mind.adjust_skillrank(/datum/skill/craft/carpentry, 1, TRUE)
		H.change_stat("strength", 1)
		H.change_stat("endurance", 3)
		H.change_stat("constitution", 2)
		H.change_stat("speed", -1)

	if(H.gender == MALE)
		shoes = /obj/item/clothing/shoes/roguetown/boots/leather
		shirt = /obj/item/clothing/suit/roguetown/shirt/shortshirt	
	else
		armor = /obj/item/clothing/suit/roguetown/shirt/dress/gen/random
		shoes = /obj/item/clothing/shoes/roguetown/shortboots
