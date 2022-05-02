/obj/item/clothing/accessory/toggleable/lordan
	name = "lordan jacket parent object"
	desc = "You should never see this."
	icon = 'maps/torch/bos/icons/obj/obj_suit_lordania.dmi'
	item_icons = list(slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_suit_lordania.dmi')
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_suit_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_suit_lordania.dmi')
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_suit_unathi.dmi'
		)

//Service

/obj/item/clothing/accessory/toggleable/lordan/service
	name = "service jacket"
	desc = "A uniform service jacket, plain and undecorated."
	icon_state = "greenservice"
	body_parts_covered = UPPER_TORSO|ARMS
	siemens_coefficient = 0.9

/obj/item/clothing/accessory/toggleable/lordan/service/marine
	name = "marine coat"
	desc = "An LSS Marine service coat. Green and undecorated."
	icon_state = "greenservice"
	item_state = "greenservice"

/obj/item/clothing/accessory/toggleable/lordan/service/engineer
	name = "engineer marine coat"
	desc = "An LSS Marine service coat with red accents."
	icon_state = "greenservice_eng"
	item_state = "greenservice_eng"

/obj/item/clothing/accessory/toggleable/lordan/service/medical
	name = "medical marine coat"
	desc = "An LSS Marine service coat with blue accents."
	icon_state = "greenservice_med"
	item_state = "greenservice_med"

/obj/item/clothing/accessory/toggleable/lordan/service/command
	name = "command marine coat"
	desc = "An LSS Marine service coat with bloody red accents."
	icon_state = "greenservice_com"
	item_state = "greenservice_com"

//Dress - don't murder me with a gun

/obj/item/clothing/accessory/toggleable/lordan/dress
	name = "dress jacket"
	desc = "A uniform dress jacket. Decorated with red accents."
	icon_state = "blackdress"
	body_parts_covered = UPPER_TORSO|ARMS
	siemens_coefficient = 0.9


/obj/item/clothing/accessory/toggleable/lordan/dress/marine
	name = "marine dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. Fashionable, for the 25th century at least."
	icon_state = "blackdress"

/obj/item/clothing/accessory/toggleable/lordan/dress/command
	name = "command dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. These one has a command stripes."
	icon_state = "blackdress_com"

/obj/item/clothing/accessory/toggleable/lordan/dress/general
	name = "general dress coat"
	desc = "A black dress coat belonging to the LSS Marine Corps. These one has a general stripes. Very impressive."
	icon_state = "blackdress_gen"