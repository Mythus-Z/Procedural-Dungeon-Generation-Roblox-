-- Builder.lua (Preview)
-- Converts voxel map → merged parts: floors, ceilings, walls, doors.
-- Shows only public API + high-level architecture.

local Builder = {}

-- Internals:
-- - PART_TEMPLATES: defines visual styles for floors, ceilings, walls, doors
-- - partsToSpawn: batching queue for high-performance creation
-- - makePart(): adds a part description to queue
-- - spawnParts(): efficient batched Instance.new() spawning

-- Floor / Ceiling generation:
-- - Groups voxels by RoomId / CorridorId
-- - Merges continuous rectangles
-- - Creates floor + ceiling slabs with PART_TEMPLATES

-- Wall generation:
-- - Creates “ghost” thin wall voxels around empty neighbors
-- - Buckets by axis and merges using a union-find structure
-- - Spawns long merged wall segments

-- Main entry point
function Builder.Build(voxelMap)
	-- Clears previous dungeon
	-- Builds: floors → ceilings → doors → merged walls
	-- Spawns final geometry in Workspace
	-- Returns total build time
end

return Builder
