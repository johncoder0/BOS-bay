/obj/effect/overmap/visitable/ship/landable/exploration_shuttle/texas
	name = "Texas Red"
	desc = "todo."
	shuttle = "Texas-Red"

/datum/shuttle/autodock/overmap/exploration_shuttle/texas
	name = "Texas-Red"
	shuttle_area = list(/area/exploration_shuttle/texas, /area/exploration_shuttle/texas/pass,/area/exploration_shuttle/texas/med, /area/exploration_shuttle/texas/can, /area/exploration_shuttle/texas/jail, /area/exploration_shuttle/texas/airlock)
	dock_target = "texas_shuttle"
	current_location = "nav_hangar_texas"
	landmark_transition = "nav_transit_texas"
	logging_home_tag = "nav_hangar_texas"
	logging_access = access_away_solship_main
	defer_initialisation = TRUE

/obj/machinery/computer/shuttle_control/explore/texas
	name = "Texas Red control console"
	shuttle_tag = "Texas-Red"
	req_access = list(access_away_solship_main)

/obj/effect/shuttle_landmark/texas
	name = "Texas Red hangar"
	landmark_tag = "nav_hangar_texas"
	base_area = /area/solship/dock
	base_turf = /turf/simulated/floor/plating
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/shuttle_landmark/transit/texas
	name = "In transit"
	landmark_tag = "nav_transit_texas"