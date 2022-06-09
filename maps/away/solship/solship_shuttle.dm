/datum/shuttle/autodock/overmap/texas
	name = "Texas Red"
	warmup_time = 15
	current_location = "nav_hangar_texas"
	range = 2
	shuttle_area = /area/ship/reaper
	defer_initialisation = TRUE
	flags = SHUTTLE_FLAGS_PROCESS
	skill_needed = SKILL_NONE
	ceiling_type = /turf/simulated/floor/shuttle_ceiling

/obj/machinery/computer/shuttle_control/explore/away_gunship/texas
	name = "Texas Red Shuttle control console"
	req_access = list(access_away_cavalry)
	shuttle_tag = "Texas Red"

/obj/effect/overmap/visitable/ship/landable/texas
	name = "Texas Red"
	desc = "A military dropship of particular design."
	shuttle = "Texas Red"
	fore_dir = WEST
	color = "#000000"
	vessel_mass = 250
	vessel_size = SHIP_SIZE_TINY

/area/ship/reaper
	name = "\improper Texas Red"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/obj/effect/shuttle_landmark/texas/start
	name = "Dock"
	landmark_tag = "nav_hangar_texas"
	base_area = /area/ship/patrol/command/hangar
	base_turf = /turf/simulated/floor/plating
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/shuttle_landmark/texas/altdock
	name = "Docking Port"
	landmark_tag = "nav_hangar_texasalt"


	////////
	//TAGS//
	////////

/*obj/effect/shuttle_landmark/reaper/hangar
	name = "Reaper Hangar"
	landmark_tag = "nav_hangar_reaper"
	base_area = /area/ship/patrol/command/hangar
	base_turf = /turf/simulated/floor/plating

/obj/effect/shuttle_landmark/reaper/transit
	name = "In transit"
	landmark_tag = "nav_transit_reaper"

/obj/effect/shuttle_landmark/reaper/tdock
	name = "SEV Torch Dock"
	landmark_tag = "nav_reaper_dock"
	docking_controller = "nuke_shuttle_dock_airlock" */
