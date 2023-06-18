if GetLocale() ~= "ruRU" then return end
local L

---------------------------
-- Taloc the Corrupted --
---------------------------
L= DBM:GetModLocalization(2168)

L:SetMiscLocalization({
	Aggro	 =	"Имеет Аггро"
})

---------------------------
-- MOTHER --
---------------------------
--L= DBM:GetModLocalization(2167)

---------------------------
-- Fetid Devourer --
---------------------------
L= DBM:GetModLocalization(2146)

L:SetWarningLocalization({
	addsSoon		= "Желоб открылся - cкоро адды"
})

L:SetTimerLocalization({
	chuteTimer		= "Следующий желоб (%s)"
})

L:SetOptionLocalization({
	addsSoon		= "Показывать предварительное предупреждение, когда желоба открываются и начинают появляться адды",
	chuteTimer		= "Показывать таймер открытия желобов"
})

---------------------------
-- Zek'vhozj --
---------------------------
L= DBM:GetModLocalization(2169)

L:SetTimerLocalization({
	timerOrbLands	= "Сфера (%s) Земли"
})

L:SetOptionLocalization({
	timerOrbLands	 =	"Show timer for when Orb of Corruption Lands",
	EarlyTankSwap	 =	"Show tank swap warning immediately after Shatter, instead of waiting for 2nd Void Lash"
})

L:SetMiscLocalization({
	CThunDisc		=	"Доступ получен. Загрузка данных К'Туна.",
	YoggDisc		=	"Доступ получен. Загрузка данных Йогг-Сарона.",
	CorruptedDisc	=	"Доступ получен. Загрузка поврежденных данных."
})

---------------------------
-- Vectis --
---------------------------
L= DBM:GetModLocalization(2166)

L:SetOptionLocalization({
	ShowHighestFirst3	 =	"Sort Lingering Infection Infoframe by highest debuff stack (instead of lowest). Only applies if not set to party only.",
	ShowOnlyParty		 =	"Show Lingering Infection only for your party. This option always sorts the frame by party order.",
	SetIconsRegardless	 =	"Set icons regardless of whether or not a BW user has assist (Advanced)"
})

L:SetMiscLocalization({
	BWIconMsg			 =	"DBM's has passed icon marking to a promoted BW user in raid to avoid icon conflicts. Make sure they have marking enabled, or demote them to enable DBM marking, or enable the override option in Vectis options"
})

---------------
-- Mythrax the Unraveler --
---------------
--L= DBM:GetModLocalization(2194)

---------------------------
-- Zul --
---------------------------
L= DBM:GetModLocalization(2195)

L:SetTimerLocalization({
	timerCallofCrawgCD		= "Следующий пулл Крогов (%s)",
	timerCallofHexerCD 		= "Следующий пулл Ведьмаков (%s)",
	timerCallofCrusherCD	= "Следующий пулл Крошителей (%s)",
	timerAddIncoming		= DBM_COMMON_L.INCOMMING
})

L:SetOptionLocalization({
	timerCallofCrawgCD		= "Show timer for when Crawg pools begin to form",
	timerCallofHexerCD 		= "Show timer for when Hexer pools begin to form",
	timerCallofCrusherCD	= "Show timer for when Crusher pools begin to form",
	timerAddIncoming		= "Показать таймер, когда входящий адд может быть атакован",
	TauntBehavior			= "Установить поведение таунта для смены танков",
	TwoHardThreeEasy		= "Меняться местами по 2 стака на героическом/эпохальном уровне сложности, по 3 стака на других сложностях",--По умолчанию
	TwoAlways				= "Всегда меняться на 2 стаках независимо от сложности",
	ThreeAlways				= "Всегда меняться на 3 стаках независимо от сложности"
})

L:SetMiscLocalization({
	Crusher			=	"Крошитель",
	Bloodhexer		=	"Ведьмак",
	Crawg			=	"Крог"
})

------------------
-- G'huun --
------------------
L= DBM:GetModLocalization(2147)

L:SetWarningLocalization({
	warnMatrixFail		= "Силовая матрица упала"
})

L:SetOptionLocalization({
	warnMatrixFail		= "Показывать предупреждение при сбросе Силовой матрицы."
})

L:SetMiscLocalization({
	CurrentMatrix		=	"Текущая матрица:",--Мифический
	NextMatrix			=	"Следующая матрица:",--Мифический
	CurrentMatrixLong	=	"Текущая матрица (%s):",--НЕ мифический
	NextMatrixLong		=	"Следующая матрица (%s):"--НЕ мифический
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("UldirTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Ульдир"
})

---------------------------
--  Ra'wani Kanae/Frida Ironbellows (Both) --
-- Same exact enoucnter, diff names
---------------------------
--L= DBM:GetModLocalization(2344)--Ra'wani Kanae (Alliance)

--L= DBM:GetModLocalization(2333)--Frida Ironbellows (Horde)

---------------------------
--  King Grong/Grong the Revenant (Both) --
---------------------------
--L= DBM:GetModLocalization(2325)--King Grong (Horde)

--L= DBM:GetModLocalization(2340)--Grong the Revenant (Alliance)

---------------------------
--  Grimfang and Firecaller/Flamefist and the Illuminated (Both) --
-- Same exact enoucnter, diff names
---------------------------
--L= DBM:GetModLocalization(2323)--Grimfang and Firecaller (Alliance)

--L= DBM:GetModLocalization(2341)--Flamefist and the Illuminated (Horde)

---------------------------
--  Opulence (Alliance) --
---------------------------
L= DBM:GetModLocalization(2342)

L:SetMiscLocalization({
	Bulwark =	"Защитник",
	Hand	=	"Десница"
})

---------------------------
--  Loa Council (Alliance) --
---------------------------
L= DBM:GetModLocalization(2330)

L:SetMiscLocalization({
	BwonsamdiWrath =	"Ну, если ты так жаждешь смерти, ты должен прийти ко мне раньше!",
	BwonsamdiWrath2 =	"Рано или поздно... все служат мне!",
	Bird			 =	"Гнев Па'ку"
})

---------------------------
--  King Rastakhan (Alliance) --
---------------------------
L= DBM:GetModLocalization(2335)

L:SetOptionLocalization({
	AnnounceAlternatePhase	= "Показывать общие предупреждения для фазы, в которой Вы не находитесь (таймеры всегда будут отображаться независимо от этой опции)"
})

---------------------------
-- High Tinker Mekkatorgue (Horde) --
---------------------------
--L= DBM:GetModLocalization(2332)

---------------------------
--  Sea Priest Blockade (Horde) --
---------------------------
--L= DBM:GetModLocalization(2337)

---------------------------
--  Jaina Proudmoore (Horde) --
---------------------------
L= DBM:GetModLocalization(2343)

L:SetOptionLocalization({
	ShowOnlySummary2	= "Скрывать имена игроков при проверке дистанции и показывать только сводную информацию (количество игроков, находящихся рядом)",
	InterruptBehavior	= "Настройка ротации сбития каста элементалю (переопределит настройки у всех, если Вы рейд лидер)",
	Three				= "Ротация из 3 человек ",--По умолчанию
	Four				= "Ротация из 4 человек ",
	Five				= "Ротация из 5 человек ",
	SetWeather			= "Автоматически снижать настройку плотности погоды на минимум в начале боя и восстанавливать после боя",
})

L:SetMiscLocalization({
	Port			=	"по левому борту",
	Starboard		=	"по правому борту",
	Freezing		=	"Заморозка через %s"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("ZuldazarRaidTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Дазар'алор"
})

---------------------------
--  The Restless Cabal --
---------------------------
L= DBM:GetModLocalization(2328)

L:SetMiscLocalization({
	Zaxasj = "Заъксаш",
	Fathuul = "Фа'туул"
})

---------------------------
-- Uu'nat, Harbinger of the Void --
---------------------------
L= DBM:GetModLocalization(2332)

L:SetOptionLocalization({
	UnstableBehavior2	= "Установить поведение крика при резонансе для рейда (если лидер рейда, переопределяет для рейда)",
	SetOne				= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:16:32:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:16:32|t)",--Default
	SetTwo				= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:16:32:16:32|t)",
	SetThree			= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:0:16|t)",
	SetFour				= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:16:32:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:0:16|t)",
	SetFive				= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:16:32:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:16:32|t)",
	SetSix				= "Камень Бездны (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:0:16|t), Трезубец/Океан (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:0:16:16:32|t), Буря/Гроза (|TInterface\\TargetingFrame\\UI-RaidTargetingIcons.blp:13:13:0:0:64:64:32:48:16:32|t)"
})

L:SetMiscLocalization({
	Ocean = "Трезубец/Океан",
	Storm = "Буря/Гроза",
	Void = "Камень Бездны",
	Lunacy = "Безумие",
	DBMConfigMsg	= "Конфигурация Нестабильного резонанса установлена в %s, чтобы соответствовать конфигурации рейд лидера."
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("CrucibleofStormsTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Горнило Штормов"
})

---------------------------
--  Abyssal Commander Sivara --
---------------------------
--L= DBM:GetModLocalization(2352)

---------------------------
--  Rage of Azshara --
---------------------------
--L= DBM:GetModLocalization(2353)

---------------------------
--  Underwater Monstrosity --
---------------------------
--L= DBM:GetModLocalization(2347)

---------------------------
--  Lady Priscilla Ashvane --
---------------------------
--L= DBM:GetModLocalization(2354)

---------------------------
--  Orgozoa --
---------------------------
--L= DBM:GetModLocalization(2351)

---------------------------
--  The Queen's Court --
---------------------------
L= DBM:GetModLocalization(2359)

L:SetMiscLocalization({
	Circles =	"Круги через 3 сек."
})

---------------------------
-- Za'qul --
---------------------------
L= DBM:GetModLocalization(2349)

L:SetMiscLocalization({
	Phase3	= "Za'qul tears open the pathway to Delirium Realm!",
	Tear	= "Tear"
})

---------------------------
--  Queen Azshara --
---------------------------
L= DBM:GetModLocalization(2361)

L:SetTimerLocalization{
	timerStageThreeBerserk		= "Adds Berserk"
}

L:SetOptionLocalization({
	SortDesc 				= "Сортировать $spell:298569 на инфофрейме по наибольшему стаку дебаффов (вместо наименьшего).",
	ShowTimeNotStacks		= "Показывать оставшееся время $spell:298569 на инфофрейме вместо количества стаков.",
	timerStageThreeBerserk	= "Показывать таймер, когда адды на 3-й фазе впадут в ярость"
})

L:SetMiscLocalization({
	SoakOrb 			= "Soak Orb",
	AvoidOrb 			= "Avoid Orb",
	GroupUp 			= "Group Up",
	Spread 				= "Spread",
	Move				  = "Keep Moving",
	DontMove 			= "Stop Moving",
	--For Yells
	HelpSoakMove		= "{rt3}HELP SOAK MOVE{rt3}",--Purple Diamond
	HelpSoakStay		= "{rt6}HELP SOAK STAY{rt6}",--Blue Square
	HelpSoak			  = "{rt3}HELP SOAK{rt3}",--Purple Diamond
	HelpMove			  = "{rt4}HELP MOVE{rt4}",--Green Triangle
	HelpStay			  = "{rt7}HELP STAY{rt7}",--Red X
	SoloSoak 			  = "SOLO SOAK",
	Solo 				    = "SOLO",
	--Not currently used Yells
	SoloMoving			= "SOLO MOVE",
	SoloStay			  = "SOLO STAY",
	SoloSoakMove		= "SOLO SOAK MOVE",
	SoloSoakStay		= "SOLO SOAK STAY"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("EternalPalaceTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Вечный дворец"
})

---------------------------
--  Wrathion, the Black Emperor --
---------------------------
--L= DBM:GetModLocalization(2368)

---------------------------
--  Maut --
---------------------------
--L= DBM:GetModLocalization(2365)

---------------------------
--  The Prophet Skitra --
---------------------------
--L= DBM:GetModLocalization(2369)

---------------------------
--  Dark Inquisitor Xanesh --
---------------------------
L= DBM:GetModLocalization(2377)

L:SetOptionLocalization({
	InterruptBehavior	= "Установить поведение прерывания для 'Волны Ужаса' (будет переопределять все остальные настройки, если Вы лидер рейда)",
	Four				= "Ротация из 4 человек ",--По умолчанию
	Five				= "Ротация из 5 человек ",
	Six					= "Ротация из 6 человек ",
	NoReset				= "бесконечное увеличение "
})

L:SetMiscLocalization({
	ObeliskSpawn	= "Obelisks of shadow, rise!"--Only as backup, in case the NPC target check stops working
})

---------------------------
--  The Hivemind --
---------------------------
--L= DBM:GetModLocalization(2372)

---------------------------
--  Shad'har the Insatiable --
---------------------------
--L= DBM:GetModLocalization(2367)

---------------------------
-- Drest'agath --
---------------------------
--L= DBM:GetModLocalization(2373)

---------------------------
--  Vexiona --
---------------------------
--L= DBM:GetModLocalization(2370)

---------------------------
--  Ra-den the Despoiled --
---------------------------
L= DBM:GetModLocalization(2364)

L:SetOptionLocalization({
	OnlyParentBondMoves		= "Only show special warning for Charged Bonds if you are the parent point"
})

L:SetMiscLocalization({
	Furthest	= "Самая дальняя цель",
	Closest		= "Ближайшая цель"
})

---------------------------
--  Il'gynoth, Corruption Reborn --
---------------------------
L= DBM:GetModLocalization(2374)

L:SetOptionLocalization({
	SetIconOnlyOnce		= "Установить метку только один раз при сканировании слизи с самым низким уровнем здоровья, затем отключить, пока хотя бы одна не умрет",
	InterruptBehavior	= "Установить поведение прерывания для 'Прокачивание крови' (будет переопределять все остальные настройки, если Вы лидер рейда)",
	Two					= "Ротация из 2 человек ",--По умолчанию
	Three				= "Ротация из 3 человек ",
	Four				= "Ротация из 4 человек ",
	Five				= "Ротация из 5 человек "
})

---------------------------
--  Carapace of N'Zoth --
---------------------------
--L= DBM:GetModLocalization(2366)

---------------------------
--  N'Zoth, the Corruptor --
---------------------------
L= DBM:GetModLocalization(2375)

L:SetOptionLocalization({
	InterruptBehavior	= "Установите поведение прерывания для 'Уничтожение разума' (будет переопределять все остальные настройки, если Вы лидер рейда)",
	Four				= "Ротация из 4 человек ",
	Five				= "Ротация из 5 человек ",--По умолчанию
	Six					= "Ротация из 6 человек ",
	NoReset				= "бесконечное увеличение ",
	ArrowOnGlare		= "Показать стрелку влево/вправо для направления $spell:317874",
	HideDead			= "Скрывать мертвых игроков из инфофрейма на НЕэпохальной сложности"
})

L:SetMiscLocalization({
	ExitMind		= "Выход из разума",
	Gate			  = "Ворота"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NyalothaTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Ни'алота"
})
