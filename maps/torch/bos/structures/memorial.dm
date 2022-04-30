/obj/structure/memorial
	name = "\improper memorial"
	desc = "A list of dead soldiers who gave their lives for Sovereign Lordania. Hope you don't join them. Add the dog tags of the fallen to memorialize them."
	icon = 'maps/torch/bos/icons/obj/memorial.dmi'
	icon_state = "memorial"
	density = 1
	anchored = 1
	unacidable = 1
	var/list/fallen = list()

/obj/structure/memorial/attackby(var/obj/D, var/mob/user)
	if(istype(D, /obj/item/clothing/accessory/badge/solgov/tags))
		var/obj/item/clothing/accessory/badge/solgov/tags/T = D
		if(T.owner_branch == "Lordanian Sovereign Systems Fleet")
			to_chat(user, "<span class='warning'>You add \the [T.owner_name]'s \the [T] to \the [src].</span>")
			fallen += "[T.owner_rank] [T.owner_name]"
			qdel(T)

/obj/structure/sign/floorplaque/examine(mob/user, distance)
	. = ..()
	if (distance <= 2 && fallen.len)
		to_chat(user, "<b>The fallen:</b> [jointext(fallen, "<br>")]")