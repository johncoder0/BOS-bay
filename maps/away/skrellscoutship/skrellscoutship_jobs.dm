/datum/job/submap/skrellscoutship_crew/leader
	title = "Qrri-Vuxix"
	supervisors = "your SDTF"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/skrellscoutship/leader
	allowed_ranks = list(/datum/mil_rank/skrell_fleet/vuxix)
	is_semi_antagonist = TRUE
	min_skill = list(SKILL_EVA = SKILL_ADEPT,
					SKILL_PILOT = SKILL_ADEPT,
					SKILL_HAULING = SKILL_ADEPT,
					SKILL_COMBAT = SKILL_ADEPT,
					SKILL_WEAPONS = SKILL_ADEPT,
					SKILL_MEDICAL = SKILL_ADEPT)

/datum/job/submap/skrellscoutship_crew
	title = "Qrri-Zuumqix"
	supervisors = "your Qrri-Vuxix"
	whitelisted_species = list(SPECIES_SKRELL)
	total_positions = 4
	branch = /datum/mil_branch/skrell_fleet
	rank = /datum/mil_rank/skrell_fleet
	allowed_branches = list(/datum/mil_branch/skrell_fleet)
	allowed_ranks = list(/datum/mil_rank/skrell_fleet/zuumqix)
	outfit_type = /decl/hierarchy/outfit/job/skrellscoutship
	skill_points = 30
	is_semi_antagonist = TRUE
	min_skill = list(SKILL_EVA = SKILL_ADEPT,
					SKILL_HAULING = SKILL_ADEPT,
					SKILL_COMBAT = SKILL_ADEPT,
					SKILL_WEAPONS = SKILL_ADEPT,
					SKILL_MEDICAL = SKILL_ADEPT)

/datum/job/submap/skrellscoutship_crew/equip(var/mob/living/carbon/human/H, var/alt_title, var/datum/mil_branch/branch, var/datum/mil_rank/grade)
	. = ..(H, alt_title, branch, grade)	//passing through arguments
	//Limited to subcastes that make sense on the vessel. No need for ground-forces or R&D on such a ship.
	var/skrellscoutcastes = list(
		"Malish-Katish" = list(
			"Mero'ta-Ketish",
			"Toglo'i-Ketish"
		),
		"Kanin-Katish" = list(
			"Xiqarr-Ketish",
			"Mero'tol-Ketish",
			"Goxo'i-Ketish"
		),
		"Raskinta-Katish" = list(
			"Me'kerr-Ketish",
			"Qi'kerr-Ketish",
			"Me'xoal-Ketish"
		)
	)

	var/skrellcaste = input(H, "”кажите касту вашего скрелла", "SDTF Rank") as null|anything in skrellscoutcastes
	if(skrellcaste)
		var/skrellsubcaste = input(H, "”кажите подкасту вашего скрелла", "SDTF Rank") as null|anything in skrellscoutcastes[skrellcaste]
		var/obj/item/weapon/card/id/C = H.wear_id
		if(istype(C))
			C.assignment = skrellsubcaste

/obj/effect/submap_landmark/joinable_submap/skrellscoutship
	name = "Xilvuxix"
	archetype = /decl/submap_archetype/skrellscoutship

/obj/effect/submap_landmark/spawnpoint/skrellscoutship
	name = "Qrri-Zuumqix"
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/submap_landmark/spawnpoint/skrellscoutship/leader
	name = "Qrri-Vuxix"
