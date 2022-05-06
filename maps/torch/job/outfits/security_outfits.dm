/decl/hierarchy/outfit/job/torch/crew/security
	hierarchy_type = /decl/hierarchy/outfit/job/torch/crew/security
	l_ear = /obj/item/device/radio/headset/headset_sec
	pda_slot = slot_l_store

/decl/hierarchy/outfit/job/torch/crew/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/torch/crew/security/brig_chief
	name = OUTFIT_JOB_NAME("Commandant")
	uniform = /obj/item/clothing/under/lordan/utility/fleet/combat/security
	head = /obj/item/clothing/head/beret/lordan/fleet
	shoes = /obj/item/clothing/shoes/lordan
	id_type = /obj/item/weapon/card/id/torch/crew/security/brigchief
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/torch/crew/security/forensic_tech
	name = OUTFIT_JOB_NAME("Psi-Interrogator - Torch")
	uniform = /obj/item/clothing/under/det/grey
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/torch/crew/security/forensic
	pda_type = /obj/item/modular_computer/pda/forensics

/decl/hierarchy/outfit/job/torch/crew/security/forensic_tech/contractor
	name = OUTFIT_JOB_NAME("Detective")
	head = /obj/item/clothing/head/det
	uniform = /obj/item/clothing/under/det
	suit = /obj/item/clothing/suit/storage/det_trench/ft
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(/obj/item/clothing/accessory/badge/PI = 1)

/decl/hierarchy/outfit/job/torch/crew/security/maa
	name = OUTFIT_JOB_NAME("Security Guard")
	uniform = /obj/item/clothing/under/solgov/utility
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/security
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/torch/crew/security/maa/fleet
	name = OUTFIT_JOB_NAME("Security Guard - Fleet")
	uniform = /obj/item/clothing/under/lordan/utility/fleet/combat/security
	shoes = /obj/item/clothing/shoes/lordan
	head = /obj/item/clothing/head/beret/lordan/fleet
