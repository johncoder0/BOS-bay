/obj/machinery/light/prewar
	name = "prewar light fixture"
	desc = "A lighting fixture."
	light_type = /obj/item/weapon/light/tube/prewar
	construct_type = /obj/machinery/light_construct

/obj/item/weapon/light/tube/prewar
	name = "prewar light tube"
	b_colour = "#d2dd89"
	b_outer_range = 3.5

/obj/machinery/light/small/prewar
	name = "prewar light fixture"
	light_type = /obj/item/weapon/light/bulb/prewar
	construct_type = /obj/machinery/light_construct/small

/obj/machinery/light/small/prewar/emergency
	light_type = /obj/item/weapon/light/bulb/prewar/red

/obj/machinery/light/small/prewar/red
	light_type = /obj/item/weapon/light/bulb/prewar/red

/obj/item/weapon/light/bulb/prewar
	name = "prewar light bulb"
	b_colour = "#d2dd89"
	b_outer_range = 3

/obj/item/weapon/light/bulb/prewar/red
	color = "#da0205"
	b_colour = "#d2dd89"

/obj/item/weapon/light/bulb/prewar/red/readylight
	lighting_modes = list(
		LIGHTMODE_READY = list(l_outer_range = 5, l_max_bright = 1, l_color = "#00ff00"),
		)

/obj/machinery/light/spot/prewar
	name = "prewar spotlight"
	desc = "A more robust socket for light tubes that demand more power."
	light_type = /obj/item/weapon/light/tube/large/prewar

/obj/item/weapon/light/tube/large/prewar
	b_max_bright = 0.95
	b_outer_range = 5
	b_colour = "#d2dd89"