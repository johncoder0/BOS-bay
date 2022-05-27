#include "solship_areas.dm"
//#include "solship_crew.dm"
//#include "solship_items.dm"
//#include "solship_presets.dm"
//#include "solship_shuttle.dm"
#include "solship_structures.dm"

	///////////
	//OVERMAP//
	///////////

/datum/map_template/ruin/away_site/solship
	name = "SCCG vessel"
	id = "awaysite_solship"
	description = "---."
	suffixes = list("solship/solship.dmm")
	spawn_cost = 0.5
	player_cost = 6
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/solship, /datum/shuttle/autodock/overmap/mercshuttle)
	spawn_weight = 0.67

/obj/effect/overmap/visitable/sector/solship_arrival
	name = "Incoming Vessel Report"
	desc = "Sensors indicate an increase in bluespace activity, coming from a bluespace-drive of a vessel trying to enter this sector. Estimated time until arrival vary between 20 minutes and 8 hours."
	in_space = 1
	icon_state = "event"
	hide_from_reports = TRUE

/obj/effect/overmap/visitable/ship/patrol
	name = "Independent Vessel"
	desc = "That ship translating some message: http://peal.io/download/rz8n8"
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

/decl/webhook/submap_loaded/solship
	id = WEBHOOK_SUBMAP_LOADED_solship

