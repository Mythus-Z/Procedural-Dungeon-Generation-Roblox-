
---

## API (Public Interface)

### **Generate a Dungeon**
```lua
local Dungeon = require(path.to.Dungeon.Init)

local result = Dungeon:Generate(3000)

-- result contains:
-- result.Render()   → builds the voxel map into real parts
-- result.Rooms      → table of generated room structs
```
---
## Render the map (voxels - parts)
```lua
result.Render()
```
##### The rendering logic is such that it spawns the minimum number of parts for floors, ceilings, and walls using smart merging logic—It's really fast and optimized. The layout can be later decorated with models and prefabs. The built-in builder is optional, and you can create your own if you'd like, the Voxel-map is intendedly easy-to-use.
---
## Access the Voxel Map
```lua
local voxels = Dungeon:GetVoxelMap()

for _, cell in pairs(voxels) do
    if cell.Type == "Room" then
        -- spawn chest, enemy, prop, etc.
    end
end
```

## ⚙️ Settings (Configurable)
Located in: Dungeon/Config/Settings.lua
```lua
GRID_SIZE = 10,                  -- voxel size (10–20 recommended)
BASE_ROOM_SCALE = 5,             -- room dimension multiplier
SPACING_FACTOR = 0.5,            -- controls room spacing
ROOM_ASPECT_RATIO_RANGE = {      -- room shape variety
    min = 0.5,
    max = 2,
},
```
DEBUG = false                    -- visualization
