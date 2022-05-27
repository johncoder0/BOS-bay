/area/solship/patrol
	name = "\improper SCG Vessel"
	icon_state = "shuttle2"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/solship/crew
	name = "\improper Cryogenics"
	icon_state = "crew_quarters"
	req_access = list(access_away_solship_main)

/area/solship/equiproom
	name = "\improper Equipment Room"
	req_access = list(access_away_solship_main)

/area/solship/bridge
	name = "\improper Bridge"
	req_access = list(access_away_solship_main)

/area/solship/fronthall
	name = "\improper Fore Hallway"
	req_access = list(access_away_solship_main)

/area/solship/armory
	name = "\improper Armory"
	req_access = list(access_away_solship_main)

/area/solship/securearmory
	name = "\improper Secure Armory"
	req_access = list(access_away_solship_captain)

/area/solship/capquarters
	name = "\improper Solship Leader"
	req_access = list(access_away_solship_captain)

/area/solship/reactorroom
	name = "\improper Reactor Room"
	req_access = list(access_away_solship_eng)

/area/solship/engineering
	name = "\improper Engineering"
	req_access = list(access_away_solship_eng)

/area/solship/medical
	name = "\improper Medical"
	req_access = list(access_away_solship_eng)