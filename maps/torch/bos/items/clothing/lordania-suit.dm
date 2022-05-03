/obj/item/clothing/suit/storage/toggle/lordan
	name = "lordan jacket parent object"
	desc = "You should never see this."
	icon = 'maps/torch/bos/icons/obj/obj_suit_lordania.dmi'
	item_icons = list(slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_suit_lordania.dmi')
	allowed = list(/obj/item/weapon/tank/emergency,/obj/item/device/flashlight,/obj/item/weapon/pen,/obj/item/clothing/head/soft,/obj/item/clothing/head/beret,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/flame/lighter,/obj/item/device/taperecorder,/obj/item/device/scanner/gas,/obj/item/device/radio,/obj/item/taperoll, /obj/item/weapon/gun)
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMBAND,ACCESSORY_SLOT_MEDAL,ACCESSORY_SLOT_INSIGNIA,ACCESSORY_SLOT_RANK,ACCESSORY_SLOT_DEPT)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMBAND)
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_suit_unathi.dmi'
		)


//Service

/obj/item/clothing/suit/storage/toggle/lordan/service
	name = "service jacket"
	desc = "A uniform service jacket, plain and undecorated."
	icon_state = "greenservice"
	body_parts_covered = UPPER_TORSO|ARMS
	siemens_coefficient = 0.9

/obj/item/clothing/suit/storage/toggle/lordan/service/marine
	name = "marine coat"
	desc = "An LSS Marine service coat. Green and undecorated."
	icon_state = "greenservice"
	item_state = "greenservice"
	icon_closed = "greenservice"
	icon_open = "greenservice_open"

/obj/item/clothing/suit/storage/toggle/lordan/service/engineer
	name = "engineer marine coat"
	desc = "An LSS Marine service coat with red accents."
	icon_state = "greenservice_eng"
	item_state = "greenservice_eng"
	icon_closed = "greenservice_eng"
	icon_open = "greenservice_eng_open"

/obj/item/clothing/suit/storage/toggle/lordan/service/medical
	name = "medical marine coat"
	desc = "An LSS Marine service coat with blue accents."
	icon_state = "greenservice_med"
	item_state = "greenservice_med"
	icon_closed = "greenservice_med"
	icon_open = "greenservice_med_open"

/obj/item/clothing/suit/storage/toggle/lordan/service/command
	name = "command marine coat"
	desc = "An LSS Marine service coat with bloody red accents."
	icon_state = "greenservice_com"
	item_state = "greenservice_com"
	icon_closed = "greenservice_com"
	icon_open = "greenservice_com_open"

//Dress - don't murder me with a gun

/obj/item/clothing/suit/storage/toggle/lordan/dress
	name = "dress jacket"
	desc = "A uniform dress jacket. Decorated with red accents."
	icon_state = "blackdress"
	body_parts_covered = UPPER_TORSO|ARMS
	siemens_coefficient = 0.9
	allowed = list(/obj/item/weapon/tank/emergency,/obj/item/device/flashlight,/obj/item/weapon/pen,/obj/item/clothing/head/soft,/obj/item/clothing/head/beret,/obj/item/weapon/storage/fancy/cigarettes,/obj/item/weapon/flame/lighter,/obj/item/device/taperecorder,/obj/item/device/scanner/gas,/obj/item/device/radio,/obj/item/taperoll, /obj/item/weapon/gun)
	valid_accessory_slots = list(ACCESSORY_SLOT_MEDAL,ACCESSORY_SLOT_RANK, ACCESSORY_SLOT_INSIGNIA)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMBAND)


/obj/item/clothing/suit/storage/toggle/lordan/dress/marine
	name = "marine dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. Fashionable, for the 25th century at least."
	icon_state = "blackdress"
	icon_closed = "blackdress"
	icon_open = "blackdress_open"

/obj/item/clothing/suit/storage/toggle/lordan/dress/command
	name = "command dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. These one has a command stripes."
	icon_state = "blackdress_com"
	icon_closed = "blackdress_com"
	icon_open = "blackdress_com_open"

/obj/item/clothing/suit/storage/toggle/lordan/dress/general
	name = "general dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. These one has a general stripes. Very impressive."
	icon_state = "blackdress_gen"
	icon_closed = "blackdress_gen"
	icon_open = "blackdress_gen_open"