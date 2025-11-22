-- BSP.lua (Preview)
-- Binary Space Partitioning used to recursively split the map into regions.
-- Provides leaves for room carving. Preview hides the branching heuristics.

local BSP = {}

local Settings = require(script.Parent.Parent.Parent.Config.Settings)
local Maths    = require(script.Parent.Utils.Maths)

-- Splits a region horizontally or vertically
local function splitRegion(region)
	-- Ratio-based decision + min-size enforcement (omitted)
	-- Returns two child regions
end

-- Recursively partition space
local function partition(region, depth, leaves)
	-- Split until thresholds are met (omitted)
end

-- Public API: produce BSP leaf regions
function BSP.Generate(rootRegion)
	-- 1) Initialize leaf list
	-- 2) Recursively partition root
	-- 3) Return leaves for room generation
	return {} -- placeholder
end

return BSP
