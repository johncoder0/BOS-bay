/obj/item/clothing/under/lordan
	name = "lordania uniform parent object"
	desc = "You shouldn't be seeing this."
	icon = 'maps/torch/bos/icons/obj/obj_under_lordania.dmi'
	item_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_under_lordania.dmi')
	siemens_coefficient = 0.8
	gender_icons = 1
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_under_unathi.dmi'
		)


//Utility

/obj/item/clothing/under/lordan/utility
	name = "utility uniform"
	desc = "The utility uniform of the LSS Marine Corps, made from durable material."
	icon_state = "greyutility"
	item_state = "greyutility"
	worn_state = "greyutility"
	armor = list(
		melee = ARMOR_MELEE_MINOR,
		energy = ARMOR_ENERGY_MINOR
		)

/obj/item/clothing/under/lordan/utility/tan
	name = "marine utility uniform"
	desc = "A tan version of the LSS Marine utility uniform, made from durable material."
	icon_state = "tanutility"
	item_state = "tanutility"
	worn_state = "tanutility"

/obj/item/clothing/under/lordan/utility/green
	name = "marine utility uniform"
	desc = "A green version of the LSS Marine utility uniform, made from durable material."
	icon_state = "greenutility"
	item_state = "greenutility"
	worn_state = "greenutility"


//Service

/obj/item/clothing/under/lordan/service
	name = "service uniform"
	desc = "A service uniform of some kind."
	icon_state = "greenservice"
	item_state = "greenservice"
	worn_state = "greenservice"
	siemens_coefficient = 0.9

/obj/item/clothing/under/lordan/service/green
	name = "marine service uniform"
	desc = "The service uniform of the LSS Marine Corps. Slimming."

/obj/item/clothing/under/lordan/service/green/officer
	name = "marine service uniform"
	desc = "The service uniform of the LSS Marine Corps. This one has gold trim."
	icon_state = "greenservice_com"
	item_state = "greenservice_com"
	worn_state = "greenservice_com"

/obj/item/clothing/under/lordan/service/skirt
	name = "marine service skirt"
	desc = "A feminine version of the LSS Marine Corps service uniform."
	icon_state = "greenservicefem"
	item_state = "greenservicefem"
	worn_state = "greenservicefem"

/obj/item/clothing/under/lordan/service/skirt/officer
	name = "marine service skirt"
	desc = "A feminine version of the LSS Marine Corps service uniform. This one has gold trim."
	icon_state = "greenservicefem_com"
	item_state = "greenservicefem_com"
	worn_state = "greenservicefem_com"


//Dress

/obj/item/clothing/under/lordan/mildress
	name = "dress uniform"
	desc = "A dress uniform of some kind."
	icon_state = "blackdress"
	item_state = "blackdress"
	worn_state = "blackdress"
	siemens_coefficient = 0.9

/obj/item/clothing/under/solgov/mildress/army
	name = "marine dress uniform"
	desc = "The dress uniform of the LSS Marine Corps, class given form."
	icon_state = "blackdress"
	item_state = "blackdress"
	worn_state = "blackdress"