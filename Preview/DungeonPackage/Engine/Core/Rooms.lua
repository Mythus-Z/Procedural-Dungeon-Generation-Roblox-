-- Rooms.lua (Preview)
-- Splits regions into voxel-based rooms and applies size/shape constraints.
-- Preview keeps structure and purpose while hiding full generation logic.

local Rooms = {}

-- Dependencies (structure only)
local Voxels   = require(script.Parent.Voxels)
local Maths    = require(script.Parent.Utils.Maths)
local Settings = require(script.Parent.Parent.Parent.Config.Settings)

-- Attempts to carve a room inside a BSP leaf
local function carveRoom(region)
	-- Shape randomization + size limits (omitted)
	-- Returns room with voxel list
end

-- Validates usable room areas
local function validateRoom(room)
	-- Ensures min voxel count and proportion (omitted)
end

-- Public: generate all rooms from BSP leaves
function Rooms.Generate(leaves)
	-- 1) Iterate leaves
	-- 2) Carve room voxel clusters
	-- 3) Validate and store final rooms
	-- 4) Add voxel metadata via Voxels.Add()
	return {} -- placeholder rooms list
end

return Rooms
