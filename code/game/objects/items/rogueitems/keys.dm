
/obj/item/roguekey
	name = "key"
	desc = "A simple key of simple uses."
	icon_state = "iron"
	icon = 'icons/roguetown/items/keys.dmi'
	lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi'
	w_class = WEIGHT_CLASS_TINY
	dropshrink = 0.75
	throwforce = 0
	var/lockhash = 0
	var/lockid = null
	slot_flags = ITEM_SLOT_HIP|ITEM_SLOT_MOUTH|ITEM_SLOT_NECK

/obj/item/roguekey/Initialize()
	. = ..()
	if(lockid)
		if(GLOB.lockids[lockid])
			lockhash = GLOB.lockids[lockid]
		else
			lockhash = rand(100,999)
			while(lockhash in GLOB.lockhashes)
				lockhash = rand(100,999)
			GLOB.lockhashes += lockhash
			GLOB.lockids[lockid] = lockhash

/obj/item/roguekey/lord
	name = "master key"
	icon_state = "bosskey"
	lockid = "lord"

/obj/item/roguekey/lord/pre_attack(target, user, params)
	. = ..()
	if(istype(target, /obj/structure/closet))
		var/obj/structure/closet/C = target
		if(C.masterkey)
			lockhash = C.lockhash
	if(istype(target, /obj/structure/mineral_door))
		var/obj/structure/mineral_door/D = target
		if(D.masterkey)
			lockhash = D.lockhash

/obj/item/roguekey/lord/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
	. = ..()
	lockhash = GLOB.lockids[lockid]

/obj/item/roguekey/manor
	name = "manor key"
	icon_state = "mazekey"
	lockid = "manor"

/obj/item/roguekey/queen
	name = "lord key"
	icon_state = "mazekey"
	lockid = "lord"

/obj/item/roguekey/garrison
	name = "town watch key"
	icon_state = "spikekey"
	lockid = "garrison"

/obj/item/roguekey/dungeon
	name = "dungeon key"
	icon_state = "rustkey"
	lockid = "dungeon"

/obj/item/roguekey/soilson
	name = "Soilson Key"
	icon_state = "rustkey"
	lockid = "woodsm"

/obj/item/roguekey/warehouse
	name = "Warehouse Key"
	icon_state = "rustkey"
	lockid = "warehouse"

/obj/item/roguekey/vault
	name = "vault key"
	icon_state = "cheesekey"
	lockid = "vault"

/obj/item/roguekey/captain
	name = "captain's key"
	icon_state = "cheesekey"
	lockid = "sheriff"

/obj/item/roguekey/merchant
	name = "merchant's key"
	icon_state = "cheesekey"
	lockid = "merchant"

/obj/item/roguekey/shop
	name = "shop key"
	icon_state = "ekey"
	lockid = "shop"

/obj/item/roguekey/tavern
	name = "tavern key"
	icon_state = "hornkey"
	lockid = "tavern"

/obj/item/roguekey/roomi
	name = "room I key"
	icon_state = "brownkey"
	lockid = "roomi"

/obj/item/roguekey/roomii
	name = "room II key"
	icon_state = "brownkey"
	lockid = "roomii"

/obj/item/roguekey/roomiii
	name = "room III key"
	icon_state = "brownkey"
	lockid = "roomiii"

/obj/item/roguekey/roomiv
	name = "room IV key"
	icon_state = "brownkey"
	lockid = "roomiv"

/obj/item/roguekey/roomv
	name = "room V key"
	icon_state = "brownkey"
	lockid = "roomv"

/obj/item/roguekey/roomvi
	name = "room VI key"
	icon_state = "brownkey"
	lockid = "roomvi"

/obj/item/roguekey/roomhunt
	name = "room HUNT key"
	icon_state = "brownkey"
	lockid = "roomhunt"

//vampire mansion//
/obj/item/roguekey/vampire
	name = "mansion key"
	icon_state = "vampkey"
	lockid = "mansionvampire"
//

/obj/item/roguekey/blacksmith
	name = "blacksmith key"
	icon_state = "brownkey"
	lockid = "blacksmith"

/obj/item/roguekey/butcher
	name = "butcher key"
	icon_state = "rustkey"
	lockid = "butcher"

/obj/item/roguekey/walls
	name = "walls key"
	icon_state = "rustkey"
	lockid = "walls"

/obj/item/roguekey/church
	name = "church key"
	icon_state = "brownkey"
	lockid = "priest"

/obj/item/roguekey/priest
	name = "priest's key"
	icon_state = "cheesekey"
	lockid = "hpriest"

/obj/item/roguekey/tower
	name = "tower key"
	icon_state = "greenkey"
	lockid = "tower"

/obj/item/roguekey/mage
	name = "magicians's key"
	icon_state = "eyekey"
	lockid = "mage"

/obj/item/roguekey/graveyard
	name = "crypt key"
	icon_state = "rustkey"
	lockid = "graveyard"

/obj/item/roguekey/mason
	name = "mason's key"
	icon_state = "brownkey"
	lockid = "mason"

/obj/item/roguekey/nightman
	name = "nightmaster's key"
	icon_state = "greenkey"
	lockid = "nightman"

/obj/item/roguekey/nightmaiden
	name = "nightmaiden's key"
	icon_state = "brownkey"
	lockid = "nightmaiden"

/obj/item/roguekey/mercenary
	name = "mercenary key"
	icon_state = "greenkey"
	lockid = "mercenary"

/obj/item/roguekey/puritan
	name = "puritan's key"
	icon_state = "mazekey"
	lockid = "puritan"

/obj/item/roguekey/confession
	name = "confessional key"
	icon_state = "brownkey"
	lockid = "confession"

/obj/item/roguekey/hand
	name = "hand's key"
	icon_state = "cheesekey"
	lockid = "hand"

/obj/item/roguekey/steward
	name = "steward's key"
	icon_state = "cheesekey"
	lockid = "steward"

/obj/item/roguekey/archive
	name = "archive key"
	icon_state = "ekey"
	lockid = "archive"

/obj/item/roguekey/doctor
	name = "doctor's key"
	icon_state = "birdkey"
	lockid = "doctor"

//grenchensnacker
/obj/item/roguekey/porta
	name = "strange key"
	icon_state = "eyekey"
	lockid = "porta"

//custom key
/obj/item/roguekey/custom
	name = "custom key"
	desc = "A custom key designed by a blacksmith."
	icon_state = "brownkey"

/obj/item/roguekey/custom/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/rogueweapon/hammer))
		var/input = (input(user, "What would you name this key?", "", "") as text) 
		if(input)
			name = name + " key"
			to_chat(user, "<span class='notice'>You rename the key to [name].</span>")

//custom key blank
/obj/item/customblank //i'd prefer not to make a seperate item for this honestly
	name = "blank custom key"
	desc = "A key without its teeth carved in. Endless possibilities..."
	icon = 'icons/roguetown/items/keys.dmi'
	icon_state = "brownkey"
	w_class = WEIGHT_CLASS_TINY
	dropshrink = 0.75
	var/lockhash = 0

/obj/item/customblank/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/rogueweapon/hammer))
		var/input = input(user, "What would you like to set the key ID to?", "", 0) as num
		input = max(0, input)
		to_chat(user, "<span class='notice'>You set the key ID to [input].</span>")
		lockhash = 10000 + input //having custom lock ids start at 10000 leaves it outside the range that opens normal doors, so you can't make a key that randomly unlocks existing key ids like the church

/obj/item/customblank/attack_right(mob/user)
	if(istype(user.get_active_held_item(), /obj/item/roguekey))
		var/obj/item/roguekey/held = user.get_active_held_item()
		src.lockhash = held.lockhash
		to_chat(user, "<span class='notice'>You trace the teeth from [held] to [src].</span>")
	else if(istype(user.get_active_held_item(), /obj/item/customlock))
		var/obj/item/customlock/held = user.get_active_held_item()
		src.lockhash = held.lockhash
		to_chat(user, "<span class='notice'>You fine-tune [src] to the lock's internals.</span>")
	else if(istype(user.get_active_held_item(), /obj/item/rogueweapon/hammer) && src.lockhash != 0)
		var/obj/item/roguekey/custom/F = new (get_turf(src))
		F.lockhash = src.lockhash
		to_chat(user, "<span class='notice'>You finish [F].</span>")
		qdel(src)


//custom lock unfinished
/obj/item/customlock
	name = "unfinished lock"
	desc = "A lock without its pins set. Endless possibilities..."
	icon = 'icons/roguetown/items/keys.dmi'
	icon_state = "lock"
	w_class = WEIGHT_CLASS_SMALL
	dropshrink = 0.75
	var/lockhash = 0

/obj/item/customlock/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/rogueweapon/hammer))
		var/input = input(user, "What would you like to set the lock ID to?", "", 0) as num
		input = max(0, input)
		to_chat(user, "<span class='notice'>You set the lock ID to [input].</span>")
		lockhash = 10000 + input //same deal as the customkey
	else if(istype(I, /obj/item/roguekey))
		var/obj/item/roguekey/ID = I
		if(ID.lockhash == src.lockhash)
			to_chat(user, "<span class='notice'>[I] twists cleanly in [src].</span>")
		else
			to_chat(user, "<span class='warning'>[I] jams in [src],</span>")
	else if(istype(I, /obj/item/customblank))
		var/obj/item/customblank/ID = I
		if(ID.lockhash == src.lockhash)
			to_chat(user, "<span class='notice'>[I] twists cleanly in [src].</span>") //this makes no sense since the teeth aren't formed yet but i want people to be able to check whether the locks theyre making actually fit
		else
			to_chat(user, "<span class='warning'>[I] jams in [src].</span>")

/obj/item/customlock/attack_right(mob/user)
	if(istype(user.get_active_held_item(), /obj/item/roguekey))//i need to figure out how to avoid these massive if/then trees, this sucks
		var/obj/item/roguekey/held = user.get_active_held_item()
		src.lockhash = held.lockhash
		to_chat(user, "<span class='notice'>You align the lock's internals to [held].</span>") //locks for non-custom keys
	else if(istype(user.get_active_held_item(), /obj/item/customblank))
		var/obj/item/customblank/held = user.get_active_held_item()
		src.lockhash = held.lockhash
		to_chat(user, "<span class='notice'>You align the lock's internals to [held].</span>")
	else if(istype(user.get_active_held_item(), /obj/item/rogueweapon/hammer) && src.lockhash != 0)
		var/obj/item/customlock/finished/F = new (get_turf(src))
		F.lockhash = src.lockhash
		to_chat(user, "<span class='notice'>You finish [F].</span>")
		qdel(src)

//finished lock
/obj/item/customlock/finished
	name = "lock"
	desc = "A customized iron lock that is used by keys."
	var/holdname = ""

/obj/item/customlock/finished/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/rogueweapon/hammer))
		src.holdname = input(user, "What would you like to name this?", "", "") as text
		if(holdname)
			to_chat(user, "<span class='notice'>You label the [name] with [holdname].</span>")
	else
		..()

/obj/item/customlock/finished/attack_right(mob/user)//does nothing. probably better ways to do this but whatever

/obj/item/customlock/finished/attack_obj(obj/structure/K, mob/living/user)
	if(istype(K, /obj/structure/closet))
		var/obj/structure/closet/KE = K
		if(KE.keylock == TRUE)
			to_chat(user, "<span class='warning'>[K] already has a lock.</span>")
		else
			KE.keylock = TRUE
			KE.lockhash = src.lockhash
			if(src.holdname)
				KE.name = (src.holdname + " " + KE.name)
			to_chat(user, "<span class='notice'>You add [src] to [K].</span>")
			qdel(src)
	if(istype(K, /obj/structure/mineral_door))
		var/obj/structure/mineral_door/KE = K
		if(KE.keylock == TRUE)
			to_chat(user, "<span class='warning'>[K] already has a lock.</span>")
		else
			KE.keylock = TRUE
			KE.lockhash = src.lockhash
			if(src.holdname)
				KE.name = src.holdname
			to_chat(user, "<span class='notice'>You add [src] to [K].</span>")
			qdel(src)