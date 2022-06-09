/datum/game_mode/revolution
	round_description = "На борту находятся подрывные элементы, пытаясь обратить и принудить членов экипажа к мятежу."
	extended_round_description = "На борту корабля потенциально могут быть подрывные элементы, пытающиеся призвать экипаж к мятежу по разным причинам."

/datum/antagonist/revolutionary
	role_text = "Head Mutineer"
	role_text_plural = "Mutineers"

	faction_welcome = "Вы стали членом мятежа. Убедите остальных членов экипажа принять Вашу сторону в конфликте."
	welcome_text = "Вы - мятежник. Попытайтесь сделать все, чтобы привести свою фракцию к победе за влияние над судном."

	victory_text = "Экипаж смог остановить мятеж."
	loss_text = "Экипаж не смог остановить мятеж."

	//Inround revs.
	faction_role_text = "Mutineer"
	faction_descriptor = "Mutiny"

	faction = "mutiny"

	blacklisted_jobs = list(/datum/job/ai, /datum/job/cyborg, /datum/job/submap)
	restricted_jobs = list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/chief_engineer, /datum/job/rd, /datum/job/cmo)
	protected_jobs = list(/datum/job/officer)

/datum/antagonist/loyalists


	victory_text = "Мятеж остановлен."
	loss_text = "Мятеж удался."

/datum/antagonist/loyalists/Initialize()
	..()
	welcome_text = "Вы - ключевой сторонник ЛСС на борту. Убедите других членов экипажа поддержать Вас в борьбе с мятежом."
	faction_welcome = "Следуйте регуляциям, повинуйтесь цепи командования, сделайте все возможное, чтобы не допустить мятеж на ЛРС Антарес."
	faction_descriptor = "[GLOB.using_map.company_name]"
