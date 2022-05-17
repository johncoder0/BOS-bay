/obj/item/clothing/suit/storage/terran
	name = "master ICCGNF jacket"
	icon = 'maps/torch/bos/icons/obj/obj_suit_terran.dmi'
	item_icons = list(slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_suit_terran.dmi')

//Service

/obj/item/clothing/suit/storage/terran/service/navy
	name = "ICCGNF coat"
	desc = "A ICCG National Fleet service coat. Black and undecorated."
	icon_state = "terranservice"

/obj/item/clothing/suit/storage/terran/service/navy/command
	name = "ICCGNF command coat"
	desc = "An ICCG National Fleet service command coat. White and undecorated."
	icon_state = "terranservice_comm"

//dress

/obj/item/clothing/suit/dress/terran
	name = "dress jacket"
	desc = "A uniform dress jacket, fancy."
	icon_state = "terrandress"
	icon = 'maps/torch/bos/icons/obj/obj_suit_terran.dmi'
	item_icons = list(slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_suit_terran.dmi')
	body_parts_covered = UPPER_TORSO|ARMS
	siemens_coefficient = 0.9
	allowed = list(/obj/item/weapon/tank/emergency,/obj/item/device/flashlight,/obj/item/clothing/head/soft,/obj/item/clothing/head/beret,/obj/item/device/radio,/obj/item/weapon/pen)
	valid_accessory_slots = list(ACCESSORY_SLOT_MEDAL,ACCESSORY_SLOT_RANK)

/obj/item/clothing/suit/dress/terran/navy
	name = "ICCGNF dress cloak"
	desc = "A black ICCG National Fleet dress cloak with red detailing. So sexy it hurts."
	icon_state = "terrandress"

/obj/item/clothing/suit/dress/terran/navy/command
	name = "ICCGNF command dress cloak"
	desc = "A black ICCG National Fleet dress cloak with gold detailing. Smells like ceremony."
	icon_state = "terrandress_comm"