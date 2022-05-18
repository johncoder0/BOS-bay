datum/job/submap/armsfactory_loyalengi
	title = "Weapons Engineer"
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
	title = "Guard"
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
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/submap_landmark/spawnpoint/armsfactory_loyalguard
	name = "Guard"
	movable_flags = MOVABLE_FLAG_EFFECTMOVE