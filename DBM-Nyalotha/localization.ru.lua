if GetLocale() ~= "ruRU" then return end
local L

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
