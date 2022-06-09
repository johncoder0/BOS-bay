/obj/effect/overmap/visitable/ship/torch
	name = "LRS Antares"
	desc = "A bluespace-capable corvette bearing markings of the Lordanian Sovereign Systems Fleet."
	fore_dir = WEST
	vessel_mass = 100000
	burn_delay = 2 SECONDS
	sector_flags = OVERMAP_SECTOR_KNOWN|OVERMAP_SECTOR_IN_SPACE|OVERMAP_SECTOR_BASE
	known_ships = list(/obj/effect/overmap/visitable/ship/landable/exploration_shuttle, /obj/effect/overmap/visitable/ship/landable/guppy)
	contact_class = /decl/ship_contact_class/dagon

	initial_restricted_waypoints = list(
		"LSS Charon" = list("nav_hangar_calypso"), 	//can't have random shuttles popping inside the ship
		"GUP Santoro" = list("nav_hangar_guppy"),
		"LAS Aquila" = list("nav_hangar_aquila"),
		"MUP Koi" = list("nav_koi_port_dock_shuttle"),


		"Skrellian Scout" = list("nav_skrellscoutsh_dock", "nav_skrellscoutsh_altdock"),
		"Rescue" = list("nav_ert_dock"),
		"IPV Rawl" = list("nav_hangar_rawlship_torch","nav_hangar_rawlship_torchdock"),
		"Trichoptera" = list("nav_ascentshipone_dock", "nav_ascentshipone_altdock"),
		"Lepidoptera" = list("nav_ascentshiptwo_dock"),
		"Vox Shuttle" = list("nav_vox_shuttle_dock")
	)

	initial_generic_waypoints = list(
		//start Bridge Deck
		"nav_merc_deck5",
		"nav_ninja_deck5",
		"nav_skipjack_deck5",
		"nav_ert_deck5",
		"nav_bridge_calypso",
		"nav_bridge_guppy",
		"nav_bridge_aquila",
		"nav_bridge_koi",

		//start First Deck
		"nav_merc_deck1",
		"nav_ninja_deck1",
		"nav_skipjack_deck1",
		"nav_ert_deck4",
		"nav_deck4_calypso",
		"nav_deck4_guppy",
		"nav_deck4_aquila",
		"nav_deck4_koi",

		//start Second Deck
		"nav_merc_deck2",
		"nav_ninja_deck2",
		"nav_skipjack_deck2",
		"nav_ert_deck3",
		"nav_deck3_calypso",
		"nav_deck3_guppy",
		"nav_deck3_aquila",
		"nav_deck3_koi",

		//start Third Deck
		"nav_merc_deck3",
		"nav_ninja_deck3",
		"nav_skipjack_deck3",
		"nav_ert_deck2",
		"nav_deck2_calypso",
		"nav_deck2_guppy",
		"nav_deck2_aquila",
		"nav_deck2_koi",

		//start Forth Deck
		"nav_merc_deck4",
		"nav_ninja_deck4",
		"nav_skipjack_deck4",
		"nav_ert_deck1",
		"nav_deck1_calypso",
		"nav_deck1_guppy",
		"nav_deck1_aquila",
		"nav_deck1_koi",

		//start Hanger Deck
		"nav_merc_hanger",
		"nav_ninja_hanger",
		"nav_skipjack_hanger",
		"nav_ert_hanger"
	)

/decl/ship_contact_class/dagon
	class_short = "EPSILON"
	class_long = "Epsilon-Class Frigate"
	max_ship_mass = 100000

/obj/effect/overmap/visitable/ship/landable/exploration_shuttle
	name = "LSS Charon"
	desc = "A medium-sized long-range shuttle. It bears markings of the Lordanian Sovereign Systems Fleet."
	shuttle = "LSS Charon"
	max_speed = 1/(2 SECONDS)
	burn_delay = 1 SECONDS
	vessel_mass = 5000
	fore_dir = NORTH
	skill_needed = SKILL_BASIC
	vessel_size = SHIP_SIZE_SMALL

/obj/effect/overmap/visitable/ship/landable/aquila
	name = "LAS Aquila"
	desc = "A vessel escort gunship. It bears markings of the Lordanian Sovereign Systems Fleet."
	shuttle = "LAS Aquila"
	vessel_mass = 20000
	max_speed = 1/(1 SECONDS)
	burn_delay = 0.5 SECONDS //spammable, but expensive
	fore_dir = NORTH
	vessel_size = SHIP_SIZE_SMALL

/obj/effect/overmap/visitable/ship/landable/guppy
	name = "GUP Santoro"
	desc = "A small recovery pod. It's capable of limited independant space travel. It's marked as 'GUP Santoro'."
	shuttle = "GUP Santoro"
	max_speed = 1/(3 SECONDS)
	burn_delay = 2 SECONDS
	vessel_mass = 3000 //very inefficient pod
	fore_dir = SOUTH
	skill_needed = SKILL_BASIC
	vessel_size = SHIP_SIZE_TINY

/obj/machinery/computer/shuttle_control/explore/aquila
	name = "Aquila control console"
	shuttle_tag = "LAS Aquila"
	req_access = list(access_aquila_helm)

/obj/machinery/computer/shuttle_control/explore/exploration_shuttle
	name = "Charon control console"
	shuttle_tag = "LSS Charon"
	req_access = list(access_expedition_shuttle_helm)

/obj/machinery/computer/shuttle_control/explore/guppy
	name = "Santoro control console"
	shuttle_tag = "GUP Santoro"
	req_access = list(access_guppy_helm)

/obj/machinery/computer/shuttle_control/explore/koi
	name = "Koi control console"
	shuttle_tag = "MUP Koi"
	req_access = list(access_medical)
