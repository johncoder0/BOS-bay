/decl/hierarchy/mil_uniform
	name = "Master outfit hierarchy"
	hierarchy_type = /decl/hierarchy/mil_uniform
	var/list/branches = null
	var/departments = 0
	var/min_rank = 0

	var/pt_under = null
	var/pt_shoes = null

	var/utility_under = null
	var/utility_shoes = null
	var/utility_hat = null
	var/utility_extra = null

	var/service_under = null
	var/service_skirt = null
	var/service_over = null
	var/service_shoes = null
	var/service_hat = null
	var/service_gloves = null
	var/service_extra = null

	var/dress_under = null
	var/dress_skirt = null
	var/dress_over = null
	var/dress_shoes = null
	var/dress_hat = null
	var/dress_gloves = null
	var/dress_extra = null

/decl/hierarchy/mil_uniform/fleet
	name = "Master fleet outfit"
	hierarchy_type = /decl/hierarchy/mil_uniform/fleet
	branches = list(/datum/mil_branch/larfleet)

	utility_under = /obj/item/clothing/under/lordan/utility/fleet
	utility_shoes = /obj/item/clothing/shoes/lordan
	utility_hat = /obj/item/clothing/head/beret/lordan/fleet
	utility_extra = list(/obj/item/clothing/under/lordan/utility/fleet/combat,/obj/item/clothing/gloves/thick/duty/lordan/utility)

	service_under = /obj/item/clothing/under/lordan/service/fleet
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet
	service_hat = /obj/item/clothing/head/lordan/fleet
	service_gloves = /obj/item/clothing/gloves/marinewhite
	service_shoes = /obj/item/clothing/shoes/lordan/service

	dress_under = /obj/item/clothing/under/lordan/dress/fleet
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt
	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet
	dress_hat = /obj/item/clothing/head/lordan/fleet/dress

/decl/hierarchy/mil_uniform/civilian
	name = "Master civilian outfit"		//Basically just here for the rent-a-tux, ahem, I mean... dress uniform.
	hierarchy_type = /decl/hierarchy/mil_uniform/civilian
	branches = list(/datum/mil_branch/civilian,/datum/mil_branch/lord)

	service_under = /obj/item/clothing/under/suit_jacket/really_black
	service_skirt = /obj/item/clothing/under/skirt_c/dress/black
	service_shoes = /obj/item/clothing/shoes/dress
	service_extra = list(/obj/item/clothing/under/skirt_c/dress/eggshell, /obj/item/clothing/shoes/heels/black, /obj/item/clothing/shoes/heels/red)

	dress_under = /obj/item/clothing/under/rank/internalaffairs/plain
	dress_skirt = /obj/item/clothing/under/skirt_c/dress/long/black
	dress_over = /obj/item/clothing/suit/storage/toggle/suit/black
	dress_shoes = /obj/item/clothing/shoes/dress
	dress_extra = list(/obj/item/clothing/accessory/wcoat/black, /obj/item/clothing/under/skirt_c/dress/long/eggshell, /obj/item/clothing/shoes/flats/black)
