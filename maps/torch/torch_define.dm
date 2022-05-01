/datum/map/torch
	name = "Antares"
	full_name = "LRS Antares"
	path = "torch"
	flags = MAP_HAS_BRANCH | MAP_HAS_RANK

	admin_levels = list(7,8)
	empty_levels = list(9)
	accessible_z_levels = list("1"=1,"2"=3,"3"=1,"4"=1,"5"=1,"6"=1,"9"=30)
	overmap_size = 35
	overmap_event_areas = 34
	usable_email_tlds = list("dagon.nt.exp", "dagon.sec", "freemail.net", "dagon.exp")

	allowed_spawns = list("Cryogenic Storage", "Cyborg Storage")
	default_spawn = "Cryogenic Storage"

	station_name  = "LRS Antares"
	station_short = "Dagon"
	dock_name     = "TBD"
	boss_name     = "Operational Headquarters"
	boss_short    = "OpHQ"
	company_name  = "Lordanian Sovereign Systems Army"
	company_short = "LSSA"

	map_admin_faxes = list("Operational Headquarters")

	//These should probably be moved into the evac controller...
	shuttle_docked_message = "Всему экипажу: Подготовка к прыжку окончена. Блюспейс-двигатель закончил калибровку. Время до прыжка: приблизительно %ETD%."
	shuttle_leaving_dock = "Всему экипажу: Прыжок инициирован, выход из блюспейс-пространства через %ETA%."
	shuttle_called_message = "Всему экипажу: Подготовка к прыжку инициирована. Процедуры транзита в действии. Прыжок через %ETA%."
	shuttle_recall_message = "Всему экипаж: Подготовка к прыжку отменена, возвращайтесь к стандартным процедурам работы."

	evac_controller_type = /datum/evacuation_controller/starship

	default_law_type = /datum/ai_laws/solgov
	use_overmap = 1
	num_exoplanets = 1

	away_site_budget = 1
	//id_hud_icons = 'maps/torch/icons/assignment_hud.dmi'
	id_hud_icons = 'maps/torch/icons/assignment_hud_boh.dmi'
