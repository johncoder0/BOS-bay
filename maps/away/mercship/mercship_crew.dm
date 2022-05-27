#define WEBHOOK_SUBMAP_LOADED_MERC	"webhook_submap_merc"

/obj/effect/submap_landmark/joinable_submap/solship
	name = "Excelsior"
	archetype = /decl/submap_archetype/solship

/decl/submap_archetype/solship
	descriptor = "Mercenary Vessel"
	map = "Mercenary Ship"
	crew_jobs = list(
		/datum/job/submap/solship/captain,
		/datum/job/submap/solship/lieutenant,
		/datum/job/submap/solship/specialist
		/datum/job/submap/solship/shocktrooper,
		/datum/job/submap/solship/medic,
		/datum/job/submap/solship/engineer,
		/datum/job/submap/solship/operative,
	)
	call_webhook = WEBHOOK_SUBMAP_LOADED_MERC

/obj/effect/submap_landmark/spawnpoint/solship
	name = "Mercenary Vessel Crew"
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/submap_landmark/spawnpoint/solship/captain
	name = "Mercenary Captain"

/obj/effect/submap_landmark/spawnpoint/solship/lieutenant
	name = "Mercenary Lieutenant"

/obj/effect/submap_landmark/spawnpoint/solship/specialist
	name = "Mercenary Specialist"

/obj/effect/submap_landmark/spawnpoint/solship/medic
	name = "Mercenary Medic"

/obj/effect/submap_landmark/spawnpoint/solship/engineer
	name = "Mercenary Engineer"

/* ACCESS
 * =======
 */

/var/const/access_away_solship_main= "MERC_MAIN_ACCESS"
/var/const/access_away_solship_eng = "MERC_ENGINEERING_ACCESS"
/var/const/access_away_solship_captain = "MERC_CAPTAIN_ACCESS"
/var/const/access_away_solship_med = "MERC_MEDIC_ACCESS"
/var/const/access_away_solship_specialist = "MERC_SPEC_ACCESS"

/datum/access/access_away_solship_main
	id = access_away_solship_main
	desc = "Mercenary Main Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_eng
	id = access_away_solship_eng
	desc = "Mercenary Engineering Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_captain
	id = access_away_solship_captain
	desc = "Mercenary Captain Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_med
	id = access_away_solship_med
	desc = "Mercenary Medical Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_solship_specialist
	id = access_away_solship_specialist
	desc = "Mercenary Special Access"
	region = ACCESS_REGION_NONE

/obj/item/card/id/awaysolship/operative
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main)

/obj/item/card/id/awaysolship/operative/medic
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main, access_away_solship_med)

/obj/item/card/id/awaysolship/operative/engineer
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main, access_away_solship_eng)

/obj/item/card/id/awaysolship/operative/specialist
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main, access_away_solship_specialist)

/obj/item/card/id/awaysolship/operative/lieutenant
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main, access_away_solship_specialist, access_away_solship_med, access_away_solship_eng)

/obj/item/card/id/awaysolship/operative/captain
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_solship_main, access_away_solship_specialist, access_away_solship_med, access_away_solship_eng, access_away_solship_captain)
