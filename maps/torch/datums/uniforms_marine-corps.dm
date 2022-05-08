/decl/hierarchy/mil_uniform
	var/utility_under_urban = null
	var/utility_under_tan = null
	var/utility_hat_urban = null
	var/utility_hat_tan = null

/decl/hierarchy/mil_uniform/marine_corps
	name = "Master marine corps outfit"
	departments = INF
	hierarchy_type = /decl/hierarchy/mil_uniform/marine_corps
	branches = list(/datum/mil_branch/larmarine)

	utility_under = /obj/item/clothing/under/lordan/utility/green
	utility_under_urban = /obj/item/clothing/under/lordan/utility
	utility_under_tan = /obj/item/clothing/under/lordan/utility/tan
	utility_shoes = /obj/item/clothing/shoes/lordan
	utility_hat = /obj/item/clothing/head/soft/lordan
	utility_extra = list(/obj/item/clothing/head/beret/lordan/green, /obj/item/clothing/gloves/thick/duty/lordan)

	service_under = /obj/item/clothing/under/lordan/service/green
	service_skirt = /obj/item/clothing/under/lordan/service/skirt
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine

	dress_under = /obj/item/clothing/under/lordan/mildress
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_gloves = /obj/item/clothing/gloves/marinewhite


/decl/hierarchy/mil_uniform/marine_corps/noncom
	name = "Marine Corps NCO"
	min_rank = 6

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)

/decl/hierarchy/mil_uniform/marine_corps/eng
	name = "Marine Corps engineering"
	departments = INF|ENG

	utility_under = /obj/item/clothing/under/lordan/utility/green/engineering

/decl/hierarchy/mil_uniform/marine_corps/eng/noncom
	name = "Marine Corps engineering NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/solgov/service/army
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/engineer

	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)

/decl/hierarchy/mil_uniform/marine_corps/med
	name = "Marine Corps medical"
	departments = INF|MED

	utility_under = /obj/item/clothing/under/lordan/utility/green/medical

/decl/hierarchy/mil_uniform/marine_corps/med/noncom
	name = "Marine Corps medical NCO"
	min_rank = 4

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/medical

	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)
