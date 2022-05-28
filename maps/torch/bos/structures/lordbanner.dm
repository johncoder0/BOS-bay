/obj/structure/lordbanner
	name = "\improper Sovereign Lordania banner"
	icon = 'maps/torch/bos/icons/obj/structures/lordbanner.dmi'
	icon_state = "lordbanner"
	desc = "A steel pole bearing a banner of Lordanian Sovereign Systems. Ave."

/obj/structure/lordbanner/ec
	name = "exoplanet LSS banner"
	desc = "A rugged metal frame with a banner of Sovereign Lordania on it. Resistant to radiation bleaching."
	icon_state = "steel"
	obj_flags = 0
	var/plantedby

/obj/structure/lordbanner/ec/Initialize()
	. = ..()
	flick("deploy",src)

/obj/structure/lordbanner/ec/examine(mob/user)
	. = ..()
	if(plantedby)
		to_chat(user, "<span class='notice'>[plantedby]</span>")

/obj/item/lordbanner
	name = "\improper LSS banner capsule"
	desc = "LSS banner packed in a rapid deployment capsule. Used for staking claims on new worlds in the name of Sovereign Lordania."
	icon = 'maps/torch/bos/icons/obj/structures/lordbanner.dmi'
	icon_state = "banner_stowed"
	w_class = ITEM_SIZE_HUGE
	req_access = list(access_solgov_crew)

/obj/item/lordbanner/attack_self(mob/living/carbon/human/user)
	..()
	if(!istype(user))
		return
	if(!allowed(user))
		to_chat(user, "<span class='warning'>\The [src] does not recognize your authority!</span>")
		return
	var/turf/T = get_turf(src)
	if(!istype(T) && !istype(T,/turf/space))
		to_chat(user, "<span class='warning'>\The [src] is unable to deploy here!</span>")
		return
	if(user.unEquip(src))
		forceMove(T)
		if(GLOB.using_map.use_overmap)
			var/obj/effect/overmap/visitable/sector/exoplanet/P = map_sectors["[z]"]
			if(istype(P))
				SSstatistics.add_field(STAT_FLAGS_PLANTED, 1)
		qdel(src)
		var/obj/structure/lordbanner/ec/E = new(T)
		var/obj/item/weapon/card/id/ID = user.GetIdCard()
		var/dudename = ID.registered_name
		if(istype(ID.military_rank))
			dudename = "[ID.military_rank.name] [dudename]"
		E.plantedby = "Planted on [stationdate2text()] by [dudename], [user.get_assignment()] of [GLOB.using_map.full_name]."
		T.visible_message("<span class='notice'>[user] successfully claims this world with \the [E]!</span>")
