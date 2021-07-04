local scavConfig = VFS.Include('luarules/gadgets/scavengers/Configs/BYAR/config.lua')
local tiers = scavConfig.Tiers
local types = scavConfig.BlueprintTypes
local UDN = UnitDefNames

--	facing:
--  0 - south
--  1 - east
--  2 - north
--  3 - west

local function t1ResurrectorGroup1()
	local unitID
	local r = math.random(0,1)
	if r == 0 then
		unitID = UDN.armrectr_scav.id
	else
		unitID =  UDN.cornecro_scav.id
	end

    return {
		type = types.Land,
		tiers = { tiers.T0, tiers.T1, tiers.T2 },
		radius = 64,
		buildings = {
                { unitDefID = unitID, xOffset =  16, yOffset = 0, zOffset =  16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -16, yOffset = 0, zOffset =  16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset =  16, yOffset = 0, zOffset = -16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -16, yOffset = 0, zOffset = -16, direction = math_random(0,3) },
		},
    }
end


local function t1ResurrectorGroup2()
	local unitID
	local r = math.random(0,1)
	if r == 0 then
		unitID = UDN.armrectr_scav.id
	else
		unitID =  UDN.cornecro_scav.id
	end

    return {
		type = types.Land,
		tiers = { tiers.T1, tiers.T1, tiers.T2, tiers.T2, tiers.T2, tiers.T3, tiers.T3, tiers.T3 },
		radius = 128,
		buildings = {
                { unitDefID = unitID, xOffset =  16, yOffset = 0, zOffset =  16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -16, yOffset = 0, zOffset =  16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset =  16, yOffset = 0, zOffset = -16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -16, yOffset = 0, zOffset = -16, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset =  32, yOffset = 0, zOffset =  32, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -32, yOffset = 0, zOffset =  32, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset =  32, yOffset = 0, zOffset = -32, direction = math_random(0,3) },
                { unitDefID = unitID, xOffset = -32, yOffset = 0, zOffset = -32, direction = math_random(0,3) },
		},
	}
end

return {
	t1ResurrectorGroup1,
	t1ResurrectorGroup2,
}