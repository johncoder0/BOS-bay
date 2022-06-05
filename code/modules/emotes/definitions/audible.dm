/decl/emote/audible
	key = "burp"
	emote_message_3p = "USER рыгает."
	message_type = AUDIBLE_MESSAGE
	var/emote_sound

/decl/emote/audible/do_extra(var/atom/user)
	if(emote_sound)
		playsound(user.loc, emote_sound, 50, 0)

/decl/emote/audible/deathgasp_alien
	key = "deathgasp"
	emote_message_3p = "USER издает слабеющий гортанный визг, из пасти пузырится зеленая кровь.."

/decl/emote/audible/whimper
	key ="whimper"
	emote_message_3p = "USER хнычет."

/decl/emote/audible/gasp
	key ="gasp"
	emote_message_3p = "USER задыхается."
	emote_sound = list(
		MALE = list(
			'sound/voice/bos/gasp_male1.ogg', 'sound/voice/bos/gasp_male2.ogg',
			'sound/voice/bos/gasp_male3.ogg', 'sound/voice/bos/gasp_male4.ogg',
			'sound/voice/bos/gasp_male5.ogg', 'sound/voice/bos/gasp_male6.ogg',
			'sound/voice/bos/gasp_male7.ogg'),
		FEMALE = list(
			'sound/voice/bos/gasp_female1.ogg', 'sound/voice/bos/gasp_female2.ogg',
			'sound/voice/bos/gasp_female3.ogg', 'sound/voice/bos/gasp_female4.ogg',
			'sound/voice/bos/gasp_female5.ogg', 'sound/voice/bos/gasp_female6.ogg',
			'sound/voice/bos/gasp_female7.ogg'))
	conscious = 0

/decl/emote/audible/scretch
	key ="scretch"
	emote_message_3p = "USER скрипит."

/decl/emote/audible/choke
	key ="choke"
	emote_message_3p = "USER задыхается."
	conscious = 0

/decl/emote/audible/gnarl
	key ="gnarl"
	emote_message_3p = "USER кривится и показывает зубы."

/decl/emote/audible/chirp
	key ="chirp"
	emote_message_3p = "USER чирикает!"
	emote_sound = 'sound/misc/nymphchirp.ogg'

/decl/emote/audible/alarm
	key = "alarm"
	emote_message_1p = "Вы бьёте тревогу."
	emote_message_3p = "USER бьёт тревогу."

/decl/emote/audible/alert
	key = "alert"
	emote_message_1p = "Вы огорчённо шумите."
	emote_message_3p = "USER огорчённо шумит."

/decl/emote/audible/notice
	key = "notice"
	emote_message_1p = "Вы играете громкий тон"
	emote_message_3p = "USER играет громкий тон."

/decl/emote/audible/whistle
	key = "whistle"
	emote_message_3p = "USER свистит."
	emote_sound = 'sound/voice/bos/whistle.ogg'

/decl/emote/audible/boop
	key = "boop"
	emote_message_1p = "Вы бупаете."
	emote_message_3p = "USER бупает."

/decl/emote/audible/sneeze
	key = "sneeze"
	emote_message_3p = "USER чихает."
	emote_sound = list(
		MALE = list('sound/voice/bos/sneeze_male_1.ogg', 'sound/voice/bos/sneeze_male_2.ogg'),
		FEMALE = list('sound/voice/bos/sneeze_female_1.ogg', 'sound/voice/bos/sneeze_female_2.ogg'))

/decl/emote/audible/sniff
	key = "sniff"
	emote_message_3p = "USER сопит."

/decl/emote/audible/snore
	key = "snore"
	emote_message_3p = "USER храпит."
	conscious = 0
	emote_sound = list(
		'sound/voice/bos/snore_1.ogg', 'sound/voice/bos/snore_2.ogg',
		'sound/voice/bos/snore_3.ogg', 'sound/voice/bos/snore_4.ogg',
		'sound/voice/bos/snore_5.ogg', 'sound/voice/bos/snore_6.ogg',
		'sound/voice/bos/snore_7.ogg')

/decl/emote/audible/whimper
	key = "whimper"
	emote_message_3p = "USER хнычет."

/decl/emote/audible/yawn
	key = "yawn"
	emote_message_3p = "USER зевает."
	emote_sound = list(
		MALE = list('sound/voice/bos/yawn_male_1.ogg', 'sound/voice/bos/yawn_male_2.ogg'),
		FEMALE = list('sound/voice/bos/yawn_female_1.ogg', 'sound/voice/bos/yawn_female_2.ogg',
						'sound/voice/bos/yawn_female_3.ogg'))

/decl/emote/audible/clap
	key = "clap"
	emote_message_3p = "USER хлопает."
	emote_sound = 'sound/voice/bos/clap.ogg'

/decl/emote/audible/chuckle
	key = "chuckle"
	emote_message_3p = "USER посмеивается."

/decl/emote/audible/cough
	key = "cough"
	emote_message_3p = "USER кашляет!"
	conscious = 0

/decl/emote/audible/cry
	key = "cry"
	emote_message_3p = "USER плачет."
	emote_sound = list(
		MALE = list('sound/voice/bos/cry_male_1.ogg', 'sound/voice/bos/cry_male_2.ogg'),
		FEMALE = list('sound/voice/bos/cry_female_1.ogg', 'sound/voice/bos/cry_female_2.ogg',
						'sound/voice/bos/cry_female_3.ogg'))
/decl/emote/audible/sob
	key = "sob"
	emote_message_3p = "USER всхлипывает."

/decl/emote/audible/sigh
	key = "sigh"
	emote_message_3p = "USER вздыхает."
	emote_sound = list(
		MALE = 'sound/voice/bos/sigh_male.ogg',
		FEMALE = 'sound/voice/bos/sigh_female.ogg')

/decl/emote/audible/laugh
	key = "laugh"
	emote_message_3p_target = "USER ржёт над TARGET."
	emote_message_3p = "USER смеётся."
	emote_sound = list(
		MALE = list('sound/voice/bos/laugh_male_1.ogg', 'sound/voice/bos/laugh_male_2.ogg', 'sound/voice/bos/laugh_male_3.ogg'),
		FEMALE = list('sound/voice/bos/laugh_female_1.ogg', 'sound/voice/bos/laugh_female_2.ogg', 'sound/voice/bos/laugh_female_3.ogg'))

/decl/emote/audible/mumble
	key = "mumble"
	emote_message_3p = "USER мямлит."

/decl/emote/audible/grumble
	key = "grumble"
	emote_message_3p = "USER ворчит."

/decl/emote/audible/groan
	key = "groan"
	emote_message_3p = "USER охает!"
	conscious = 0

/decl/emote/audible/moan
	key = "moan"
	emote_message_3p = "USER стонет!"
	conscious = 0

/decl/emote/audible/giggle
	key = "giggle"
	emote_message_3p = "USER хихикает."
	emote_sound = list(
		MALE = 'sound/voice/bos/giggle_male_2.ogg',
		FEMALE = 'sound/voice/bos/giggle_female_3.ogg')

/decl/emote/audible/scream
	key = "scream"
	emote_message_3p = "USER кричит!"
	emote_sound = list(
		MALE = list('sound/voice/bos/scream_male_1.ogg', 'sound/voice/bos/scream_male_2.ogg',
					'sound/voice/bos/scream_male_3.ogg'),
		FEMALE = list('sound/voice/bos/scream_female_1.ogg', 'sound/voice/bos/scream_female_2.ogg'))

/decl/emote/audible/grunt
	key = "grunt"
	emote_message_3p = "USER хрюкает."

/decl/emote/audible/slap
	key = "slap"
	emote_message_1p_target = "<span class='warning'>Вы даёте TARGET пощёчину!</span>"
	emote_message_1p = "Вы дали себе пощёчину!"
	emote_message_3p_target = "<span class='warning'>USER даёт TARGET пощёчину!</span>"
	emote_message_3p = "USER шлёпнул USER_SELF по лицу!"
	emote_sound = 'sound/effects/snap.ogg'

/decl/emote/audible/fsnap
	key = "fsnap"
	emote_message_1p_target = "<span class='notice'>You snap your fingers at TARGET, trying to get TARGET_THEIR attention.</span>"
	emote_message_1p = "You snap your fingers."
	emote_message_3p_target = "<span class='notice'>USER snaps USER_THEIR fingers at TARGET, trying to get TARGET_THEIR attention.</span>"
	emote_message_3p = "USER snaps USER_THEIR fingers."
	emote_sound = 'sound/misc/fsnap1.ogg'

/decl/emote/audible/fsnap2
	key = "fsnap2"
	emote_message_1p_target = "<span class='notice'>You snap your fingers at TARGET twice, trying to get TARGET_THEIR attention.</span>"
	emote_message_1p = "You snap your fingers twice."
	emote_message_3p_target = "<span class='notice'>USER snaps USER_THEIR fingers at TARGET twice, trying to get TARGET_THEIR attention.</span>"
	emote_message_3p = "USER snaps USER_THEIR fingers twice."
	emote_sound = 'sound/misc/fsnap2.ogg'

/decl/emote/audible/fsnap3
	key = "fsnap3"
	emote_message_1p_target = "<span class='notice'>You snap your fingers at TARGET three times in a row, trying to get TARGET_THEIR attention.</span>"
	emote_message_1p = "You snap your fingers three times in a row."
	emote_message_3p_target = "<span class='notice'>USER snaps USER_THEIR fingers at TARGET three times in a row, trying to get TARGET_THEIR attention.</span>"
	emote_message_3p = "USER snaps USER_THEIR fingers three times in a row."
	emote_sound = 'sound/misc/fsnap3.ogg'

/decl/emote/audible/bug_hiss
	key ="hiss"
	emote_message_3p_target = "USER шипит на TARGET."
	emote_message_3p = "USER шипит."
	emote_sound = 'sound/voice/BugHiss.ogg'

/decl/emote/audible/bug_buzz
	key ="buzz"
	emote_message_3p = "USER жужжит крыльями."
	emote_sound = 'sound/voice/BugBuzz.ogg'

/decl/emote/audible/bug_chitter
	key ="chitter"
	emote_message_3p = "USER chitters."
	emote_sound = 'sound/voice/Bug.ogg'

/decl/emote/audible/vox_shriek
	key ="shriek"
	emote_message_3p = "USER SHRIEKS!"
	emote_sound = 'sound/voice/shriek1.ogg'

/decl/emote/audible/roar
	key = "roar"
	emote_message_3p = "USER рычит!"

/decl/emote/audible/bellow
	key = "bellow"
	emote_message_3p = "USER вопит!"

/decl/emote/audible/howl
	key = "howl"
	emote_message_3p = "USER воет!"

/decl/emote/audible/wheeze
	key = "wheeze"
	emote_message_3p = "USER хрипит."

/decl/emote/audible/hiss
	key ="hiss_"
	emote_message_3p_target = "USER мягко шипит на TARGET."
	emote_message_3p = "USER мягко шипит."

/decl/emote/audible/oorah
	key = "oorah"
	emote_message_3p= "USER oorahs!"
	emote_message_3p_target= "USER oorahs at TARGET!"
	emote_sound = 'sound/voice/bos/oorah.ogg'

/decl/emote/audible/skrell_warble
	key ="warble"
	emote_message_3p = "USER warbles."
	emote_sound = 'sound/voice/warble.ogg'


/decl/emote/audible/lizard_bellow
	key = "bellow"
	emote_message_3p_target = "USER глубоко вопит на TARGET!"
	emote_message_3p = "USER вопит!"
	emote_sound = 'sound/voice/LizardBellow.ogg'

/decl/emote/audible/lizard_squeal
	key = "squeal"
	emote_message_3p = "USER визжит."
	emote_sound = 'sound/voice/LizardSqueal.ogg'

/decl/emote/audible/salute
	key = "salute"
	emote_message_3p_target = "USER салютует TARGET."
	emote_message_3p = "USER выполняет воинское приветствие."
	emote_sound = 'sound/effects/bos/salute.ogg'

/decl/emote/audible/rsalute
	key = "rsalute"
	check_restraints = TRUE
	emote_message_3p = "USER возвращает воинское приветствие."
	emote_sound = 'sound/effects/bos/salute.ogg'