/obj/item/storage/survivalkit
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/stack/medical/gauze/improvised(src)
	new /obj/item/stack/medical/mesh/aloe(src)
	new /obj/item/flashlight/seclite(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit_khan
	name = "survival kit"
	desc = "A robust leather pouch containing essentials a Khan might need in the wasteland."
	icon = 'icons/fallout/clothing/khans.dmi'
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_khan/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/reagent_containers/hypospray/medipen/medx(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit_tribal
	name = "tribal survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_tribal/PopulateContents() //used by legion
	. = ..()
	new /obj/item/reagent_containers/pill/healingpowder(src)
	new /obj/item/stack/medical/gauze/improvised(src)
	new /obj/item/stack/medical/mesh/aloe(src)
	new /obj/item/stack/medical/suture/emergency(src)
	new /obj/item/flashlight/flare/torch(src)
	new /obj/item/flashlight/flare/torch(src)

/obj/item/storage/survivalkit_outlaw
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_outlaw/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/stack/medical/suture(src)
	new /obj/item/stack/medical/ointment(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/flare(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit_tribal/chief

/obj/item/storage/survivalkit_tribal/chief/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/pill/healingpowder(src)
	new /obj/item/reagent_containers/pill/healingpowder(src)
	new /obj/item/reagent_containers/pill/patch/healpoultice(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/flare/torch(src)

/obj/item/storage/survivalkit_adv
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_adv/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/seclite(src)
	new /obj/item/stack/medical/suture(src)
	new /obj/item/stack/medical/ointment(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit_aid
	name = "individual first aid kit"
	desc = "A robust leather pouch containing the essentials for trauma care."
	icon_state = "ifak"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_aid/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 5

/obj/item/storage/survivalkit_aid/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/stack/medical/suture(src)
	new /obj/item/stack/medical/ointment(src)
	new /obj/item/tank/internals/emergency_oxygen(src)

/obj/item/storage/survivalkit_aid_adv
	name = "advanced-individual first aid kit"
	desc = "A robust leather pouch containing the essentials for trauma care."
	icon_state = "ifak"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_aid_adv/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 5

/obj/item/storage/survivalkit_aid_adv/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/super(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/epipak(src)
	new /obj/item/stack/medical/gauze/adv(src)
	new /obj/item/stack/medical/suture/medicated(src)
	new /obj/item/stack/medical/mesh/advanced(src)

/obj/item/storage/survivalkit_empty
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit_triple_empty
	name = "large survival kit"
	desc = "A large, robust set of leather pouches tailored to hold lots and lots of tiny things. This one won't fit in your pocket, but it comes with straps that'll attach to most armors. Kinda makes a mess of your stuff though."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_BULKY

/obj/item/storage/survivalkit_triple_empty/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_w_class = WEIGHT_CLASS_TINY
	STR.max_items = STORAGE_TRIPLEKIT_MAX_ITEMS
	STR.max_combined_w_class = STORAGE_TRIPLEKIT_MAX_VOLUME
	STR.limited_random_access = TRUE
	STR.limited_random_access_stack_position = 3

/obj/item/storage/survivalkit_empty/PopulateContents()
	. = ..()
