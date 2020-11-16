if GetLocale() ~= "koKR" then return end
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
	InterruptBehavior	= "공포의 물결 차단 방식 설정 (공대장일 경우 다른 사람의 설정보다 우선 적용)",
	Four				= "4인 로테이션 ",--Default
	Five				= "5인 로테이션 ",
	Six					= "6인 로테이션 ",
	NoReset				= "로테이션 없음 "
})

L:SetMiscLocalization({
	ObeliskSpawn	= "솟아나라, 어둠의 방첨탑이여!"--Only as backup, in case the NPC target check stops working
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
	OnlyParentBondMoves		= "충전된 결속의 기준점이 될 때만 특별 경고 표시"
})

L:SetMiscLocalization({
	Furthest	= "제일 먼 대상",
	Closest		= "가장 가까운 대상"
})

---------------------------
--  Il'gynoth, Corruption Reborn --
---------------------------
L= DBM:GetModLocalization(2374)

L:SetOptionLocalization({
	SetIconOnlyOnce		= "가장 생명력이 낮은 쫄을 탐지해서 징표를 한번만 지정하고 죽을때까지 징표 유지",
	InterruptBehavior	= "혈류 공급 차단 방식 설정 (공대장일 경우 다른 사람의 설정보다 우선 적용)",
	Two				= "2인 로테이션 ",--Default
	Three				= "3인 로테이션 ",
	Four				= "4인 로테이션 ",
	Five				= "5인 로테이션 "
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
	InterruptBehavior	= "정신학대 차단 방식 설정 (공대장일 경우 다른 사람의 설정보다 우선 적용)",
	Four				= "4인 로테이션 ",
	Five				= "5인 로테이션 ",--Default
	Six					= "6인 로테이션 ",
	NoReset				= "로테이션 없음 ",
	ArrowOnGlare		= "$spell:317874을 피할 방향을 좌우 화살표로 표시",
	HideDead			= "신화 이외 난이도에서 죽은 공대원은 정보 창에서 제외"
})

L:SetMiscLocalization({
	ExitMind		= "정신세계 출구",
	Gate			= "관문"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("NyalothaTrash")

L:SetGeneralLocalization({
	name =	"나이알로사 일반몹"
})

