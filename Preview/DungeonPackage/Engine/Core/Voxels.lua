-- Voxels.lua (Preview)
-- Lightweight voxel map system used by Rooms + Corridors.
-- This is a documentation-only preview (non-functional).

local Voxels = {}

-- Public API (major functions only)

-- Adds or overwrites a voxel at grid-snapped coordinates.
function Voxels.Add(pos, voxelType, args)
	-- Stores voxel: Position, Type, and optional metadata (RoomId, CorridorId, etc.)
end

-- Converts an existing voxel into a new type.
function Voxels.Convert(pos, newType)
	-- Updates voxel.Type
end

-- Retrieves the voxel entry at a given position.
function Voxels.Get(pos)
	-- Returns voxel table or nil
end

-- Returns the full voxel map and voxel count.
function Voxels.GetMap()
	-- Used by Builder for visualization
end

return Voxels
