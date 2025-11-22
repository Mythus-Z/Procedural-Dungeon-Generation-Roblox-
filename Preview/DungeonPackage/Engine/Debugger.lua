-- Debugger.lua (preview)

local Debugger = {
    RoomCenterColor = Color3.fromRGB(0,255,0),
    MSTColor        = Color3.fromRGB(255,220,0),
    NodeSize        = 4,
    EdgeThickness   = 2,
    FolderName      = "CorridorDebug",
}

-- Creates/clears the debug folder
local function makeFolder()
    ...
end

-- Draws a neon point
local function drawPoint(folder, position, color, size)
    ...
end

-- Draws a neon line between two nodes
local function drawLine(folder, a, b, color, thickness)
    ...
end

-- Main visualization entry
function Debugger.Visualize(rooms, mstEdges, GROUND_Y)
    -- Lift Y slightly for visibility
    Y = GROUND_Y or 50
    local folder = makeFolder()

    -- room center dots
    for _, room in ipairs(rooms) do
        drawPoint(...)
    end

    -- MST links
    for _, edge in ipairs(mstEdges) do
        drawLine(...)
    end

    warn("[Debugger] Graph visualization completed.")
end

return Debugger
