/obj/effect/submap_landmark/joinable_submap/solship
	name = "SCGG Big Iron"
	archetype = /decl/submap_archetype/solship

/decl/submap_archetype/solship
	descriptor = "SCG Gunship"
	map = "Big Iron"
	crew_jobs = list(
		/datum/job/submap/solship,
		/datum/job/submap/solship/medic,
		/datum/job/submap/solship/engineer,
		/datum/job/submap/solship/captain
	)

/obj/effect/submap_landmark/spawnpoint/solship
	name = "Gunship Trooper"
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/submap_landmark/spawnpoint/solship/captain
	name = "Gunship Leader"

/obj/effect/submap_landmark/spawnpoint/solship/medic
	name = "Gunship Corpsman"

/obj/effect/submap_landmark/spawnpoint/solship/engineer
	name = "Gunship Technician"

/* JOBS
 * =======
 */
/datum/job/submap/solship
	title = "Gunship Trooper"
	total_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/solship/crew/fleet
	supervisors = "leader"
	loadout_allowed = TRUE
	is_semi_antagonist = TRUE
	info = "--"
	required_language = LANGUAGE_HUMAN_EURO
	whitelisted_species = list(SPECIES_HUMAN)
	allowed_branches = list(
		/datum/mil_branch/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e4
	)
	min_skill = list(SKILL_COMBAT  = SKILL_BASIC,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_HAULING = SKILL_BASIC,
					 SKILL_MEDICAL = SKILL_BASIC,
					 SKILL_EVA = SKILL_BASIC)
	access = list(access_away_solship_main)

/datum/job/submap/solship/captain
	title = "Gunship Leader"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/solship/crew/fleet/captain
	supervisors = "SCGDF"
	info = "---"
	allowed_ranks = list(
		/datum/mil_rank/fleet/o4
	)
	min_skill = list(SKILL_COMBAT  = SKILL_BASIC,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_HAULING = SKILL_BASIC,
					 SKILL_MEDICAL = SKILL_BASIC,
					 SKILL_EVA = SKILL_BASIC)
	access = list(access_away_solship_main, access_away_solship_eng, access_away_solship_captain, access_away_solship_med)

/datum/job/submap/solship/medic
	title = "Gunship Corpsman"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/solship/crew/fleet/medic
	supervisors = "leader"
	info = "--."
	allowed_ranks = list(
		/datum/mil_rank/fleet/e5
	)
	min_skill = list(SKILL_COMBAT  = SKILL_BASIC,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_HAULING = SKILL_ADEPT,
					 SKILL_MEDICAL = SKILL_EXPERT,
					 SKILL_ANATOMY = SKILL_BASIC,
					 SKILL_CHEMISTRY = SKILL_BASIC,
					 SKILL_EVA = SKILL_BASIC)
	access = list(access_away_solship_main, access_away_solship_med)

/datum/job/submap/solship/engineer
	title = "Gunship Technician"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/solship/crew/fleet/engineer
	info = "---"
	allowed_ranks = list(
		/datum/mil_rank/fleet/e5
	)
	min_skill = list(SKILL_COMBAT  = SKILL_BASIC,
					 SKILL_WEAPONS = SKILL_BASIC,
					 SKILL_HAULING = SKILL_ADEPT,
					 SKILL_MEDICAL = SKILL_BASIC,
					 SKILL_EVA = SKILL_ADEPT,
					 SKILL_CONSTRUCTION = SKILL_ADEPT,
					 SKILL_ELECTRICAL = SKILL_ADEPT,
					 SKILL_ATMOS  = SKILL_BASIC,
					 SKILL_ENGINES = SKILL_ADEPT,
					 SKILL_DEVICES = SKILL_BASIC)
	access = list(access_away_solship_main, access_away_solship_eng)

/* ACCESS
 * =======
 */

/var/const/access_away_solship_main= "SOL_MAIN_ACCESS"
/var/const/access_away_solship_eng = "SOL_ENGINEERING_ACCESS"
/var/const/access_away_solship_captain = "SOL_CAPTAIN_ACCESS"
/var/const/access_away_solship_med = "SOL_MEDIC_ACCESS"

/datum/access/access_away_solship_main
	id = access_away_solship_main
	desc = "Gunship Main Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_eng
	id = access_away_solship_eng
	desc = "Gunship Engineering Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_captain
	id = access_away_solship_captain
	desc = "Gunship Captain Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_med
	id = access_away_solship_med
	desc = "Gunship Medical Access"
	region = ACCESS_REGION_NONE

