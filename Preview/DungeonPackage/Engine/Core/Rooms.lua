-- Rooms.lua (Preview)
-- Generates procedural rooms via BSP partitioning and voxel stamping.
-- This is a documentation-only preview (non-functional).

local Rooms = {}

-- Dependencies (structure only)
local Settings = require(script.Parent.Parent.Parent.Config.Settings)
local Maths    = require(script.Parent.Utils.Maths)
local Voxels   = require(script.Parent.Voxels)
local BSP      = require(script.Parent.BSP)

```lua
-- Internal helpers (stripped)
local function computeRootRegion(n)
	-- Computes root bounding region based on room count & settings
end

local function createRoomInsideLeaf(leaf)
	-- Generates a room rectangle within a BSP leaf (aspect ratio, snapping)
end

local function getRoomCenter(cells)
	-- Computes average center of room voxel cells
end

-- Public API
function Rooms.Generate(n)
	-- 1. Compute root region
	-- 2. Partition space using BSP.GeneratePartitions()
	-- 3. Create a room inside each leaf
	-- 4. Stamp room voxels via Voxels.Add()
	-- 5. Attach room.cells arrays
	return {} -- list of rooms (placeholder)
end

return Rooms
```
