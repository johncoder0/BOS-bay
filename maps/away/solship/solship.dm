///WORK IN PROGRESS///
//////////////////////


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
	name = "SCGG Big Iron"
	id = "awaysite_solship"
	description = "---."
	suffixes = list("solship/solship.dmm")
	spawn_cost = 0.5
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/solship, /datum/shuttle/autodock/overmap/solshuttle)
	spawn_weight = 0.67

/obj/effect/overmap/visitable/sector/solship_arrival
	name = "Incoming Vessel Report"
	desc = "Sensors indicate an increase in bluespace activity, coming from a bluespace-drive of a vessel trying to enter this sector. Estimated time until arrival vary between 20 minutes and 8 hours."
	in_space = 1
	icon_state = "event"
	hide_from_reports = TRUE

/obj/effect/overmap/visitable/ship/patrol
	name = "SCGG Big Iron"
	desc = "Medium gunship with SCG markings."
	color = "#990000"
	fore_dir = WEST
	vessel_mass = 350

/decl/webhook/submap_loaded/solship
	id = WEBHOOK_SUBMAP_LOADED_solship

