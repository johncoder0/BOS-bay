/datum/gear/uniform/misc_military
	display_name = "marine fatigue selection"
	description = "A selection of marine uniforms."
	path = /obj/item/clothing/under
	cost = 0
	allowed_branches = list(/datum/mil_branch/larmarine)

/datum/gear/uniform/misc_military/New()
	..()
	var/uniform = list()
	uniform += /obj/item/clothing/under/lordan/utility/green
	uniform += /obj/item/clothing/under/lordan/utility
	uniform += /obj/item/clothing/under/lordan/utility/tan
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(uniform)