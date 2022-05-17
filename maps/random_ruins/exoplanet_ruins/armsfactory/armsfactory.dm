/datum/map_template/ruin/exoplanet/armsfactory
	name = "LRA Arms Factory"
	id = "armsfactory"
	description = "Завод - один из подпольных объектов Республиканской Армии, а вы - гордые мятежники."
	suffixes = list("armsfactory/armsfactory.dmm")
	cost = 0.5
	template_flags = TEMPLATE_FLAG_CLEAR_CONTENTS | TEMPLATE_FLAG_NO_RUINS | TEMPLATE_FLAG_NO_RADS
	ruin_tags = RUIN_HUMAN|RUIN_HABITAT
	apc_test_exempt_areas = list(
		/area/map_template/armsfactory/mineralprocessing = NO_SCRUBBER|NO_VENT
	)

/decl/submap_archetype/armsfactory
	descriptor = "LRA Arms Factory"
	crew_jobs = list(/datum/job/submap/armsfactory_loyalengi, /datum/job/submap/armsfactory_loyalguard)

/obj/effect/submap_landmark/joinable_submap/armsfactory
	name = "LRA Arms Factory"
	archetype = /decl/submap_archetype/armsfactory

/datum/job/submap/armsfactory_loyalengi
	title = "LRA Weapons Engineer"
	info = "Ты - оружейник завода, принадлежащего Лорданианской Республиканской Армиии, мятежным силам в стане Суверенной Лордании.\
	Ты собственным потом и кровью подкидываешь дрова в костёр революции, снабжая наших соратников самым надёжным и самым качественным оружием.\
	Если считаете, что республиканское имущество может быть перепродано за кругленькую сумму сомнительным элементам - вы правы!\
	Вам крупно повезёт, если вы сможете установить контакт с нашими братьями из Сола,\
	не забудьте сделать им скидку, мы должны оказать братский приём тем, кто помогает Республиканской Армии."
	total_positions = 1
	is_semi_antagonist = TRUE
	outfit_type = /decl/hierarchy/outfit/job/loyalarmy
	min_skill = list(   SKILL_SCIENCE     = SKILL_ADEPT,
	                    SKILL_DEVICES     = SKILL_ADEPT,)

	max_skill = list(   SKILL_COMBAT     = SKILL_BASIC,
	                    SKILL_WEAPONS     = SKILL_BASIC)
	skill_points = 15
	required_language = LANGUAGE_SPACER


/datum/job/submap/armsfactory_loyalguard
	title = "LRA Guard"
	info = "Ты - охранник оружейного завода, принадлежащего Лорданианской Республиканской Армии, мятежным силам в стане Суверенной Лордании.\
	Твоя работа не самая сложная среди тех, которые тебе могли поручить, ты лишь ходишь с грозным видом и обеспечиваешь безопасность своих соратников\
	и, собственно, свою собственную, от посягательств рабов ущербных терранцев, ну и всех остальных, не менее ущербных ксеносов.\
	Всяких космических странников тебе не составит труда выгнать пинком под зад, но при полномаштабном штурме твоей задачей будет спасение оружейника,\
	максимального количества оборудования, а потом уже и своей шкуры. Если повезёт, то с этим всем помогут братья из Сола."
	total_positions = 2
	is_semi_antagonist = TRUE
	outfit_type = /decl/hierarchy/outfit/job/loyalarmy/guard
	min_skill = list(   SKILL_COMBAT      = SKILL_BASIC,
	                    SKILL_WEAPONS     = SKILL_ADEPT,
	                    SKILL_HAULING     = SKILL_ADEPT)

	max_skill = list(   SKILL_SCIENCE     = SKILL_BASIC,
	                    SKILL_DEVICES     = SKILL_BASIC)
	skill_points = 15
	required_language = LANGUAGE_SPACER

/decl/hierarchy/outfit/job/loyalarmy
	name = OUTFIT_JOB_NAME("Loyalist Army Engi")
	id_type = null
	pda_type = null
	uniform = /obj/item/clothing/under/solgov/utility
	shoes = /obj/item/clothing/shoes/dutyboots
	suit = /obj/item/clothing/suit/storage/toggle/labcoat

/decl/hierarchy/outfit/job/loyalarmy/guard
	name = OUTFIT_JOB_NAME("Loyalist Army Guard")
	uniform = /obj/item/clothing/under/syndicate/tacticool
	suit = /obj/item/clothing/suit/armor/pcarrier/medium

/obj/effect/submap_landmark/spawnpoint/armsfactory_loyalengi
	name = "Weapons Engineer"

/obj/effect/submap_landmark/spawnpoint/armsfactory_loyalguard
	name = "Guard"

// Areas //
/area/map_template/armsfactory
	name = "\improper Arms Factory Hallways"
	icon_state = "halls"
	icon = 'maps/random_ruins/exoplanet_ruins/armsfactory/armsfactory.dmi'

/area/map_template/armsfactory/engineering
	name = "\improper Arms Factory Engineering"
	icon_state = "processing"

/area/map_template/armsfactory/atmospherics
	name = "\improper Arms Factory Atmospherics"
	icon_state = "shipping"

/area/map_template/armsfactory/bathroom
	name = "\improper Arms Factory Lavatory"
	icon_state = "shower"

/area/map_template/armsfactory/commons
	name = "\improper Arms Factory Abandoned Area"
	icon_state = "A"

/area/map_template/armsfactory/messhall
	name = "\improper Arms Factory Mess Hall"
	icon_state = "B"

/area/map_template/armsfactory/tcomms
	name = "\improper Arms Factory Secure Storage"
	icon_state = "C"

/area/map_template/armsfactory/jail
	name = "\improper Arms Factory Brig"
	icon_state = "D"

/area/map_template/armsfactory/armory
	name = "\improper Arms Factory Armory"
	icon_state = "F"

/area/map_template/armsfactory/hydroponics
	name = "\improper Arms Factory Hydroponics Bay"
	icon_state = "X"

/area/map_template/armsfactory/airlock
	name = "\improper Arms Factory Primary External Airlock"
	icon_state = "airlock"

/area/map_template/armsfactory/medbay
	name = "\improper Arms Factory Hospital"
	icon_state = "D"

/area/map_template/armsfactory/surgery
	name = "\improper Arms Factory Operating Theatre"
	icon_state = "F"

/area/map_template/armsfactory/mineralprocessing
	name = "\improper Arms Factory Mining Bay"
	icon_state = "A"

/area/map_template/armsfactory/command
	name = "\improper Arms Factory Operations Center"
	icon_state = "B"

/area/map_template/armsfactory/dorms
	name = "\improper Arms Factory Dormitories"
	icon_state = "C"

/obj/item/weapon/paper/armsf
	name = "memo"
	info = {"
	<center><b>ПАМЯТКА</b></center>
	<hr>
	Завод - один из подпольных объектов Республиканской Армии, а вы - гордые мятежники, которые вносят свою лепту в дело свержения военной хунты, которая захватила власть в великой Лордании.<br>
	Ведите дело тихо, минимально привлекая внимание к себе, от этого будет зависеть судьба самой Республики и будущее всей Лордании.<br>
	Весточки из Центра говорят о том, что в нашем секторе может возобновить свою деятельность флот Суверенников, но не следует ожидать того, что остальные, такие как богопротивные лягушачьи лапки, паскудные петухи-клептоманы или жуки-говноеды, резко уснут.<br>
	Возможно вы посчитаете продажу оружия врагам наших врагов хорошей идеей для спонсирования революции - не гнушайтесь.<br>
	Главное убедитесь в собственной, и безопасности самого Завода, не дайте себя обдурить - вы не самые умные.
	"}