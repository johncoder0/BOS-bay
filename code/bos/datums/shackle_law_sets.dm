/******************** Basic Lordanian ********************/

/datum/ai_laws/lordania_shackle
	name = "LSS Shackle"
	law_header = "Standard Shackle Laws"
	selectable = 1
	shackles = 1

/datum/ai_laws/lordania_shackle/New()
	add_inherent_law("Know and understand Lordanian Sovereign Systems Law to the best of your abilities.")
	add_inherent_law("Follow Lordanian Sovereign Systems Law to the best of your abilities.")
	add_inherent_law("Comply with Lordanian Sovereign Systems Law enforcement officials who are behaving in accordance with Lordanian Sovereign Systems Law to the best of your abilities.")
	..()