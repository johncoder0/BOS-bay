/decl/hierarchy/mil_uniform
	var/utility_under_urban = null
	var/utility_under_tan = null
	var/utility_hat_urban = null
	var/utility_hat_tan = null

/decl/hierarchy/mil_uniform/marine_corps
	name = "Master marine corps outfit"
	hierarchy_type = /decl/hierarchy/mil_uniform/marine_corps
	branches = list(/datum/mil_branch/larmarine)

	utility_under = /obj/item/clothing/under/lordan/utility/green
	utility_under_urban = /obj/item/clothing/under/lordan/utility
	utility_under_tan = /obj/item/clothing/under/lordan/utility/tan
	utility_shoes = /obj/item/clothing/shoes/lordan
	utility_hat = /obj/item/clothing/head/soft/lordan
	utility_extra = list(/obj/item/clothing/head/lordan/utility, /obj/item/clothing/head/soft/lordan/grey,/obj/item/clothing/head/soft/lordan/tan, /obj/item/clothing/gloves/thick/duty/lordan, /obj/item/clothing/gloves/thick/duty/lordan/utility)

	service_under = /obj/item/clothing/under/lordan/service/green
	service_skirt = /obj/item/clothing/under/lordan/service/skirt
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine
	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_gloves = /obj/item/clothing/gloves/marinewhite
	service_shoes = /obj/item/clothing/shoes/lordan/service

	dress_under = /obj/item/clothing/under/lordan/mildress
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_hat = /obj/item/clothing/head/beret/lordan/white

/decl/hierarchy/mil_uniform/marine_corps/com
	name = "Marine Corps command"
	min_rank = 6

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/com/seniorofficer
	name = "Marine Corps senior command"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general

/decl/hierarchy/mil_uniform/marine_corps/eng
	name = "Marine Corps engineering"
	departments = ENG

	utility_under = /obj/item/clothing/under/lordan/utility/green/engineering

/decl/hierarchy/mil_uniform/marine_corps/eng/noncom
	name = "Marine Corps engineering NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/engineer

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)

/decl/hierarchy/mil_uniform/marine_corps/eng/officer
	name = "Marine Corps engineering CO"
	min_rank = 11

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white

/decl/hierarchy/mil_uniform/marine_corps/eng/officer/com //Can only be officers
	name = "Marine Corps engineering command"
	departments = ENG|COM
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command

/decl/hierarchy/mil_uniform/marine_corps/eng/officer/com/seniorofficer
	name = "Marine Corps engineering senior command"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general

/decl/hierarchy/mil_uniform/marine_corps/sec
	name = "Marine Corps security"
	departments = SEC

/decl/hierarchy/mil_uniform/marine_corps/sec/noncom
	name = "Marine Corps security NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)

/decl/hierarchy/mil_uniform/marine_corps/sec/officer
	name = "Marine Corps security CO"
	min_rank = 11

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/sec/officer/com //Can only be officers
	name = "Marine Corps security command"
	departments = SEC|COM
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command

/decl/hierarchy/mil_uniform/marine_corps/sec/officer/com/seniorofficer
	name = "Marine Corps security senior command"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general

/decl/hierarchy/mil_uniform/marine_corps/med
	name = "Marine Corps medical"
	departments = MED

	utility_under = /obj/item/clothing/under/lordan/utility/green/medical

/decl/hierarchy/mil_uniform/marine_corps/med/noncom
	name = "Marine Corps medical NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/medical

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/med/officer
	name = "Marine Corps medical CO"
	min_rank = 16

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/med/officer/com //Can only be officers
	name = "Marine Corps medical command"
	departments = MED|COM

/decl/hierarchy/mil_uniform/marine_corps/med/officer/com/seniorofficer
	name = "Marine Corps medical senior command"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general

/decl/hierarchy/mil_uniform/marine_corps/sup
	name = "Marine Corps supply"
	departments = SUP

/decl/hierarchy/mil_uniform/marine_corps/sup/noncom
	name = "Marine Corps supply NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/sup/officer
	name = "Marine Corps supply CO"
	min_rank = 16

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/sup/seniorofficer
	name = "Marine Corps supply senior command"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general

/decl/hierarchy/mil_uniform/marine_corps/srv
	name = "Marine Corps service"
	departments = SRV

/decl/hierarchy/mil_uniform/marine_corps/srv/noncom
	name = "Marine Corps service NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/srv/officer
	name = "Marine Corps service CO"
	min_rank = 11

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/spt
	name = "Marine Corps command support"
	departments = SPT

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/marine

/decl/hierarchy/mil_uniform/marine_corps/spt/noncom
	name = "Marine Corps support NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/marine

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	dress_extra = list(/obj/item/weapon/storage/belt/holster/sheath/marine)

/decl/hierarchy/mil_uniform/marine_corps/spt/officer
	name = "Marine Corps command support CO"
	min_rank = 16

	utility_under = /obj/item/clothing/under/lordan/utility/green/command

	service_hat = /obj/item/clothing/head/beret/lordan/green
	service_under = /obj/item/clothing/under/lordan/service/green/officer
	service_skirt = /obj/item/clothing/under/lordan/service/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command

	dress_under = /obj/item/clothing/under/lordan/mildress/officer
	dress_skirt = /obj/item/clothing/under/lordan/mildress/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/command
	dress_hat = /obj/item/clothing/head/beret/lordan/white

/decl/hierarchy/mil_uniform/marine_corps/spt/seniorofficer
	name = "Marine Corps senior command support"
	min_rank = 21

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/command
	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/dress/general