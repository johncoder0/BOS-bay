/datum/map/torch
	emergency_shuttle_docked_message = "Всему экипажу: спасательные капсулы разблокированы. У вас есть %ETD% до их отправки."
	emergency_shuttle_leaving_dock = "Всему экипажу: спасательные капсулы были запущены, прибытие в точку подбора через %ETA%."

	emergency_shuttle_called_message = "Всему экипажу: процедуры экстренной эвакуации в действии. Спасательные капсулы будут разблокированы через %ETA%"
	emergency_shuttle_called_sound = sound('sound/AI/torch/abandonship.ogg', volume = 45)

	emergency_shuttle_recall_message = "Всему экипажу: экстренная эвакуация отменена. Возвращайтесь к обычной службе."

	command_report_sound = sound('sound/AI/torch/commandreport.ogg', volume = 45)

	grid_check_message = "Необычная активность замечена в энергосети %STATION_NAME%'. Энергия на %STATION_NAME%' будет отключена на неопределённый срок."
	grid_check_sound = sound('sound/AI/torch/poweroff.ogg', volume = 45)

	grid_restored_message = "Питание %STATION_NAME% было восстановлено"
	grid_restored_sound = sound('sound/AI/torch/poweron.ogg', volume = 45)

	meteor_detected_sound = sound('sound/AI/torch/meteors.ogg', volume = 45)

	radiation_detected_message = "Радиационный фон на %STATION_NAME% повышается. Просим перейти в экранированные технические тоннели."
	radiation_detected_sound = sound('sound/AI/torch/radiation.ogg', volume = 45)

	space_time_anomaly_sound = sound('sound/AI/torch/spanomalies.ogg', volume = 45)

	unknown_biological_entities_message = "Неизвестные биологические формы были обнаружены поблизости %STATION_NAME%."

	unidentified_lifesigns_message = "На борту обнаружены неизвестные формы жизни. Рекомендуется заблокировать внешние шлюзы и перейти на карантинный режим."
	unidentified_lifesigns_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

	xenomorph_spawn_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

	electrical_storm_moderate_sound = sound('sound/AI/torch/electricalstormmoderate.ogg', volume = 45)
	electrical_storm_major_sound = sound('sound/AI/torch/electricalstormmajor.ogg', volume = 45)

/datum/map/torch/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return sound('sound/AI/torch/outbreak7.ogg', volume = 45)
		else
			return sound('sound/AI/torch/outbreak5.ogg', volume = 45)
