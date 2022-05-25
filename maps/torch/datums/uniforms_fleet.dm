/decl/hierarchy/mil_uniform/fleet/com //Can only be officers
	name = "Fleet command"
	departments = COM

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/command
	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command

	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/com/seniorofficer
	name = "Fleet senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/com/flagofficer
	name = "Fleet flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/eng
	name = "Fleet engineering"
	departments = ENG

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/engineering

/decl/hierarchy/mil_uniform/fleet/eng/noncom
	name = "Fleet engineering NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/eng/snco
	name = "Fleet engineering SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/eng/officer
	name = "Fleet engineering CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command

	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/eng/officer/com //Can only be officers
	name = "Fleet engineering command"
	departments = ENG|COM

/decl/hierarchy/mil_uniform/fleet/eng/officer/com/seniorofficer
	name = "Fleet engineering senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/eng/officer/com/flagofficer
	name = "Fleet engineering flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/sec
	name = "Fleet security"
	departments = SEC

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/security
	utility_under = /obj/item/clothing/under/lordan/utility/fleet/security

/decl/hierarchy/mil_uniform/fleet/sec/noncom
	name = "Fleet security NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/sec/snco
	name = "Fleet security SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/sec/officer
	name = "Fleet security CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command
	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/sec/officer/com //Can only be officers
	name = "Fleet security command"
	departments = SEC|COM

/decl/hierarchy/mil_uniform/fleet/sec/officer/com/seniorofficer
	name = "Fleet security senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/sec/officer/com/flagofficer
	name = "Fleet security flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/med
	name = "Fleet medical"
	departments = MED

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/medical
	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/medical

/decl/hierarchy/mil_uniform/fleet/med/noncom
	name = "Fleet medical NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/med/snco
	name = "Fleet medical SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/med/officer
	name = "Fleet medical CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command
	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/med/officer/com //Can only be officers
	name = "Fleet medical command"
	departments = MED|COM

/decl/hierarchy/mil_uniform/fleet/med/officer/com/seniorofficer
	name = "Fleet medical senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/med/officer/com/flagofficer
	name = "Fleet medical flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/sup
	name = "Fleet supply"
	departments = SUP

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/supply

/decl/hierarchy/mil_uniform/fleet/sup/noncom
	name = "Fleet supply NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/sup/snco
	name = "Fleet supply SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/sup/officer
	name = "Fleet supply CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command
	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/sup/seniorofficer
	name = "Fleet supply senior command"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/sup/flagofficer
	name = "Fleet supply flag command"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/srv
	name = "Fleet service"
	departments = SRV

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/service

/decl/hierarchy/mil_uniform/fleet/srv/noncom
	name = "Fleet service NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/srv/snco
	name = "Fleet service SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/srv/officer
	name = "Fleet service CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/spt
	name = "Fleet command support"
	departments = SPT

	utility_under = /obj/item/clothing/under/lordan/utility/fleet/command
	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command

/decl/hierarchy/mil_uniform/fleet/spt/noncom
	name = "Fleet support NCO"
	min_rank = 4

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet

	dress_over = /obj/item/clothing/under/lordan/dress/fleet

/decl/hierarchy/mil_uniform/fleet/spt/snco
	name = "Fleet support SNCO"
	min_rank = 7

	service_hat = /obj/item/clothing/head/lordan/fleet
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/po

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/po
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/spt/officer
	name = "Fleet command support CO"
	min_rank = 11

	utility_extra = /obj/item/clothing/under/lordan/utility/fleet/combat/command
	utility_under = /obj/item/clothing/under/lordan/utility/fleet/command

	service_under = /obj/item/clothing/under/lordan/service/fleet/officer
	service_skirt = /obj/item/clothing/under/lordan/service/fleet/skirt/officer
	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/officer

	dress_over = /obj/item/clothing/suit/storage/lordan/dress/fleet/officer
	dress_under = /obj/item/clothing/under/lordan/dress/fleet/officer
	dress_skirt = /obj/item/clothing/under/lordan/dress/fleet/skirt/officer
	dress_extra = /obj/item/weapon/storage/belt/holster/sheath/fleet

/decl/hierarchy/mil_uniform/fleet/spt/seniorofficer
	name = "Fleet senior command support"
	min_rank = 15

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain

/decl/hierarchy/mil_uniform/fleet/spt/flagofficer
	name = "Fleet flag command support"
	min_rank = 17

	service_over = /obj/item/clothing/suit/storage/toggle/lordan/service/fleet/captain
