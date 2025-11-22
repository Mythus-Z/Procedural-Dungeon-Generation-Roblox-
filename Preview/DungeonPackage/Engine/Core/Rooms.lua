-- Rooms.lua (preview)

local Rooms = {}

-- Returns a random room shape, size, and aspect ratio
local function generateRoom()
    ...
end

-- Places rooms on the map grid with spacing rules
local function placeRooms(n)
    ...
end

-- Computes room centers used by corridor builder
local function computeCenters(rooms)
    ...
end

function Rooms.Generate(n)
    local rooms = placeRooms(n)
    computeCenters(rooms)
    return rooms
end

return Rooms
