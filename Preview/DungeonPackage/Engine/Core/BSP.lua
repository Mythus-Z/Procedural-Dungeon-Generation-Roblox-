-- BSP.lua (preview)

local BSP = {}

-- Splits a region horizontally or vertically
local function split(region)
    ...
end

-- Recursively subdivides space into leaf nodes
local function subdivide(root, targetLeaves)
    ...
end

-- Converts leaves into actual room definitions
local function generateRooms(leaves)
    ...
end

function BSP.Generate(n)
    local leaves = subdivide(worldRegion, n)
    return generateRooms(leaves)
end

return BSP
