///WORK IN PROGRESS///
//////////////////////


#include "solship_areas.dm"
#include "solship_crew.dm"
#include "solship_items.dm"
#include "solship_presets.dm"
#include "solship_shuttle.dm"
#include "solship_structures.dm"
#include "solship_uniforms.dm"

	///////////
	//OVERMAP//
	///////////

/datum/map_template/ruin/away_site/solship
	name = "SCGG Big Iron"
	id = "awaysite_solship"
	description = "---."
	suffixes = list("solship/solship.dmm")
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/exploration_shuttle/texas)
	spawn_weight = 0.67

/obj/effect/overmap/visitable/sector/solship_arrival
	name = "Incoming Vessel Report"
	desc = "Sensors indicate an increase in bluespace activity, coming from a bluespace-drive of a vessel trying to enter this sector. Estimated time until arrival vary between 20 minutes and 8 hours."
	icon_state = "event"
	hide_from_reports = TRUE

/obj/effect/overmap/visitable/ship/solship
	name = "SCGG Big Iron"
	desc = "Medium gunship with SCG markings."
	color = "#990000"
	fore_dir = WEST
	vessel_mass = 350
	initial_restricted_waypoints = list(
		"Texas Red" = list("nav_hangar_texas")
	)

