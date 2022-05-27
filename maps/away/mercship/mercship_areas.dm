/area/ship/patrol
	name = "\improper Mercenary Vessel"
	icon_state = "shuttle2"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/ship/merc/crew
	name = "\improper Cryogenics"
	icon_state = "crew_quarters"
	req_access = list(access_away_mercship_main)

/area/ship/merc/equiproom
	name = "\improper Equipment Room"
	req_access = list(access_away_mercship_main)

/area/ship/merc/bridge
	name = "\improper Bridge"
	req_access = list(access_away_mercship_main)

/area/ship/merc/fronthall
	name = "\improper Fore Hallway"
	req_access = list(access_away_mercship_main)

/area/ship/merc/armory
	name = "\improper Armory"
	req_access = list(access_away_mercship_main)

	/area/ship/merc/securearmory
	name = "\improper Secure Armory"
	req_access = list(access_away_mercship_specialist)

/area/ship/merc/capquarters
	name = "\improper Mercenary Captain"
	req_access = list(access_away_mercship_captain)

/area/ship/merc/reactorroom
	name = "\improper Reactor Room"
	req_access = list(access_away_mercship_eng)

/area/ship/merc/reactorroom
	name = "\improper Engineering"
	req_access = list(access_away_mercship_eng)