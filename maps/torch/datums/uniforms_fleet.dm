/decl/hierarchy/mil_uniform/fleet/com //Can only be officers
	name = "Fleet command"
	departments = COM

	utility_under = list (/obj/item/clothing/under/lordan/utility/fleet/command, /obj/item/clothing/under/lordan/utility/fleet/combat/command)

	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/com/seniorofficer
	name = "Fleet senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/eng
	name = "Fleet engineering"
	departments = ENG

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/engineering

/decl/hierarchy/mil_uniform/fleet/eng/snco
	name = "Fleet engineering SNCO"
	min_rank = 7

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po

/decl/hierarchy/mil_uniform/fleet/sec
	name = "Fleet security"
	departments = SEC

	utility_under = list(/obj/item/clothing/under/lordan/utility/fleet/security, /obj/item/clothing/under/lordan/utility/fleet/combat/security)

/decl/hierarchy/mil_uniform/fleet/sec/snco
	name = "Fleet security NCO"
	min_rank = 4

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po

/decl/hierarchy/mil_uniform/fleet/med
	name = "Fleet medical"
	departments = MED

	utility_under = list(/obj/item/clothing/under/lordan/utility/fleet/medical, /obj/item/clothing/under/lordan/utility/fleet/combat/medical)

/decl/hierarchy/mil_uniform/fleet/med/officer
	name = "Fleet medical CO"
	min_rank = 11


	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/sup
	name = "Fleet supply"
	departments = SUP

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/supply

/decl/hierarchy/mil_uniform/fleet/sup/snco
	name = "Fleet supply SNCO"
	min_rank = 7

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po

/decl/hierarchy/mil_uniform/fleet/srv
	name = "Fleet service"
	departments = SRV

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/service

/decl/hierarchy/mil_uniform/fleet/srv/snco
	name = "Fleet service SNCO"
	min_rank = 7

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po


/decl/hierarchy/mil_uniform/fleet/spt
	name = "Fleet command support"
	departments = SPT

	utility_under = list (/obj/item/clothing/under/lordan/utility/fleet/command, /obj/item/clothing/under/lordan/utility/fleet/combat/command)

	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/spt/snco
	name = "Fleet support SNCO"
	min_rank = 7

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po