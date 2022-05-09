
// mostly copy-paste of sol accessories, need to add more LSS medals and other stuff.

/obj/item/clothing/accessory/lordan
	name = "master lordan accessory"
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')
	w_class = ITEM_SIZE_TINY

/*****
medals
*****/
/obj/item/clothing/accessory/medal/lordan
	name = "master lordan medal"
	desc = "You shouldn't be seeing this."
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')

/obj/item/clothing/accessory/medal/lordan/iron/star
	name = "iron star medal"
	desc = "An iron star, awarded for meritorious achievement or service in a combat zone."
	icon_state = "iron_star"

/obj/item/clothing/accessory/lordan
	var/check_codex_val = FACTION_FLEET

/obj/item/clothing/accessory/lordan/get_codex_value()
	return check_codex_val || ..()

/*****
patches
*****/

/obj/item/clothing/accessory/lordan/patch
	name = "\improper patch"
	desc = "A laminated shoulder patch."
	icon_state = "ecpatch1"
	on_rolled = list("down" = "none")
	slot = ACCESSORY_SLOT_INSIGNIA
	check_codex_val = FACTION_EXPEDITIONARY

/obj/item/clothing/accessory/lordan/torch_patch
	name = "\improper LRS Antares mission patch"
	desc = "A fire resistant shoulder patch, worn by the personnel involved in the Antares Project."
	icon_state = "torchpatch"
	on_rolled = list("down" = "none")
	slot = ACCESSORY_SLOT_INSIGNIA
/*****
scarves
*****/
/obj/item/clothing/accessory/lordan/ec_scarf
	name = "surveyor scarf"
	desc = "A blue silk scarf, meant to be worn with Surveyor Corps uniforms."
	icon = 'icons/obj/clothing/obj_accessories.dmi'
	accessory_icons = list(slot_w_uniform_str = 'icons/mob/onmob/onmob_accessories.dmi', slot_wear_suit_str = 'icons/mob/onmob/onmob_accessories.dmi')
	icon_state = "whitescarf"
	on_rolled = list("down" = "none")
	color = "#68a0ce"
	check_codex_val = FACTION_EXPEDITIONARY

/obj/item/clothing/accessory/lordan/ec_scarf/observatory
	name = "\improper Observatory scarf"
	desc = "A silk scarf in Surveyor Corps Observatory section colors, meant to be worn with Surveyor Corps uniforms."
	color = "#58bb59"

/obj/item/clothing/accessory/lordan/ec_scarf/fieldops
	name = "\improper Field Operations scarf"
	desc = "A silk scarf in Surveyor Corps Field Operations section colors, meant to be worn with Surveyor Corps uniforms."
	color = "#9f84b3"

/******
ribbons
******/
/obj/item/clothing/accessory/ribbon/lordan
	name = "ribbon"
	desc = "A simple military decoration."
	icon_state = "ribbon_marksman"
	on_rolled = list("down" = "none")
	slot = ACCESSORY_SLOT_MEDAL
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')
	w_class = ITEM_SIZE_TINY

/*************
specialty pins
*************/
/obj/item/clothing/accessory/lordan/specialty
	name = "speciality blaze"
	desc = "A color blaze denoting fleet personnel in some special role. This one is silver."
	icon_state = "marinerank_command"
	slot = ACCESSORY_SLOT_INSIGNIA

/obj/item/clothing/accessory/lordan/specialty/get_fibers()
	return null

/obj/item/clothing/accessory/lordan/specialty/janitor
	name = "custodial blazes"
	desc = "Purple blazes denoting a custodial technician."
	icon_state = "fleetspec_janitor"

/obj/item/clothing/accessory/lordan/specialty/brig
	name = "brig blazes"
	desc = "Red blazes denoting a brig chief."
	icon_state = "fleetspec_brig"

/obj/item/clothing/accessory/lordan/specialty/forensic
	name = "forensics blazes"
	desc = "Steel blazes denoting a forensic technician."
	icon_state = "fleetspec_forensic"

/obj/item/clothing/accessory/lordan/specialty/atmos
	name = "atmospherics blazes"
	desc = "Turquoise blazes denoting an atmospheric technician."
	icon_state = "fleetspec_atmos"

/obj/item/clothing/accessory/lordan/specialty/counselor
	name = "counselor blazes"
	desc = "Blue blazes denoting a counselor."
	icon_state = "fleetspec_counselor"

/obj/item/clothing/accessory/lordan/specialty/chemist
	name = "pharmacy blazes"
	desc = "Orange blazes denoting a pharmacist."
	icon_state = "fleetspec_chemist"

/obj/item/clothing/accessory/lordan/specialty/enlisted
	name = "enlisted qualification pin"
	desc = "An iron pin denoting some special qualification."
	icon_state = "fleetpin_enlisted"

/obj/item/clothing/accessory/lordan/specialty/officer
	name = "officer's qualification pin"
	desc = "A golden pin denoting some special qualification."
	icon_state = "fleetpin_officer"

/obj/item/clothing/accessory/lordan/specialty/pilot
	name = "pilot's qualification pin"
	desc = "An iron pin denoting the qualification to fly SCG spacecraft."
	icon_state = "pin_pilot"



/*****
badges
*****/
/obj/item/clothing/accessory/badge/lordan
	name = "master lordan badge"
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')

/obj/item/clothing/accessory/badge/lordan/security
	name = "security forces badge"
	desc = "A silver law enforcement badge. Stamped with the words 'Master at Arms'."
	icon_state = "silverbadge"
	slot_flags = SLOT_TIE
	badge_string = "NTF"

/obj/item/clothing/accessory/badge/lordan/tags
	name = "dog tags"
	desc = "Plain identification tags made from a durable metal. They are stamped with a variety of informational details."
	gender = PLURAL
	icon_state = "tags"
	badge_string = "NTF"
	slot_flags = SLOT_MASK | SLOT_TIE
	var/owner_rank
	var/owner_name
	var/owner_branch

/obj/item/clothing/accessory/badge/lordan/tags/Initialize()
	. = ..()
	var/mob/living/carbon/human/H
	H = get_holder_of_type(src, /mob/living/carbon/human)
	if(H)
		set_name(H.real_name)
		set_desc(H)

/obj/item/clothing/accessory/badge/lordan/tags/set_desc(var/mob/living/carbon/human/H)
	if(!istype(H))
		return
	owner_rank = H.char_rank && H.char_rank.name
	owner_name = H.real_name
	owner_branch = H.char_branch && H.char_branch.name
	var/decl/cultural_info/culture = H.get_cultural_value(TAG_RELIGION)
	var/religion = culture ? culture.name : "Unset"
	desc = "[initial(desc)]\nName: [H.real_name] ([H.get_species()])[H.char_branch ? "\nBranch: [H.char_branch.name]" : ""]\nReligion: [religion]\nBlood type: [H.b_type]"

/obj/item/clothing/accessory/badge/lordan/representative
	name = "representative's badge"
	desc = "A leather-backed plastic badge with a variety of information printed on it. Belongs to a representative of the Lordanian Sovereign Systems."
	icon_state = "solbadge"
	slot_flags = SLOT_TIE
	badge_string = "Lordanian Sovereign Systems"

/*******
armbands
*******/

/obj/item/clothing/accessory/armband/lordan
	name = "master lordan armband"
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_accessories_sol_unathi.dmi'
		)

/obj/item/clothing/accessory/armband/lordan/mp
	name = "military police brassard"
	desc = "An armlet, worn by the crew to display which department they're assigned to. This one is black with 'MP' in white."
	icon_state = "mpband"

/obj/item/clothing/accessory/armband/lordan/ma
	name = "master at arms brassard"
	desc = "An armlet, worn by the crew to display which department they're assigned to. This one is white with 'MA' in navy blue."
	icon_state = "maband"

/obj/item/weapon/storage/box/armband
	name = "box of spare military police armbands"
	desc = "A box full of security armbands. For use in emergencies when provisional security personnel are needed."
	startswith = list(/obj/item/clothing/accessory/armband/lordan/mp = 5)

/*****************
armour attachments
*****************/
/obj/item/clothing/accessory/armor/tag/lordan
	name = "\improper SCG Flag"
	desc = "An emblem depicting the LSS flag."
	icon_override = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	accessory_icons = list(slot_w_uniform_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi', slot_wear_suit_str = 'maps/torch/bos/icons/mob/onmob_accessories_lordania.dmi')
	icon_state = "solflag"
	slot = ACCESSORY_SLOT_ARMOR_M

/**************
department tags
**************/
/obj/item/clothing/accessory/lordan/department
	name = "department insignia"
	desc = "Insignia denoting assignment to a department. These appear blank."
	icon_state = "dept_exped"
	on_rolled = list("down" = "none", "rolled" = "dept_exped_sleeves")
	slot = ACCESSORY_SLOT_DEPT
	removable = FALSE
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_accessories_sol_unathi.dmi'
		)

/obj/item/clothing/accessory/lordan/department/command
	name = "command insignia"
	desc = "Insignia denoting assignment to the command department. These fit Surveyor Corps uniforms."
	color = "#e5ea4f"

/obj/item/clothing/accessory/lordan/department/command/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/command/jumper
	icon_state = "dept_exped_jumper"
	color = "#d6bb64"

/obj/item/clothing/accessory/lordan/department/command/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the command department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/command/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the command department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/engineering
	name = "engineering insignia"
	desc = "Insignia denoting assignment to the engineering department. These fit Surveyor Corps uniforms."
	color = "#ff7f00"

/obj/item/clothing/accessory/lordan/department/engineering/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/engineering/jumper
	icon_state = "dept_exped_jumper"

/obj/item/clothing/accessory/lordan/department/engineering/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the engineering department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/engineering/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the engineering department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/security
	name = "security insignia"
	desc = "Insignia denoting assignment to the security department. These fit Surveyor Corps uniforms."
	color = "#bf0000"

/obj/item/clothing/accessory/lordan/department/security/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/security/jumper
	icon_state = "dept_exped_jumper"
	color = "#721b1b"

/obj/item/clothing/accessory/lordan/department/security/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the security department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/security/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the security department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/medical
	name = "medical insignia"
	desc = "Insignia denoting assignment to the medical department. These fit Surveyor Corps uniforms."
	color = "#4c9ce4"

/obj/item/clothing/accessory/lordan/department/medical/service
	icon_state = "dept_exped_service"
	color = "#7faad1"

/obj/item/clothing/accessory/lordan/department/medical/jumper
	icon_state = "dept_exped_jumper"
	color = "#7faad1"

/obj/item/clothing/accessory/lordan/department/medical/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the medical department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/medical/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the medical department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/supply
	name = "supply insignia"
	desc = "Insignia denoting assignment to the supply department. These fit Surveyor Corps uniforms."
	color = "#bb9042"

/obj/item/clothing/accessory/lordan/department/supply/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/supply/jumper
	icon_state = "dept_exped_jumper"
	color = "#7faad1"

/obj/item/clothing/accessory/lordan/department/supply/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the supply department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/supply/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the supply department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/service
	name = "service insignia"
	desc = "Insignia denoting assignment to the service department. These fit Surveyor Corps uniforms."
	color = "#6eaa2c"

/obj/item/clothing/accessory/lordan/department/service/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/service/jumper
	icon_state = "dept_exped_jumper"
	color = "#7b965d"

/obj/item/clothing/accessory/lordan/department/service/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the service department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/service/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the service department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/exploration
	name = "exploration insignia"
	desc = "Insignia denoting assignment to the exploration department. These fit Surveyor Corps uniforms."
	color = "#68099e"

/obj/item/clothing/accessory/lordan/department/exploration/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/exploration/jumper
	icon_state = "dept_exped_jumper"

/obj/item/clothing/accessory/lordan/department/exploration/fleet
	icon_state = "dept_fleet"
	desc = "Insignia denoting assignment to the exploration department. These fit Fleet uniforms."
	on_rolled = list("rolled" = "dept_fleet_sleeves", "down" = "none")

/obj/item/clothing/accessory/lordan/department/exploration/marine
	icon_state = "dept_marine"
	desc = "Insignia denoting assignment to the exploration department. These fit Marine Corps uniforms."
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/department/research
	name = "research insignia"
	desc = "Insignia denoting assignment to the research department. These fit Surveyor Corps uniforms."
	color = COLOR_RESEARCH

/obj/item/clothing/accessory/lordan/department/research/service
	icon_state = "dept_exped_service"

/obj/item/clothing/accessory/lordan/department/research/jumper
	icon_state = "dept_exped_jumper"
	color = "#916f8d"


/*********
ranks - ec
*********/

/obj/item/clothing/accessory/lordan/rank
	name = "ranks"
	desc = "Insignia denoting rank of some kind. These appear blank."
	icon_state = "fleetrank"
	on_rolled = list("down" = "none")
	slot = ACCESSORY_SLOT_RANK
	gender = PLURAL
	high_visibility = 1
	icon = 'maps/torch/bos/icons/obj/obj_accessories_lordania.dmi'
	sprite_sheets = list(
		SPECIES_UNATHI = 'icons/mob/species/unathi/onmob_accessories_sol_unathi.dmi'
		)

/obj/item/clothing/accessory/lordan/rank/get_fibers()
	return null

/obj/item/clothing/accessory/lordan/rank/ec
	name = "explorer ranks"
	desc = "Insignia denoting rank of some kind. These appear blank."
	icon_state = "ecrank_e1"
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/rank/ec/enlisted
	name = "ranks (E-1 apprentice explorer)"
	desc = "Insignia denoting the rank of Apprentice Explorer."
	icon_state = "ecrank_e1"

/obj/item/clothing/accessory/lordan/rank/ec/enlisted/e3
	name = "ranks (E-3 explorer)"
	desc = "Insignia denoting the rank of Explorer."
	icon_state = "ecrank_e3"

/obj/item/clothing/accessory/lordan/rank/ec/enlisted/e5
	name = "ranks (E-5 senior explorer)"
	desc = "Insignia denoting the rank of Senior Explorer."
	icon_state = "ecrank_e5"

/obj/item/clothing/accessory/lordan/rank/ec/enlisted/e7
	name = "ranks (E-7 chief explorer)"
	desc = "Insignia denoting the rank of Chief Explorer."
	icon_state = "ecrank_e7"

/obj/item/clothing/accessory/lordan/rank/ec/officer
	name = "ranks (O-1 ensign)"
	desc = "Insignia denoting the rank of Ensign."
	icon_state = "ecrank_o1"

/obj/item/clothing/accessory/lordan/rank/ec/officer/o3
	name = "ranks (O-3 lieutenant)"
	desc = "Insignia denoting the rank of Lieutenant."
	icon_state = "ecrank_o3"

/obj/item/clothing/accessory/lordan/rank/ec/officer/o5
	name = "ranks (O-5 commander)"
	desc = "Insignia denoting the rank of Commander."
	icon_state = "ecrank_o5"

/obj/item/clothing/accessory/lordan/rank/ec/officer/o6
	name = "ranks (O-6 captain)"
	desc = "Insignia denoting the rank of Captain."
	icon_state = "ecrank_o6"

/obj/item/clothing/accessory/lordan/rank/ec/officer/o8
	name = "ranks (O-8 admiral)"
	desc = "Insignia denoting the rank of Admiral."
	icon_state = "ecrank_o8"



/************
ranks - fleet
************/

/obj/item/clothing/accessory/lordan/rank/fleet
	name = "naval ranks"
	desc = "Insignia denoting naval rank of some kind. These appear blank."
	icon_state = "fleetrank"
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted
	name = "ranks (E-1 crewman recruit)"
	desc = "Insignia denoting the rank of Crewman Recruit."
	icon_state = "fleetrank_enlisted"

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e2
	name = "ranks (E-2 crewman apprentice)"
	desc = "Insignia denoting the rank of Crewman Apprentice."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e3
	name = "ranks (E-3 crewman)"
	desc = "Insignia denoting the rank of Crewman."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e4
	name = "ranks (E-4 petty officer third class)"
	desc = "Insignia denoting the rank of Petty Officer Third Class."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e5
	name = "ranks (E-5 petty officer second class)"
	desc = "Insignia denoting the rank of Petty Officer Second Class."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e6
	name = "ranks (E-6 petty officer first class)"
	desc = "Insignia denoting the rank of Petty Officer First Class."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e7
	name = "ranks (E-7 chief petty officer)"
	desc = "Insignia denoting the rank of Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e8
	name = "ranks (E-8 senior chief petty officer)"
	desc = "Insignia denoting the rank of Senior Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e9
	name = "ranks (E-9 master chief petty officer)"
	desc = "Insignia denoting the rank of Master Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e9_alt1
	name = "ranks (E-9 command master chief petty officer)"
	desc = "Insignia denoting the rank of Command Master Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e9_alt2
	name = "ranks (E-9 fleet master chief petty officer)"
	desc = "Insignia denoting the rank of Fleet Master Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e9_alt3
	name = "ranks (E-9 force master chief petty officer)"
	desc = "Insignia denoting the rank of Force Master Chief Petty Officer."

/obj/item/clothing/accessory/lordan/rank/fleet/enlisted/e9_alt4
	name = "ranks (E-9 master chief petty officer of the Fleet)"
	desc = "Insignia denoting the rank of Master Chief Petty Officer of the Fleet."

/obj/item/clothing/accessory/lordan/rank/fleet/officer
	name = "ranks (O-1 ensign)"
	desc = "Insignia denoting the rank of Ensign."
	icon_state = "fleetrank_officer"

/obj/item/clothing/accessory/lordan/rank/fleet/officer/wo1_monkey
	name = "makeshift ranks (WO-1 warrant officer 1)"
	desc = "Insignia denoting the mythical rank of Warrant Officer. Too bad it's obviously fake."

/obj/item/clothing/accessory/lordan/rank/fleet/officer/o2
	name = "ranks (O-2 sub-lieutenant)"
	desc = "Insignia denoting the rank of Sub-lieutenant."

/obj/item/clothing/accessory/lordan/rank/fleet/officer/o3
	name = "ranks (O-3 lieutenant)"
	desc = "Insignia denoting the rank of Lieutenant."

/obj/item/clothing/accessory/lordan/rank/fleet/officer/o4
	name = "ranks (O-4 lieutenant commander)"
	desc = "Insignia denoting the rank of Lieutenant Commander."

/obj/item/clothing/accessory/lordan/rank/fleet/officer/o5
	name = "ranks (O-5 commander)"
	desc = "Insignia denoting the rank of Commander."

/obj/item/clothing/accessory/lordan/rank/fleet/officer/o6
	name = "ranks (O-6 captain)"
	desc = "Insignia denoting the rank of Captain."
	icon_state = "fleetrank_command"

/obj/item/clothing/accessory/lordan/rank/fleet/flag
	name = "ranks (O-7 commodore)"
	desc = "Insignia denoting the rank of Commodore."
	icon_state = "fleetrank_command"

/obj/item/clothing/accessory/lordan/rank/fleet/flag/o8
	name = "ranks (O-8 rear admiral)"
	desc = "Insignia denoting the rank of Rear Admiral."

/obj/item/clothing/accessory/lordan/rank/fleet/flag/o9
	name = "ranks (O-9 vice admiral)"
	desc = "Insignia denoting the rank of Vice Admiral."

/obj/item/clothing/accessory/lordan/rank/fleet/flag/o10
	name = "ranks (O-10 admiral)"
	desc = "Insignia denoting the rank of Admiral."

/obj/item/clothing/accessory/lordan/rank/fleet/flag/o10_alt
	name = "ranks (O-10 fleet admiral)"
	desc = "Insignia denoting the rank of Fleet Admiral."

/**************
ranks - Lordanian Army
**************/
/obj/item/clothing/accessory/lordan/rank/army
	name = "larmy ranks"
	desc = "Insignia denoting Marine rank of some kind. These appear blank."
	icon_state = "armyrank_enlisted"
	on_rolled = list("down" = "none")

/obj/item/clothing/accessory/lordan/rank/army/enlisted
	name = "ranks (E-1 private)"
	desc = "Insignia denoting the rank of Private."
	icon_state = "larmyrank_enlisted"

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e2
	name = "ranks (E-2 private second class)"
	desc = "Insignia denoting the rank of Private Second Class."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e3
	name = "ranks (E-3 private first class)"
	desc = "Insignia denoting the rank of Private First Class."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e4
	name = "ranks (E-4 corporal)"
	desc = "Insignia denoting the rank of Corporal."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e5
	name = "ranks (E-5 sergeant)"
	desc = "Insignia denoting the rank of Sergeant."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e6
	name = "ranks (E-6 staff sergeant)"
	desc = "Insignia denoting the rank of Staff Sergeant."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e7
	name = "ranks (E-7 sergeant first class)"
	desc = "Insignia denoting the rank of Sergeant First Class."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e8
	name = "ranks (E-8 master sergeant)"
	desc = "Insignia denoting the rank of Master Sergeant."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e8_alt
	name = "ranks (E-8 first sergeant)"
	desc = "Insignia denoting the rank of First Sergeant."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e9
	name = "ranks (E-9 sergeant major)"
	desc = "Insignia denoting the rank of Sergeant Major."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e9_alt1
	name = "ranks (E-9 command sergeant major)"
	desc = "Insignia denoting the rank of Command Sergeant Major."

/obj/item/clothing/accessory/lordan/rank/army/enlisted/e9_alt2
	name = "ranks (E-9 sergeant major of the Marine Corp)"
	desc = "Insignia denoting the rank of Sergeant Major of the Lordanian Army."

/obj/item/clothing/accessory/lordan/rank/army/officer
	name = "ranks (O-1 second lieutenant)"
	desc = "Insignia denoting the rank of Second Lieutenant."
	icon_state = "armyrank_officer"

/obj/item/clothing/accessory/lordan/rank/army/officer/o2
	name = "ranks (O-2 first lieutenant)"
	desc = "Insignia denoting the rank of First Lieutenant."

/obj/item/clothing/accessory/lordan/rank/army/officer/o3
	name = "ranks (O-3 captain)"
	desc = "Insignia denoting the rank of Captain."

/obj/item/clothing/accessory/lordan/rank/army/officer/o4
	name = "ranks (O-4 major)"
	desc = "Insignia denoting the rank of Major."

/obj/item/clothing/accessory/lordan/rank/army/officer/o5
	name = "ranks (O-5 lieutenant colonel)"
	desc = "Insignia denoting the rank of Lieutenant Colonel."

/obj/item/clothing/accessory/lordan/rank/army/officer/o6
	name = "ranks (O-6 colonel)"
	desc = "Insignia denoting the rank of Colonel."

/obj/item/clothing/accessory/lordan/rank/army/flag
	name = "ranks (O-7 brigadier general)"
	desc = "Insignia denoting the rank of Brigadier General."
	icon_state = "armyrank_command"

/obj/item/clothing/accessory/lordan/rank/army/flag/o8
	name = "ranks (O-8 major general)"
	desc = "Insignia denoting the rank of Major General."

/obj/item/clothing/accessory/lordan/rank/army/flag/o9
	name = "ranks (O-9 lieutenant general)"
	desc = "Insignia denoting the rank of lieutenant general."

/obj/item/clothing/accessory/lordan/rank/army/flag/o10
	name = "ranks (O-10 general)"
	desc = "Insignia denoting the rank of General."

/obj/item/clothing/accessory/lordan/rank/army/flag/o10_alt
	name = "ranks (O-10 field marshal)"
	desc = "Insignia denoting the rank of Field Marshal."

/**************
ranks - Lordanian Marine Corps
**************/

/obj/item/clothing/accessory/lordan/rank/marine
	icon_state = "ME0"
	name = "marine ranks"
	desc = "Insignia denoting marine rank of some kind. These appear blank."
	overlay_state = "armyrank_enlisted"

/obj/item/clothing/accessory/lordan/rank/marine/enlisted
	icon_state = "ME1"
	name = "ranks (E-1 private)"
	desc = "Insignia denoting the rank of Private."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e2
	icon_state = "ME2"
	name = "ranks (E-2 private first class)"
	desc = "Insignia denoting the rank of Private First Class."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e3
	icon_state = "ME3"
	name = "ranks (E-3 lance corporal)"
	desc = "Insignia denoting the rank of Lance Corporal."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e4
	icon_state = "ME4"
	name = "ranks (E-4 corporal)"
	desc = "Insignia denoting the rank of Corporal."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e5
	icon_state = "ME5"
	name = "ranks (E-5 sergeant)"
	desc = "Insignia denoting the rank of Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e6
	icon_state = "ME6"
	name = "ranks (E-6 staff sergeant)"
	desc = "Insignia denoting the rank of Staff Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e7
	icon_state = "ME7"
	name = "ranks (E-7 gunnery sergeant)"
	desc = "Insignia denoting the rank of Gunnery Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e8
	icon_state = "ME8"
	name = "ranks (E-8 master sergeant)"
	desc = "Insignia denoting the rank of Master Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e8_alt
	icon_state = "ME8A"
	name = "ranks (E-8 first sergeant)"
	desc = "Insignia denoting the rank of First Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e9
	icon_state = "ME9"
	name = "ranks (E-9 master gunnery sergeant)"
	desc = "Insignia denoting the rank of Master Gunnery Sergeant."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e9_alt
	icon_state = "ME9A"
	name = "ranks (E-9 sergeant major)"
	desc = "Insignia denoting the rank of Sergeant Major."

/obj/item/clothing/accessory/lordan/rank/marine/enlisted/e9_alt2
	icon_state = "ME9B"
	name = "ranks (E-9 sergeant major of the marine Corps)"
	desc = "Insignia denoting the rank of Sergeant Major of the Marine Corps."

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer
	icon_state = "MW0"
	overlay_state = "armyrank_warrant_gold"

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer/w1
	icon_state = "MW1"
	name = "ranks (W-1 warrant officer)"
	desc = "Insignia denoting the rank of Warrant Officer"

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer/w2
	icon_state = "MW2"
	name = "ranks (W-2 second warrant officer"
	desc = "Insignia denoting the rank of Second Warrant Officer"

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer/w3
	icon_state = "MW3"
	overlay_state = "armyrank_warrant_silver"
	name = "ranks (W-3 first warrant officer)"
	desc = "Insignia denoting the rank of First Warrant Officer"

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer/w4
	icon_state = "MW4"
	name = "ranks (W-4 major warrant officer)"
	overlay_state = "armyrank_warrant_silver"
	desc = "Insignia denoting the rank of Major Warrant Officer"

/obj/item/clothing/accessory/lordan/rank/marine/warrant_officer/w5
	icon_state = "MW5"
	overlay_state = "armyrank_warrant_stripe"
	name = "ranks (W-5 general warrant officer)"
	desc = "Insignia denoting the rank of General Warrant Officer"

/obj/item/clothing/accessory/lordan/rank/marine/officer
	icon_state = "MO1A"
	overlay_state = "armyrank_officer"
	name = "ranks (O-1 second lieutenant)"
	desc = "Insignia denoting the rank of Second Lieutenant."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o2
	icon_state = "MO2"
	name = "ranks (O-2 first lieutenant)"
	desc = "Insignia denoting the rank of First Lieutenant."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o3
	icon_state = "MO3"
	name = "ranks (O-3 captain)"
	desc = "Insignia denoting the rank of Captain."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o3_alt
	icon_state = "MO3"
	name = "ranks (O-3 Marine captain)"
	desc = "Insignia denoting the rank of Marine Captain."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o3_alt2
	icon_state = "MO3"
	name = "ranks (O-3 specialist captain)"
	desc = "Insignia denoting the rank of Specialist Captain."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o4
	icon_state = "MO4"
	name = "ranks (O-4 major)"
	desc = "Insignia denoting the rank of Major."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o5
	icon_state = "MO5"
	name = "ranks (O-5 lieutenant colonel)"
	desc = "Insignia denoting the rank of Lieutenant Colonel."

/obj/item/clothing/accessory/lordan/rank/marine/officer/o6
	icon_state = "MO6"
	name = "ranks (O-6 colonel)"
	desc = "Insignia denoting the rank of Colonel."

/obj/item/clothing/accessory/lordan/rank/marine/flag
	icon_state = "MO7"
	overlay_state = "armyrank_command"
	name = "ranks (O-7 brigadier general)"
	desc = "Insignia denoting the rank of Brigadier General."
	icon_state = "armyrank_command"

/obj/item/clothing/accessory/lordan/rank/marine/flag/o8
	icon_state = "MO8"
	name = "ranks (O-8 major general)"
	desc = "Insignia denoting the rank of Major General."

/obj/item/clothing/accessory/lordan/rank/marine/flag/o9
	icon_state = "MO9"
	name = "ranks (O-9 lieutenant general)"
	desc = "Insignia denoting the rank of Lieutenant General."

/obj/item/clothing/accessory/lordan/rank/marine/flag/o10
	icon_state = "MO10"
	name = "ranks (O-10 general)"
	desc = "Insignia denoting the rank of General."
