#include "mercship_areas.dm"
//#include "mercship_crew.dm"
//#include "mercship_items.dm"
//#include "mercship_presets.dm"
//#include "mercship_shuttle.dm"
#include "mercship_structures.dm"

	///////////
	//OVERMAP//
	///////////

/datum/map_template/ruin/away_site/mercship
	name = "Mercenary Vessel"
	id = "awaysite_mercship"
	description = "Guns for hire independent vessel. Self-identifiyng signal sends repeating signal "CONTRACTS AVAILABLE" instead of vessel characteristics."
	suffixes = list("mercship/mercship.dmm")
	spawn_cost = 0.5
	player_cost = 6
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/mercship, /datum/shuttle/autodock/overmap/mercshuttle)
	spawn_weight = 0.67

/obj/effect/overmap/visitable/sector/mercship_arrival
	name = "Incoming Vessel Report"
	desc = "Sensors indicate an increase in bluespace activity, coming from a bluespace-drive of a vessel trying to enter this sector. Estimated time until arrival vary between 20 minutes and 8 hours."
	in_space = 1
	icon_state = "event"
	hide_from_reports = TRUE

/obj/effect/overmap/visitable/ship/patrol
	name = "Independent Vessel"
	desc = "A signature belonging to a medium-sized military ship. Scans indicate a heavily-modified Excelsior-class dropship, an older model attributed to a now-dissolved signal state Ares Confederation. Such ships saw use during earlier conflicts of the 23rd century."
	color = "#990000"
	fore_dir = WEST
	vessel_mass = 350
	vessel_size = SHIP_SIZE_SMALL

/obj/effect/overmap/visitable/ship/patrol/New()
	name = "ICV [pick("Northstar", "Scimitar", "Warlord", "Evergarden", "Treacherous", "Gothic", "Oberon", "Starhawk", "Confessor", "Vulture", "Calixis")], \a [name]"
	for(var/area/ship/patrol/A)
		A.name = "\improper [name] - [A.name]"
		GLOB.using_map.area_purity_test_exempt_areas += A.type
	..()

/decl/webhook/submap_loaded/mercship
	id = WEBHOOK_SUBMAP_LOADED_MERCSHIP

