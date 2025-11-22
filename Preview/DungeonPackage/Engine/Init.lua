local core = script.Parent.Engine.Core
local Rooms = require(core.Rooms)
local Corridors = require(core.Corridors)
local Voxels = require(core.Voxels)
local Builder = require(core.Builder)

local Init = {}
local cachedVoxelMap = nil

function Init:Generate(n)
	local startTime = os.clock()

	-- Generate rooms → corridors → voxel map
	local rooms = Rooms.Generate(n)
	local corridorCount = Corridors.Generate(rooms)

	local voxelMap, voxelCount = Voxels.GetMap()

	local generationTime = os.clock() - startTime
	print("Total Corridors:", corridorCount)
	print("Total Voxels:", voxelCount)
	print("Voxel-Map Generation Took", math.floor(generationTime * 100) / 100, "seconds")

	-- Build geometry
	local buildTime = Builder.Build(voxelMap)
	print("Assembling parts took", math.floor(buildTime * 100) / 100, "seconds")

	cachedVoxelMap = voxelMap

	-- Return renderer + room info
	return {
		Render = function()
			return Builder.Build(voxelMap)
		end,
		Rooms = rooms,
	}
end

function Init:GetVoxelMap()
	return cachedVoxelMap
end

return Init
