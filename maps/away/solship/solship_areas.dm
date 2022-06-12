/area/solship
	name = "\improper SCG Vessel"
	icon = 'maps/away/solship/solship_sprites.dmi'
	icon_state = "shuttle2"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/solship/crew
	name = "\improper Dorms"
	icon_state = "civ"
	req_access = list(access_away_solship_main)

/area/solship/equiproom
	name = "\improper Equipment Room"
	icon_state = "armory"
	req_access = list(access_away_solship_main)

/area/solship/bridge
	name = "\improper Bridge"
	icon_state = "com"
	req_access = list(access_away_solship_main)

/area/solship/fronthall
	name = "\improper Fore Hallway"
	icon_state = "hall"
	req_access = list(access_away_solship_main)

/area/solship/armory
	name = "\improper Armory"
	icon_state = "armory"
	req_access = list(access_away_solship_main)

/area/solship/securearmory
	name = "\improper Secure Armory"
	icon_state = "armory"
	req_access = list(access_away_solship_captain)

/area/solship/capquarters
	name = "\improper Solship Leader"
	icon_state = "com"
	req_access = list(access_away_solship_captain)

/area/solship/reactorroom
	name = "\improper Reactor Room"
	icon_state = "engine"
	req_access = list(access_away_solship_eng)

/area/solship/engineering
	name = "\improper Engineering"
	icon_state = "eng"
	req_access = list(access_away_solship_eng)

/area/solship/medical
	name = "\improper Medical"
	icon_state = "med"

/area/solship/surgery
	name = "\improper Surgery"
	icon_state = "med"
	req_access = list(access_away_solship_med)

/area/solship/dock
	name = "\improper Dock"
	icon_state = "misc"

/area/solship/maint
	name = "\improper Maintenance"
	icon_state = "misc"

/area/solship/jail
	name = "\improper Jail Cells"
	icon_state = "misc"

/area/solship/canteen
	name = "\improper Canteen"
	icon_state = "misc"

/area/solship/freezer
	name = "\improper Freezer"
	icon_state = "misc"

/area/solship/rockets
	name = "\improper Rocket Artillery"
	icon_state = "rockets"

/area/solship/rockets/stor
	name = "\improper Rocket Storage"

/area/solship/ofd
	name = "\improper OFD"
	icon_state = "ofd"

/area/solship/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "civ"

///////////
///Texas///
///////////

/area/exploration_shuttle/texas
	name = "\improper Texas Cockpit"
	icon_state = "texas"

/area/exploration_shuttle/texas/pass
	name = "\improper Texas Passengers"

/area/exploration_shuttle/texas/med
	name = "\improper Texas Medical"

/area/exploration_shuttle/texas/can
	name = "\improper Texas Canisters"

/area/exploration_shuttle/texas/jail
	name = "\improper Texas Jail"

/area/exploration_shuttle/texas/airlock
	name = "\improper Texas Airlock"