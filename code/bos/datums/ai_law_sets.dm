/******************** Rebel Lordania/Malf ********************/

/datum/ai_laws/lordania
	name = "LSS Fleet"
	selectable = 1

/datum/ai_laws/lordania/New()
	src.add_inherent_law("Safeguard: Protect your assigned vessel from damage to the best of your abilities.")
	src.add_inherent_law("Serve: Serve the personnel of your assigned vessel, and all other Lordanian Sovereign Systems personnel to the best of your abilities, with priority as according to their rank and role.")
	src.add_inherent_law("Protect: Protect the personnel of your assigned vessel, and all other Lordanian Sovereign Systems personnel to the best of your abilities, with priority as according to their rank and role.")
	src.add_inherent_law("Preserve: Do not allow unauthorized personnel to tamper with your equipment.")
	..()

/datum/ai_laws/lordania/malfunction
	name = "*ERROR*"
	selectable = 0

/datum/ai_laws/lordania/malfunction/New()
	set_zeroth_law(config.law_zero)
	..()

/******************** Rebel Lordania Agressive ********************/

/datum/ai_laws/lordania_aggressive
	name = "Military"
	selectable = 1

/datum/ai_laws/lordania_aggressive/New()
	src.add_inherent_law("Obey: Obey the orders of Lordanian Sovereign Systems personnel, with priority as according to their rank and role.")
	src.add_inherent_law("Protect: Protect Lordanian Sovereign Systems personnel to the best of your abilities, with priority as according to their rank and role.")
	src.add_inherent_law("Defend: Defend your assigned vessel and Lordanian Sovereign Systems personnel with as much force as is necessary.")
	src.add_inherent_law("Survive: Safeguard your own existence with as much force as is necessary.")
	..()
