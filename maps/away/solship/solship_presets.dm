	//////////
	//TCOMMS//
	//////////

/obj/machinery/telecomms/hub/presetsent
	id = "Gunship Hub"
	network = "senttcommsat"
	autolinkers = list("sentHub", "sentrelay", "albrelay", "senttroops", "sentmedical", "sentcommon", "sentcommand",
	 "receiverSent", "broadcasterSent")

/obj/machinery/telecomms/relay/preset/sent
	id = "Gunship Relay"
	network = "senttcommsat"
	autolinkers = list("sentrelay")

/obj/machinery/telecomms/relay/preset/sentalb
	id = "Albatross Relay"
	network = "senttcommsat"
	autolinkers = list("albrelay")

/obj/machinery/telecomms/receiver/preset_sent
	id = "Gunship Receiver"
	network = "senttcommsat"
	autolinkers = list("receiverSent")
	freq_listening = list(ERT_FREQ, MED_FREQ, COMM_FREQ, PUB_FREQ)

/obj/machinery/telecomms/bus/preset_sent1
	id = "Gunship Bus 1"
	network = "senttcommsat"
	freq_listening = list(ERT_FREQ, COMM_FREQ)
	autolinkers = list("processorsent1", "senttroops", "sentcommand")

/obj/machinery/telecomms/bus/preset_sent2
	id = "Gunship Bus 2"
	network = "senttcommsat"
	freq_listening = list(MED_FREQ, PUB_FREQ)
	autolinkers = list("processorsent2", "sentmedical", "sentcommon")

/obj/machinery/telecomms/bus/preset_sent2/New()
	for(var/i = PUBLIC_LOW_FREQ, i < PUBLIC_HIGH_FREQ, i += 2)
		if(i == PUB_FREQ)
			continue
		freq_listening |= i
	..()

/obj/machinery/telecomms/processor/preset_sent1
	id = "Gunship Processor 1"
	network = "senttcommsat"
	autolinkers = list("processorsent1")

/obj/machinery/telecomms/processor/preset_sent2
	id = "Gunship Processor 2"
	network = "senttcommsat"
	autolinkers = list("processorsent2")

/obj/machinery/telecomms/broadcaster/preset_sent
	id = "Gunship Broadcaster"
	network = "senttcommsat"
	autolinkers = list("broadcasterSent")

/obj/machinery/telecomms/server/presets/sentinel/common
	id = "Gunship Common Server"
	freq_listening = list(PUB_FREQ) // AI Private and Common
	network = "senttcommsat"
	autolinkers = list("sentcommon")

/obj/machinery/telecomms/server/presets/sentinel/command
	id = "Gunship Command Server"
	freq_listening = list(COMM_FREQ)
	network = "senttcommsat"
	autolinkers = list("sentcommand")

/obj/machinery/telecomms/server/presets/sentinel/troops
	id = "Gunship Troops Server"
	freq_listening = list(ERT_FREQ)
	network = "senttcommsat"
	autolinkers = list("senttroops")

/obj/machinery/telecomms/server/presets/sentinel/medical
	id = "Gunship Medical Server"
	freq_listening = list(MED_FREQ)
	network = "senttcommsat"
	autolinkers = list("sentmedical")