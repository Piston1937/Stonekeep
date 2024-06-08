/datum/advclass/mineryoung
	name = "Miner"
	allowed_sexes = list(MALE)
	allowed_races = list(
		"Humen",
		"Elf",
		"Half-Elf",
		"Dwarf",
		"Tiefling",
		"Dark Elf",
		"Aasimar"
	)
	outfit = /datum/outfit/job/roguetown/adventurer/miner
	allowed_ages = list(AGE_YOUNG)
	isvillager = TRUE
	ispilgrim = FALSE

/datum/outfit/job/roguetown/adventurer/miner/pre_equip(mob/living/carbon/human/H)
	..()
	pants = /obj/item/clothing/under/roguetown/trou
	armor = /obj/item/clothing/suit/roguetown/armor/workervest
	shirt = /obj/item/clothing/suit/roguetown/shirt/tunic/uncolored
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather
	belt = /obj/item/storage/belt/rogue/leather
	neck = /obj/item/storage/belt/rogue/pouch/coins/poor
	beltl = /obj/item/rogueweapon/pick
	beltr = /obj/item/flashlight/flare/torch/lantern
	backl = /obj/item/storage/backpack/rogue/backpack
	backpack_contents = list(/obj/item/flint = 1, /obj/item/candle/yellow = 4)

	if(H.mind)
		H.mind.adjust_skillrank(/datum/skill/combat/axesmaces, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/craft/crafting, 3, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/swimming, 1, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/climbing, 2, TRUE)
		H.mind.adjust_skillrank(/datum/skill/misc/medicine, 1, TRUE)
		H.change_stat("strength", 1)
		H.change_stat("intelligence", -1)
		H.change_stat("endurance", 1)
