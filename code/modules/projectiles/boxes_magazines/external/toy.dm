/obj/item/ammo_box/magazine/toy
	name = "foam force META magazine"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	caliber = list(CALIBER_FOAM)

/obj/item/ammo_box/magazine/toy/smg
	name = "foam force SMG magazine"
	icon_state = "smg9mm-42"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 20
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/magazine/toy/smg/update_icon()
	..()
	if(ammo_count())
		icon_state = "smg9mm-42"
	else
		icon_state = "smg9mm-0"

/obj/item/ammo_box/magazine/toy/smg/riot
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot

/obj/item/ammo_box/magazine/toy/pistol
	name = "foam force pistol magazine"
	icon_state = "9x19p"
	max_ammo = 8
	multiple_sprites = 2
	w_class = WEIGHT_CLASS_TINY

/obj/item/ammo_box/magazine/toy/pistol/riot
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot

/obj/item/ammo_box/magazine/toy/smgm45
	name = "donksoft SMG magazine"
	icon_state = "c20r45-toy"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 20
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/magazine/toy/smgm45/update_icon()
	..()
	icon_state = "c20r45-[round(ammo_count(),2)]"

/obj/item/ammo_box/magazine/toy/smgm45/riot
	icon_state = "c20r45-riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot

/obj/item/ammo_box/magazine/toy/m762
	name = "donksoft box magazine"
	icon_state = "a762-toy"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 50
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/magazine/toy/m762/update_icon()
	..()
	icon_state = "a762-[round(ammo_count(),10)]"

/obj/item/ammo_box/magazine/toy/m762/riot
	icon_state = "a762-riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot

/obj/item/ammo_box/magazine/toy/foamag
	name = "foam force magrifle magazine"
	icon_state = "foamagmag"
	max_ammo = 24
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/mag
	custom_materials = list(/datum/material/iron = 200)
	w_class = WEIGHT_CLASS_SMALL
