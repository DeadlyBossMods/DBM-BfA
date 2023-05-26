if GetLocale() ~= "ruRU" then return end
local L

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
