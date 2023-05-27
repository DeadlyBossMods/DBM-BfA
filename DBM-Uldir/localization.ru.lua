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
	addsSoon		= "Chute has opened - Adds Soon"--Translate
})

L:SetTimerLocalization({
	chuteTimer		= "Next Chute (%s)"--Translate
})

L:SetOptionLocalization({
	addsSoon		= "Show pre warning for when chutes open and start spawning adds",--Translate
	chuteTimer		= "Show timer for when Chutes open"--Translate
})

---------------------------
-- Zek'vhozj --
---------------------------
L= DBM:GetModLocalization(2169)

L:SetTimerLocalization({
	timerOrbLands	= "Orb (%s) Lands"
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
