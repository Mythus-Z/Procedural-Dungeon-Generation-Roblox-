-- Voxels.lua (Preview)
-- Central voxel registry for floors, walls, corridors, and meta-queries.
-- Stores 3D grid as hashed map for fast lookups. Preview only.

local Voxels = {}

-- Internal voxel map
local VoxelMap = {}  -- key → voxel data

-- Transforms world coords into hashable grid key
local function hash(x, y, z)
	-- Snaps to grid and combines to unique key (omitted)
end

-- Adds or updates voxel entry
function Voxels.Add(x, y, z, voxelType)
	-- Insert/update VoxelMap using hashed coord (omitted)
end

-- Fetches voxel data by position
function Voxels.Get(x, y, z)
	-- Lookup via hashed key (omitted)
end

-- Builds a list of all voxels for drawing or exporting
function Voxels.GetAll()
	return VoxelMap
end

return Voxels
