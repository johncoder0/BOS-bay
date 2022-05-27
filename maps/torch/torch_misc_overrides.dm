/obj/machinery/photocopier/faxmachine
	send_access = list(list(access_lawyer, access_solgov_crew))

/obj/item/weapon/storage/secure/briefcase/nukedisk
	startswith = list(
		/obj/item/weapon/disk/nuclear,
		/obj/item/weapon/pinpointer,
		/obj/item/weapon/folder/envelope/nuke_instructions,
		/obj/item/modular_computer/laptop/preset/custom_loadout/cheap,
		/obj/item/weapon/folder/envelope/rep
	)

/obj/item/clothing/suit/armor/pcarrier/light/security
	starting_accessories = list(
		/obj/item/clothing/accessory/armorplate,
		/obj/item/clothing/accessory/storage/pouches,
	)
/turf/simulated/wall/r_wall/hull
	color = COLOR_DARK_GUNMETAL

/obj/machinery/sleeper
	icon = 'modular_mithra/icons/obj/Cryogenic2_1.dmi'

/obj/machinery/bodyscanner
	icon = 'modular_mithra/icons/obj/Cryogenic2_1.dmi'
	icon_state = "scanner_open"

/obj/machinery/bodyscanner/on_update_icon()
	if(!occupant)
		src.icon_state = "scanner_open"
	else
		src.icon_state = "scanner_green"