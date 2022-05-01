/datum/robolimb
	var/includes_tail			//Cyberlimbs dmi includes a tail sprite to wear.
	//var/includes_wing			//Cyberlimbs dmi includes a wing sprite to wear.
	//var/list/whitelisted_to	//List of ckeys that are allowed to pick this in charsetup.

//////////////// General VS-only ones /////////////////
/datum/robolimb/talon //They're buildable by default due to being extremely basic.
	company = "Talon LLC"
	desc = "This metallic limb is sleek and featuresless apart from some exposed motors"
	icon = 'modular_mithra/icons/mob/human_races/cyberlimbs/talon/talon_main.dmi' //Sprited by: Viveret
/*
/obj/item/weapon/disk/limb/talon
	company = "Talon LLC"
*/
/datum/robolimb/zenghu_taj
	company = "Zeng-Hu - Tajaran"
	desc = "This limb has a rubbery fleshtone covering with visible seams."
	icon = 'modular_mithra/icons/mob/human_races/cyberlimbs/zenghu/zenghu_taj.dmi'
	unavailable_at_fab = 1
	skintone = 1
	applies_to_part = list(BP_HEAD)

/datum/robolimb/eggnerdltdred
	company = "Eggnerd Prototyping Ltd. (Red)"
	desc = "A slightly more refined limb variant from Eggnerd Prototyping. Its got red plating instead of orange."
	icon = 'modular_mithra/icons/mob/human_races/cyberlimbs/rahboopred/rahboopred.dmi'
	//blood_color = "#5e280d"
	includes_tail = 1
	unavailable_at_fab = 1
/*
/obj/item/weapon/disk/limb/eggnerdltdred
	company = "Eggnerd Prototyping Ltd. (Red)"
	icon = 'icons/obj/items_vr.dmi'
	icon_state = "verkdisk"
*/

//Darkside Incorperated synthetic augmentation list! Many current most used fuzzy and notsofuzzy races made into synths here.

/datum/robolimb/dsi_tajaran
	company = "DSI - Tajaran"
	desc = "This limb feels soft and fluffy, realistic design and squish. By Darkside Incorperated."
	icon = 'modular_mithra/icons/mob/human_races/cyberlimbs/DSITajaran/dsi_tajaran.dmi'
	//blood_color = "#ffe2ff"
	//lifelike = 1
	unavailable_at_fab = 1
	includes_tail = 1
	skintone = 1
	//suggested_species = "Tajara"
/*
/obj/item/weapon/disk/limb/dsi_tajaran
	company = "DSI - Tajaran"
*/
/datum/robolimb/dsi_lizard
	company = "DSI - Lizard"
	desc = "This limb feels smooth and scalie, realistic design and squish. By Darkside Incorperated."
	icon = 'modular_mithra/icons/mob/human_races/cyberlimbs/DSILizard/dsi_lizard.dmi'
	//blood_color = "#ffe2ff"
	//lifelike = 1
	unavailable_at_fab = 1
	includes_tail = 1
	skintone = 1
	//suggested_species = "Unathi"
/*
/obj/item/weapon/disk/limb/dsi_lizard
	company = "DSI - Lizard"