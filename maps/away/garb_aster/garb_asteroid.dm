#include "garb_asteroid_areas.dm"

//Asteroid // group
/obj/effect/overmap/visitable/sector/group_garb
	name = "group of asteroids"
	desc = "Large group of asteroids. One large asteroid in the center."
	icon_state = "sector"
	initial_generic_waypoints = list(
		"nav_asteroid_1",
		"nav_asteroid_2",
		"nav_asteroid_3"
	)

/obj/effect/overmap/visitable/sector/cluster/generate_skybox()
	return overlay_image('icons/skybox/rockbox.dmi', "rockbox", COLOR_ASTEROID_ROCK, RESET_COLOR)

/obj/effect/overmap/visitable/sector/cluster/get_skybox_representation()
	var/image/res = overlay_image('icons/skybox/rockbox.dmi', "rockbox", COLOR_ASTEROID_ROCK, RESET_COLOR)
	res.transform *= 0.5
	return res

/datum/map_template/ruin/away_site/garb_asteroid
	name = "Garbage Asteroid"
	id = "awaysite_garbage_asteroid"
	description = "A group of small asteroids, with one particularly large."
	suffixes = list("garb_aster/garb_aster.dmm")
	cost = 20
	accessibility_weight = 10
	apc_test_exempt_areas = list(
		/area/garb_asteroid = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/garb_asteroid/asteroids  = NO_SCRUBBER|NO_VENT|NO_APC
	)
	area_usage_test_exempted_root_areas = list(/area/garb_asteroid)

/obj/effect/shuttle_landmark/asteroid/nav1
	name = "Asteroid Navpoint #1"
	landmark_tag = "nav_asteroid_1"

/obj/effect/shuttle_landmark/asteroid/nav2
	name = "Asteroid Navpoint #2"
	landmark_tag = "nav_asteroid_2"

/obj/effect/shuttle_landmark/asteroid/nav3
	name = "Asteroid Navpoint #3"
	landmark_tag = "nav_asteroid_3"


