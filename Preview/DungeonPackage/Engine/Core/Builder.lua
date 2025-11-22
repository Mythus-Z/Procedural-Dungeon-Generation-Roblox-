-- Builder.lua (preview)

local Builder = {}

-- Queues a part for batched spawning
local function makePart(size, cf, typeTag)
    ...
end

-- Converts voxel clusters into floor + ceiling meshes
local function buildFloorAndCeiling(voxelMap)
    ...
end

-- Merges ghost walls into long optimized segments
local function buildWalls(voxelMap)
    ...
end

-- Spawns batched parts into workspace
local function spawnParts()
    ...
end

-- Main entry: wipes old dungeon + rebuilds
function Builder.Build(voxelMap)
    buildFloorAndCeiling(voxelMap)
    buildWalls(voxelMap)
    spawnParts()
end

return Builder
