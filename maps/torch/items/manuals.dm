/obj/item/weapon/book/manual/solgov_law
	name = "Sol Central Government Law"
	desc = "A brief overview of SolGov Law."
	icon_state = "bookSolGovLaw"
	author = "The Sol Central Government"
	title = "Sol Central Government Law"

/obj/item/weapon/book/manual/solgov_law/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="https://bastion-of-hestia.com/wiki/Sol_Central_Government_Law" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}


/obj/item/weapon/book/manual/military_law
	name = "The Sol Code of Uniform Justice"
	desc = "A brief overview of military law."
	icon_state = "bookSolGovLaw"
	author = "The Sol Central Government"
	title = "The Sol Code of Uniform Justice"

/obj/item/weapon/book/manual/military_law/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="https://bastion-of-hestia.com/wiki/Sol_Code_of_Uniform_Justice" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}


/obj/item/weapon/book/manual/sol_sop
	name = "Standard Operating Procedure"
	desc = "SOP aboard the SGV Dagon."
	icon_state = "booksolregs"
	author = "The Sol Central Government"
	title = "Standard Operating Procedure"

/obj/item/weapon/book/manual/sol_sop/Initialize()
	. = ..()
	dat = {"

		<html><head>
		</head>

		<body>
		<iframe width='100%' height='97%' src="https://bastion-of-hestia.com/wiki/Standard_Operating_Procedures" frameborder="0" id="main_frame"></iframe>
		</body>

		</html>

		"}

/obj/item/weapon/folder/nt/rd

/obj/item/weapon/paper/liason_note
	name = "note"
	info = {"
	<i>Here's your back-out plan.<br>
	H.B.</i>
	"}

/obj/item/weapon/folder/envelope/captain
	desc = "A thick envelope. The LSSF crest is stamped in the corner."

/obj/item/weapon/folder/envelope/captain/Initialize()
	..()
	return INITIALIZE_HINT_LATELOAD

/obj/item/weapon/folder/envelope/captain/LateInitialize()
	..()
	var/memo = {"
	<tt><center><b><font color='red'>СЕКРЕТНО - КОДОВОЕ СЛОВО: АНТАРЕС</font></b>
	<h3>КОМАНДОВАНИЕ ФЛСС</h3>
	</center>
	<b>ОТ:</b> АДМ Дэниэла Швартовского<br>
	<b>КОМУ:</b> Командующему Офицеру ЛРК Антарес<br>
	<b>ТЕМА:</b> Действующие указания<br>
	<hr>
	Капитан.<br>
	Решением военного совета Новелионского военного округа, Вы назначаетесь Командующим Офицером ЛРС «Антарес» - разведывательного корвета класса Мако.
	С момента заступления на должность, Вы несете всю ответственность за судно, его экипаж и своих подчиненных.
	Ваша основная обязанность - контролировать выполнение Миссии ЛРС «Антарес», а также убедиться, что судно безопасно вернется в порт ЛСС по окончании Миссии.
	Миссия ЛРС «Антарес» включает в себя следующие цели:
	<list><*>Сбор сведений о военных объектах противника в регионе
	<*>Организация и проведение специальных диверсионных операций, направленных на снижение военного, экономического, или научного потенциала противника
	<*>Подготовка плацдарма для расширения зоны влияния ЛСС в регионе
	<*>Изучение объектов и артефактов, способных дать ЛСС военное, экономическое, или научное преимущество над противником</list>
	<hr>
	Требуется посетить следующие системы:
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[GLOB.using_map.system_name]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<li>[generate_system_name()]</li>
	<br>
	<b>Слава Суверенной Лордании!</b>
	<i>АДМ Швартовский.</i></tt>
	<i>This paper has been stamped with the stamp of LSSF Command.</i>
	"}
	new/obj/item/weapon/paper(src, memo, "Standing Orders")
//	new/obj/item/weapon/paper/umbra(src)

/obj/item/weapon/folder/envelope/rep
	desc = "A thick envelope. The SCG crest is stamped in the corner, along with 'TOP SECRET - UMBRA'."

/obj/item/weapon/folder/envelope/rep/Initialize()
	. = ..()
	new/obj/item/weapon/paper/umbra(src)

/obj/item/weapon/paper/umbra
	name = "UMBRA Protocol"
	info = {"
	<tt><center><b><font color='red'>TOP SECRET - CODE WORDS: DAGON UMBRA</font></b>
	<h3>OFFICE OF THE SECRETARY GENERAL OF THE SOLGOV FLEET</h3>
	<img src = sollogo.png>
	</center>
	<b>FROM:</b> Johnathan Smitherson, Special Aide of the Secretary General<br>
	<b>TO:</b> Commanding Officer of the SGV Dagon<br>
	<b>CC:</b> Special Representative aboard the SGV Dagon<br>
	<b>SUBJECT:</b> UMBRA protocol<br>
	<hr>
	This is a small addendum to the usual operating procedures. Unlike the rest of SOP, this is not left to the Commanding Officer's discretion and is mandatory. As unconventional as this is, we felt it is essential for smooth operation of this mission.<br>
	Procedure can be initiated only by transmission from SolGov Command via secure channel. The sender may not introduce themselves, but you shouldn't have trouble confirming the transmission source, I believe.<br>
	The signal to initiate the procedure are codewords 'GOOD NIGHT WORLD' used in this order as one phrase. You do not need to send acknowledgement.
	<li>Information about this expedition's findings is to be treated as secret and vital to NTF security, and is protected under codeword UMBRA. Crew aboard the SGV Dagon are allowed access to this information on a need-to-know basis.</li>
	<li>The secrecy of this information is to be applied retroactively. Any non-cleared personnel who were exposed to such information are to be secured and transferred to DIA on arrival at home port.</li>
	<li>Any devices capable of transmitting or receiving data at interstellar range are to be confiscated from private possession.</li>
	<li>Disregard any systems remaining in your flight plan and set course for Sol, Neptune orbit. You will be contacted upon your arrival. Do not make stops in ports on the way unless absolutely necessary.</li>
	<br>
	While drastic, I assure you this is a simple precaution, lest any issues. Just keep the option open, and carry on with your normal duties.
	<i>Regards, John.</i></tt>
	<i>This paper has been stamped with the stamp of Office of the General Secretary of SGF.</i>
	"}

/////////
// Inf
/////////
/obj/item/weapon/paper/inf
	name = "note"
	info = {"
	<i>Эй, не нужно выносить свои костюмы и пушки за пределы этой комнаты, если вы не собираетесь на высадку.
	<hr>
	Это пиздец как пугает людей. Серьёзно. Не надо.<br>
	Если я ещё кого-то поймаю на камерах, то одним отстранением вы не обойдётесь. Это единственное и последнее предупреждение.<br>
	Запирайте своё снаряжение, делайте свою работу.. Do your duty.<br>
	С любовью, Стивен из бухгалтерии.</i>
	"}