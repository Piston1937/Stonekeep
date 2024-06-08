/datum/advclass/carpenter
	name = "Carpenter"
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
	outfit = /datum/outfit/job/roguetown/adventurer/carpenter
	isvillager = FALSE
	ispilgrim = TRUE

/datum/outfit/job/roguetown/adventurer/carpenter/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/misc/medicine, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/axesmaces, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/carpentry, 5, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/masonry, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/engineering, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 2, TRUE)

	if(prob(75))
		head = /obj/item/clothing/head/roguetown/hatfur
	else
		head = /obj/item/clothing/head/roguetown/hatblu
	armor = /obj/item/clothing/suit/roguetown/armor/workervest
	pants = /obj/item/clothing/under/roguetown/trou
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/random
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather
	belt = /obj/item/storage/belt/rogue/leather
	beltr = /obj/item/storage/belt/rogue/pouch/coins/poor
	beltl = /obj/item/rogueweapon/hammer/claw
	backl = /obj/item/storage/backpack/rogue/backpack
	backpack_contents = list(/obj/item/flint = 1, /obj/item/rogueweapon/huntingknife = 1)
	H.change_stat("intelligence", 1)
	H.change_stat("constitution", 1)
	H.change_stat("speed", -1)

/datum/advclass/carpenter/villager
	outfit = /datum/outfit/job/roguetown/adventurer/carpenter/villager
	isvillager = TRUE
	ispilgrim = FALSE

/datum/outfit/job/roguetown/adventurer/carpenter/villager/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/misc/medicine, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/axesmaces, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/carpentry, 5, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/masonry, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/engineering, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/reading, 2, TRUE)
	if(prob(25))
		head = /obj/item/clothing/head/roguetown/hatfur
	else
		head = /obj/item/clothing/head/roguetown/hatblu
	armor = /obj/item/clothing/suit/roguetown/armor/workervest
	pants = /obj/item/clothing/under/roguetown/trou
	shirt = /obj/item/clothing/suit/roguetown/shirt/tunic/red
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather
	belt = /obj/item/storage/belt/rogue/leather
	beltr = /obj/item/storage/belt/rogue/pouch/coins/poor
	beltl = /obj/item/rogueweapon/hammer/claw
	backl = /obj/item/storage/backpack/rogue/backpack
	backpack_contents = list(/obj/item/flint = 1, /obj/item/rogueweapon/huntingknife/idagger/steel = 1)
	H.change_stat("intelligence", 2)
	H.change_stat("speed", -1)
