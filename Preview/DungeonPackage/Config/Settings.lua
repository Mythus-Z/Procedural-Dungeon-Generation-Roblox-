local Settings = {

	-- Core voxel size (recommended: 10–20)
	GRID_SIZE = 10,

	-- Height offset for spawning the dungeon
	-- "Baseplate" = your floor; change if needed
	GROUND_Y = workspace:WaitForChild("Baseplate").Size.Y / 2 + 1,

	-- Controls average room dimensions (min recommended: 2)
	-- Higher values = bigger rooms (heavier on performance)
	BASE_ROOM_SCALE = 5,

	-- Room shape flexibility
	-- min = tall/narrow, max = wide/short
	ROOM_ASPECT_RATIO_RANGE = {
		min = 0.5,
		max = 2,
	},

	-- More spacing = rooms further apart
	-- Too low (<0.2) may cause merged rooms
	SPACING_FACTOR = 0.5,

	-- Debug mode (visualization on/off)
	DEBUG = false,
}

return Settings



