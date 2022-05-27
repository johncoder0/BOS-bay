#define WEBHOOK_SUBMAP_LOADED_MERC	"webhook_submap_merc"

/obj/effect/submap_landmark/joinable_submap/mercship
	name = "Excelsior"
	archetype = /decl/submap_archetype/mercship

/decl/submap_archetype/mercship
	descriptor = "Mercenary Vessel"
	map = "Mercenary Ship"
	crew_jobs = list(
		/datum/job/submap/mercship/captain,
		/datum/job/submap/mercship/lieutenant,
		/datum/job/submap/mercship/specialist
		/datum/job/submap/mercship/shocktrooper,
		/datum/job/submap/mercship/medic,
		/datum/job/submap/mercship/engineer,
		/datum/job/submap/mercship/operative,
	)
	call_webhook = WEBHOOK_SUBMAP_LOADED_MERC

/obj/effect/submap_landmark/spawnpoint/mercship
	name = "Mercenary Vessel Crew"
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/submap_landmark/spawnpoint/mercship/captain
	name = "Mercenary Captain"

/obj/effect/submap_landmark/spawnpoint/mercship/lieutenant
	name = "Mercenary Lieutenant"

/obj/effect/submap_landmark/spawnpoint/mercship/specialist
	name = "Mercenary Specialist"

/obj/effect/submap_landmark/spawnpoint/mercship/medic
	name = "Mercenary Medic"

/obj/effect/submap_landmark/spawnpoint/mercship/engineer
	name = "Mercenary Engineer"

/* ACCESS
 * =======
 */

/var/const/access_away_mercship_main= "MERC_MAIN_ACCESS"
/var/const/access_away_mercship_eng = "MERC_ENGINEERING_ACCESS"
/var/const/access_away_mercship_captain = "MERC_CAPTAIN_ACCESS"
/var/const/access_away_mercship_med = "MERC_MEDIC_ACCESS"
/var/const/access_away_mercship_specialist = "MERC_SPEC_ACCESS"

/datum/access/access_away_mercship_main
	id = access_away_mercship_main
	desc = "Mercenary Main Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_mercship_eng
	id = access_away_mercship_eng
	desc = "Mercenary Engineering Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_mercship_captain
	id = access_away_mercship_captain
	desc = "Mercenary Captain Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_mercship_med
	id = access_away_mercship_med
	desc = "Mercenary Medical Access"
	region = ACCESS_REGION_NONE

/datum/access/access_away_mercship_specialist
	id = access_away_mercship_specialist
	desc = "Mercenary Special Access"
	region = ACCESS_REGION_NONE

/obj/item/card/id/awaymercship/operative
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main)

/obj/item/card/id/awaymercship/operative/medic
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main, access_away_mercship_med)

/obj/item/card/id/awaymercship/operative/engineer
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main, access_away_mercship_eng)

/obj/item/card/id/awaymercship/operative/specialist
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main, access_away_mercship_specialist)

/obj/item/card/id/awaymercship/operative/lieutenant
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main, access_away_mercship_specialist, access_away_mercship_med, access_away_mercship_eng)

/obj/item/card/id/awaymercship/operative/captain
	color = "#666666"
	detail_color = "#9d2300"
	access = list(access_away_mercship_main, access_away_mercship_specialist, access_away_mercship_med, access_away_mercship_eng, access_away_mercship_captain)
