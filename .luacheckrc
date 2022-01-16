std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"213", -- Unused loop variable
	"231/_.*", -- unused variables starting with _
	"311", -- Value assigned to a local variable is unused
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}
globals = {
	-- DBM
	"DBM",
	"DBM_CORE_L",
	"DBM_COMMON_L",

	-- Lua
	"table.wipe",

	-- Utility functions
	"strsplit",
	"tContains",
	"tDeleteItem",

	-- WoW
	"ALTERNATE_POWER_INDEX",
	"BOSS",
	"GENERAL",
	"GROUP",
	"NO",
	"OVERVIEW",
	"SCENARIO_STAGE",
	"YES",

	"C_Map.GetBestMapForUnit",
	"Ambiguate",
	"CheckInteractDistance",
	"GetCVar",
	"GetLocale",
	"GetNumSubgroupMembers",
	"GetPartyAssignment",
	"GetRaidTargetIndex",
	"GetTime",
	"IsInRaid",
	"IsItemInRange",
	"IsPartyLFG",
	"SetCVar",
	"SetRaidTarget",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitDetailedThreatSituation",
	"UnitExists",
	"UnitFactionGroup",
	"UnitGetTotalAbsorbs",
	"UnitGroupRolesAssigned",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInRange",
	"UnitIsConnected",
	"UnitIsDeadOrGhost",
	"UnitIsFriend",
	"UnitIsGroupLeader",
	"UnitIsUnit",
	"UnitName",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
}
