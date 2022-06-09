/mob/living/var/emoteCooldown = (3 SECONDS)
/mob/living/var/emoteLastUse = -1000

/mob/living/proc/emoteCooldownCheck()
	if(emoteLastUse <= (world.time - emoteCooldown))
		emoteLastUse = world.time
		return 1
	else
		to_chat(src, "<span class='warning'>You should wait at least [emoteCooldown / 10] seconds.</span>")
		return 0

/mob/living/verb/salute()
	set name = "Salute"
	set category = "Emote"
	emote("salute")

/mob/living/verb/rsalute()
	set name = "Return salute"
	set category = "Emote"
	emote("rsalute")

/mob/living/verb/oorah()
	set name = "OORAH!!!"
	set category = "Emote"
	emote("oorah")

/mob/living/verb/laugh()
	set name = "Laugh"
	set category = "Emote"
	emote("laugh")

/mob/living/verb/giggle()
	set name = "Giggle"
	set category = "Emote"
	emote("giggle")

/mob/living/verb/scream()
	set name = "Scream"
	set category = "Emote"
	emote("scream")

/mob/living/verb/blush()
	set name = "Blush"
	set category = "Emote"
	emote("blush")

/mob/living/verb/blink()
	set name = "Проморгаться"
	set category = "Emote"
	emote("blink")

/mob/living/verb/bow()
	set name = "Bow"
	set category = "Emote"
	emote("bow")

/mob/living/verb/chuckle()
	set name = "Chuckle"
	set category = "Emote"
	emote("chuckle")

/mob/living/verb/collapse()
	set name = "Collapse"
	set category = "Emote"
	emote("collapse")

/mob/living/verb/cough()
	set name = "Cough"
	set category = "Emote"
	emote("cough")

/mob/living/verb/cry()
	set name = "Cry"
	set category = "Emote"
	emote("cry")

/mob/living/verb/clap()
	set name = "Clap"
	set category = "Emote"
	emote("clap")

/mob/living/verb/faint()
	set name = "Faint"
	set category = "Emote"
	emote("faint")

/mob/living/verb/frown()
	set name = "Frown"
	set category = "Emote"
	emote("frown")

/mob/living/verb/gasp()
	set name = "Gasp"
	set category = "Emote"
	emote("gasp")

/mob/living/verb/nod()
	set name = "Nod"
	set category = "Emote"
	emote("nod")

/mob/living/verb/moan()
	set name = "Moan"
	set category = "Emote"
	emote("moan")

/mob/living/verb/sigh()
	set name = "Sigh"
	set category = "Emote"
	emote("sigh")

/mob/living/verb/smile()
	set name = "Smile"
	set category = "Emote"
	emote("smile")

/mob/living/verb/sneeze()
	set name = "Sneeze"
	set category = "Emote"
	emote("sneeze")

/mob/living/verb/snore()
	set name = "Snore"
	set category = "Emote"
	emote("snore")

/mob/living/verb/shrug()
	set name = "Shrug"
	set category = "Emote"
	emote("shrug")

/mob/living/verb/stare()
	set name = "Stare"
	set category = "Emote"
	emote("stare")

/mob/living/verb/twitch()
	set name = "Twitch"
	set category = "Emote"
	emote("twitch")

/mob/living/verb/wave()
	set name = "Wave"
	set category = "Emote"
	emote("wave")

/mob/living/verb/whimper()
	set name = "Whimper"
	set category = "Emote"
	emote("whimper")

/mob/living/verb/whistle()
	set name = "Whistle"
	set category = "Emote"
	emote("whistle")

/mob/living/verb/wink()
	set name = "Wink"
	set category = "Emote"
	emote("wink")

/mob/living/verb/yawn()
	set name = "Yawn"
	set category = "Emote"
	emote("yawn")

/mob/living/verb/eyebrow()
	set name = "Raise eyebrow"
	set category = "Emote"
	emote("eyebrow")