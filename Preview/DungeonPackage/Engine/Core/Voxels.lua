-- Voxels.lua (preview)

local Voxels = {}
local VoxelMap = {}

-- Rounds world coords to voxel grid
local function hash(n)
    ...
end

-- Creates or updates a voxel
function Voxels.Add(pos, t, metadata)
    ...
end

-- Converts voxel type (Room → Corridor, etc.)
function Voxels.Convert(pos, newType)
    ...
end

-- Fetches a voxel at world coordinate
function Voxels.Get(pos)
    ...
end

-- Returns full voxel map + stats
function Voxels.GetMap()
    return VoxelMap, ...
end

return Voxels
