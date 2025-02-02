/datum/gear/backpack
	category = LOADOUT_CATEGORY_BACKPACK
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_GENERAL
	slot = SLOT_IN_BACKPACK

/datum/gear/backpack/necklace //this is here because loadout doesn't support proper accessories
	name = "Renameable Necklace"
	path = /obj/item/clothing/accessory/necklace

/datum/gear/backpack/tape
	name = "Spare Cassette Tape"
	path = /obj/item/tape/random

/datum/gear/backpack/tapeplayer
	name = "Taperecorder"
	path = /obj/item/taperecorder
	cost = 2

/datum/gear/backpack/razor
	name = "electric razor"
	path = /obj/item/razor
	cost = 2

/datum/gear/backpack/donuts
	name = "donut box"
	path = /obj/item/storage/fancy/donut_box
	cost = 2

//// "Toys"

/datum/gear/backpack/crayons
	name = "Box of Crayons"
	path = /obj/item/storage/crayons
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_TOYS
	cost = 2

/datum/gear/backpack/toykatana
	name = "Toy Katana"
	path = /obj/item/toy/katana
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_TOYS
	cost = 3

//// Pens - not catagorized

/datum/gear/backpack/pen
	name = "Pen"
	path = /obj/item/pen
	cost = 2

/datum/gear/backpack/pen/red
	name = "Fountain Pen"
	path = /obj/item/pen/fountain

/datum/gear/backpack/pen/blue
	name = "Blue Pen"
	path = /obj/item/pen/blue

/datum/gear/backpack/pen/fountainpen
	name = "Red Pen"
	path = /obj/item/pen/red

/datum/gear/backpack/pen/multipen
	name = "Multicolored Pen"
	path = /obj/item/pen/fourcolor

/datum/gear/backpack/pen/charcoal
	name = "Charcoal stylus"
	path = /obj/item/pen/charcoal

/datum/gear/backpack/pen/captain
	name = "Fountain Pen"
	path = /obj/item/pen/fountain/captain

//// Belts, not alot of belts in the catagory to make there own.

/datum/gear/backpack/redbelt
	name = "primitive belt"
	path = /obj/item/storage/belt/utility/mining/primitive
	cost = 3

/datum/gear/backpack/fannypack
	name = "fannypack"
	path = /obj/item/storage/belt/fannypack
	cost = 3

//// Cigarettes here, they dont need a special category

/datum/gear/backpack/cigarettes/cigpack_improper
	name = "cigarette pack"
	path = /obj/item/storage/fancy/cigarettes

/datum/gear/backpack/cigarettes/cigpack_bigboss
	name = "Big Boss Smokes"
	path = /obj/item/storage/fancy/cigarettes/cigpack_bigboss

/datum/gear/backpack/cigarettes/cigpack_pyramid
	name = "Pyramid Smokes"
	path = /obj/item/storage/fancy/cigarettes/cigpack_pyramid

/datum/gear/backpack/cigarettes/cigpack_greytort
	name = "Grey Tortoise Smokes"
	path = /obj/item/storage/fancy/cigarettes/cigpack_greytort

/datum/gear/backpack/cigarettes/cigars
	name = "Premium cigar case"
	path = /obj/item/storage/fancy/cigarettes/cigars
	cost = 2

/datum/gear/backpack/cigarettes/cigars/cohiba
	name = "Cohiba Robusto cigar case"
	path = /obj/item/storage/fancy/cigarettes/cigars/cohiba
	cost = 2

/datum/gear/backpack/cigarettes/cigars/havana
	name = "Havanian cigar case"
	path = /obj/item/storage/fancy/cigarettes/cigars/havana
	cost = 2

//// Backpacks, Lets keep these at cost 3, that way they arent over in points.

/datum/gear/backpack/backpack
	name = "hiking backpack"
	path = /obj/item/storage/backpack/old
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_BACKPACKS
	cost = 3

/datum/gear/backpack/backpack/duffel
	name = "duffelbag"
	path = /obj/item/storage/backpack/duffelbag

/datum/gear/backpack/backpack/explorer
	name = "explorer backpack"
	path = /obj/item/storage/backpack/explorer

/datum/gear/backpack/backpack/explorer/satchel
	name = "explorer satchel"
	path = /obj/item/storage/backpack/satchel/explorer

/datum/gear/backpack/backpack/trekker
	name = "trekker backpack"
	path = /obj/item/storage/backpack/trekker

/datum/gear/backpack/backpack/trekker/satchel
	name = "trekker satchel"
	path = /obj/item/storage/backpack/satchel/trekker

/datum/gear/backpack/backpack/sec
	name = "security backpack"
	path = /obj/item/storage/backpack/security

/datum/gear/backpack/backpack/sec/satchel
	name = "security satchel"
	path = /obj/item/storage/backpack/satchel/sec

/datum/gear/backpack/backpack/trophy
	name = "trophy rack"
	path = /obj/item/storage/backpack/cultpack

/datum/gear/hands/backpack/old
	name = "old satchel"
	path = /obj/item/storage/backpack/satchel/old

/////////////////////
//Coyote Additions//
////////////////////
//Suck on my fucking balls this shit suuuuuucks

//Vault Guns
/datum/gear/backpack/vaultguns/n99
	name = "10mm Pistol"
	path = /obj/item/gun/ballistic/automatic/pistol/n99
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_VAULTGUNS
	cost = 2
	restricted_desc = "Vault 113"
	restricted_roles = list("Overseer",
							"Chief of Security",
							"Vault-tec Security",
							"Vault-tec Doctor",
							"Vault-tec Scientist",
							"Vault-tec Engineer",
							"Vault Dweller"
						)

/datum/gear/backpack/vaultguns/tenmil
	name = "10mm Ammo Box"
	path = /obj/item/ammo_box/c10mm
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_VAULTGUNS
	cost = 1
	restricted_desc = "Vault 113"
	restricted_roles = list("Overseer",
							"Chief of Security",
							"Vault-tec Security",
							"Vault-tec Doctor",
							"Vault-tec Scientist",
							"Vault-tec Engineer",
							"Vault Dweller"
						)

/datum/gear/backpack/vaultguns/aep7
	name = "AEP7"
	path = /obj/item/gun/energy/laser/pistol 
	subcategory = LOADOUT_SUBCATEGORY_BACKPACK_VAULTGUNS
	cost = 3
	restricted_desc = "Vault 113"
	restricted_roles = list("Overseer",
							"Chief of Security",
							"Vault-tec Security",
							"Vault-tec Doctor",
							"Vault-tec Scientist",
							"Vault-tec Engineer",
							"Vault Dweller"
						)
