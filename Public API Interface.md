
---

## 🧩 API (Public Interface)

### **Generate a Dungeon**
```lua
local Dungeon = require(path.to.Dungeon.Init)

local result = Dungeon:Generate(3000)

-- result contains:
-- result.Render()   → builds the voxel map into real parts
-- result.Rooms      → table of generated room structs
