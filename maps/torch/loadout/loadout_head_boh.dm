/datum/gear/head/misc_military_cover
	display_name = "marine cover selection"
	description = "A selection of marine covers."
	path = /obj/item/clothing/head
	cost = 0
	allowed_branches = list(/datum/mil_branch/larmarine)

/datum/gear/head/misc_military_cover/New()
	..()
	var/cover = list()
	cover += /obj/item/clothing/head/soft/lordan
	cover += /obj/item/clothing/head/soft/lordan/grey
	cover += /obj/item/clothing/head/soft/lordan/tan
	cover += /obj/item/clothing/head/lordan/utility
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(cover)

/datum/gear/head/self_protection_helmet
	display_name = "civilian self-protection helmet"
	path = /obj/item/clothing/head/hardhat/self_protection
	cost = 2
	allowed_branches = CIVILIAN_BRANCHES

/datum/gear/head/fleetcap
	display_name = "fleet cap selection"
	path = /obj/item/clothing/head
	cost = 0
	allowed_branches = list(/datum/mil_branch/larfleet)

/datum/gear/head/fleetcap/New()
	..()
	var/cover = list()
	cover += /obj/item/clothing/head/beret/lordan/fleet
	cover += /obj/item/clothing/head/lordan/fleet
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(cover)

/datum/gear/head/corpsecberet
	display_name = "corporate security beret"
	path = /obj/item/clothing/head/beret/guard
	allowed_branches = SECURITY_ROLES
