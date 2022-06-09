/obj/item/weapon/rcd/disprcd
	name = "disposable RCD"
	desc = "This simplified version of the Rapid Construction Device can't deconstruct airlocks and has much less capacity. Despite the name, it's not actually disposable."
	icon = 'icons/bos/obj/tools.dmi'
	icon_state = "rcd"
	item_icons = list(
		slot_l_hand = 'icons/bos/mob/onmob/lefthand.dmi',
		slot_r_hand = 'icons/bos/mob/onmob/righthand.dmi',
		)
	origin_tech = list(TECH_ENGINEERING = 3, TECH_MATERIAL = 2)
	max_stored_matter = 24