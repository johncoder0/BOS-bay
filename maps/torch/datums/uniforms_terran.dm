/decl/hierarchy/mil_uniform/terran
	name = "Master terran outfit"
	hierarchy_type = /decl/hierarchy/mil_uniform/terran
	branches = list(/datum/mil_branch/terran)

	utility_under = /obj/item/clothing/under/terran/navy/utility
	utility_shoes = /obj/item/clothing/shoes/terran
	utility_hat = /obj/item/clothing/head/terran/navy/utility
	utility_extra = /obj/item/clothing/shoes/terran/long

	service_under = /obj/item/clothing/under/terran/navy/service
	service_over = /obj/item/clothing/suit/storage/terran/service/navy
	service_hat = /obj/item/clothing/head/terran/navy/service
	service_gloves = /obj/item/clothing/gloves/marinewhite/terran

	dress_over = /obj/item/clothing/suit/dress/terran/navy

/decl/hierarchy/mil_uniform/terran/com //Can only be officers
	name = "Terran command"
	min_rank = 11

	service_over = /obj/item/clothing/under/terran/navy/service/command
	service_hat = /obj/item/clothing/head/terran/navy/service/command

	dress_over = /obj/item/clothing/suit/dress/terran/navy/command