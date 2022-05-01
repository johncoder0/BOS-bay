/obj/structure/sign/dedicationplaque
	name = "\improper LRS Antares dedication plaque"
	icon_state = "lightplaque"

/obj/structure/sign/dedicationplaque/Initialize()
	. = ..()
	desc = "LRS Antares - Mako Class Scout - LSSF Registry 95631 - Port-Vengeance, Nouveaulyon - First Vessel To Bear The Name - Launched [game_year-5] - Lordanian Sovereign Systems - 'On the front lines of new achievements for Sovereign Lordania, thanks to each and every one of us.'"

/obj/structure/sign/lord
	name = "\improper Sovereign Lordania Seal"
	desc = "A sign which signifies who this vessel was designed in line with. Primarily used to scare away pirates, the likes of which run at the first sign of an LSS presence."
	icon = 'maps/torch/bos/icons/obj/lordflags.dmi'
	icon_state = "lordseal"

/obj/structure/sign/double/lordflag
	name = "Lordanian Sovereign Systems Flag"
	desc = "The flag of the Lordanian Sovereign Systems, a symbol of many things to many people."
	icon = 'maps/torch/bos/icons/obj/lordflags.dmi'

/obj/structure/sign/double/lordflag/left
	icon_state = "lordflag-left"

/obj/structure/sign/double/lordflag/right
	icon_state = "lordflag-right"