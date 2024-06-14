/datum/anvil_recipe/weapons
	appro_skill = /datum/skill/craft/weaponsmithing
	craftdiff = 1

// COPPER TIER - Pretty dogshit, but EXTREMELY cheap.

/datum/anvil_recipe/weapons/cmesser
	name = "copper messer (+stick)"	
	req_bar = /obj/item/ingot/copper
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/sword/coppermesser
	i_type = "Weapons"

/datum/anvil_recipe/weapons/cdagger
	name = "copper daggers"
	req_bar = /obj/item/ingot/copper
	created_item = list(/obj/item/rogueweapon/knife/copperdagger, /obj/item/rogueweapon/knife/copperdagger)
	i_type = "Weapons"

/datum/anvil_recipe/weapons/cbludgeon
	name = "copper bludgeon (+stick)"
	req_bar = /obj/item/ingot/copper
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/mace/copperbludgeon
	i_type = "Weapons"

/datum/anvil_recipe/weapons/cmace
	name = "copper mace (+copper)"	
	req_bar = /obj/item/ingot/copper
	additional_items = list(/obj/item/ingot/copper)
	created_item = /obj/item/rogueweapon/mace/coppermace
	i_type = "Weapons"

/datum/anvil_recipe/weapons/caxe
	name = "copper axe (+copper)"	
	req_bar = /obj/item/ingot/copper
	additional_items = list(/obj/item/ingot/copper)
	created_item = /obj/item/rogueweapon/copperaxe
	i_type = "Weapons"

/datum/anvil_recipe/weapons/cspears
	name = "copper spears (+4 sticks)"	
	req_bar = /obj/item/ingot/copper
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = list(/obj/item/rogueweapon/copperspear, /obj/item/rogueweapon/copperspear)
	i_type = "Weapons"

// IRON GEAR - Middle Tier, what most disgusting Men at Arms have

/datum/anvil_recipe/weapons/isword
	name = "iron sword"	
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/sword/iron
	i_type = "Weapons"

/datum/anvil_recipe/weapons/iswordshort
	name = "iron short sword"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/sword/iron/short
	i_type = "Weapons"

/datum/anvil_recipe/weapons/imesser
	name = "iron messer"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/sword/iron/messer
	i_type = "Weapons"

/datum/anvil_recipe/weapons/idagger
	name = "iron dagger"	
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/huntingknife/idagger
	i_type = "Weapons"

/datum/anvil_recipe/weapons/sidagger
	name = "silver dagger"
	req_bar = /obj/item/ingot/silver
	created_item = /obj/item/rogueweapon/huntingknife/idagger/silver
	i_type = "Weapons"

/datum/anvil_recipe/weapons/iflail
	name = "iron flail"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/flail
	i_type = "Weapons"

/datum/anvil_recipe/weapons/halberd/iron
	name = "iron halberd (2) (+w)"
	appro_skill = /datum/skill/craft/weaponsmithing
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/ingot/iron,/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/halberd/iron

// STEEL GEAR - Fancy shit for Knights

/datum/anvil_recipe/weapons/sflail
	name = "steel flail"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/flail/sflail
	i_type = "Weapons"

/datum/anvil_recipe/weapons/sdagger
	name = "steel dagger"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/huntingknife/idagger/steel
	i_type = "Weapons"

/datum/anvil_recipe/weapons/ssword
	name = "steel sword"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/sword
	i_type = "Weapons"

/datum/anvil_recipe/weapons/sswordshort
	name = "steel short sword"	
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/sword/short
	i_type = "Weapons"

/datum/anvil_recipe/weapons/ssaber
	name = "steel sabre"	
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/sword/sabre
	i_type = "Weapons"

/datum/anvil_recipe/weapons/srapier
	name = "steel rapier"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/sword/rapier
	i_type = "Weapons"

/datum/anvil_recipe/weapons/scutlass
	name = "steel cutlass"	
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/sword/cutlass
	i_type = "Weapons"

/datum/anvil_recipe/weapons/hknife
	name = "hunting knife"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/huntingknife
	i_type = "Weapons"

/datum/anvil_recipe/weapons/cleaver
	name = "cleaver"	
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/rogueweapon/huntingknife/cleaver
	i_type = "Weapons"

// GOLDEN GEAR - For the Nobility

/datum/anvil_recipe/weapons/decsword
	name = "decorated sword (+gold)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/gold)
	created_item = /obj/item/rogueweapon/sword/decorated
	i_type = "Weapons"

/datum/anvil_recipe/weapons/decsword
	name = "decorated sword (+steel sword)"
	req_bar = /obj/item/ingot/gold
	additional_items = list(/obj/item/rogueweapon/sword)
	created_item = /obj/item/rogueweapon/sword/decorated
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/decsaber
	name = "decorated sabre (+gold)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/gold)
	created_item = /obj/item/rogueweapon/sword/sabre/dec
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/decsaber
	name = "decorated sabre (+steel sabre)"
	req_bar = /obj/item/ingot/gold
	additional_items = list(/obj/item/rogueweapon/sword/sabre)
	created_item = /obj/item/rogueweapon/sword/sabre/dec
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/decrapier
	name = "decorated rapier (+gold)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/gold)
	created_item = /obj/item/rogueweapon/sword/rapier/dec
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/decrapier
	name = "decorated rapier (+steel rapier)"
	req_bar = /obj/item/ingot/gold
	additional_items = list(/obj/item/rogueweapon/sword/rapier)
	created_item = /obj/item/rogueweapon/sword/rapier/dec
	craftdiff = 2
	i_type = "Weapons"

// ADVANCED WEAPONS

/datum/anvil_recipe/weapons/tsword
	name = "bastard sword (+steel)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = /obj/item/rogueweapon/sword/long
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/baxe
	name = "battle axe (+steel)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = /obj/item/rogueweapon/battle
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/ccleaver
	name = "knife (+steel)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = /obj/item/rogueweapon/huntingknife/cleaver/combat
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/smace
	name = "steel mace (+steel)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = /obj/item/rogueweapon/mace/steel
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/zweihander
	name = "zweihander (+2 iron)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/ingot/iron, /obj/item/ingot/iron)
	created_item = /obj/item/rogueweapon/greatsword/zwei
	craftdiff = 3
	i_type = "Weapons"

/datum/anvil_recipe/weapons/greatsword
	name = "greatsword (+2 steel)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel, /obj/item/ingot/steel)
	created_item = /obj/item/rogueweapon/greatsword
	craftdiff = 3
	i_type = "Weapons"

// STICK HANDLE

/datum/anvil_recipe/weapons/saxe
	name = "steel axe (+stick)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/woodcut/steel
	i_type = "Weapons"

/datum/anvil_recipe/weapons/axe
	name = "axe (+stick)"	
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/woodcut
	i_type = "Weapons"

/datum/anvil_recipe/weapons/mace
	name = "mace (+stick)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/mace
	i_type = "Weapons"

// WOOD HANDLE

/datum/anvil_recipe/weapons/billhook
	name = "billhook (+small log)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/spear/billhook
	i_type = "Weapons"

/datum/anvil_recipe/weapons/spear
	name = "spear (+small log)"	
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/spear
	i_type = "Weapons"

/datum/anvil_recipe/weapons/bardiche
	name = "bardiche (+iron) (+small log)"	
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/ingot/iron,/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/halberd/bardiche
	i_type = "Weapons"

/datum/anvil_recipe/weapons/halbert
	name = "halbert (+steel) (+small log)"	
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel,/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/halberd
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/lucerne
	name = "lucerne (+iron) (+small log)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/ingot/iron,/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/eaglebeak/lucerne
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/eaglebeak
	name = "eagle's beak (+steel) (+small log)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel,/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/eaglebeak
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/polemace
	name = "warclub (+small log)"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/mace/goden
	i_type = "Weapons"

/datum/anvil_recipe/weapons/grandmace
	name = "grand mace (+small log)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/mace/goden/steel
	i_type = "Weapons"

// SHIELDS

/datum/anvil_recipe/weapons/steelshield
	name = "heraldic shield (+steel) (+hide)"
	appro_skill = /datum/skill/craft/armorsmithing
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel,/obj/item/natural/hide)
	created_item = /obj/item/rogueweapon/shield/tower/metal
	craftdiff = 2
	i_type = "Weapons"

/datum/anvil_recipe/weapons/ironshield
	name = "tower shield (+w)"
	appro_skill = /datum/skill/craft/armorsmithing
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/small)
	created_item = /obj/item/rogueweapon/shield/tower
	i_type = "Weapons"

// CROSSBOWS

/datum/anvil_recipe/weapons/xbow
	name = "crossbow (+small log) (+fiber)"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/grown/log/tree/small, /obj/item/natural/fibers)
	created_item = /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow
	i_type = "Weapons"

/datum/anvil_recipe/weapons/bolts
	name = "crossbow bolts x3 (+stick)"	
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = list(/obj/item/ammo_casing/caseless/rogue/bolt, /obj/item/ammo_casing/caseless/rogue/bolt, /obj/item/ammo_casing/caseless/rogue/bolt)

/datum/anvil_recipe/weapons/arrows
	name = "arrows x3 (+stick)"
	appro_skill = /datum/skill/craft/weaponsmithing
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = list(/obj/projectile/bullet/reusable/arrow, /obj/projectile/bullet/reusable/arrow, /obj/projectile/bullet/reusable/arrow)
