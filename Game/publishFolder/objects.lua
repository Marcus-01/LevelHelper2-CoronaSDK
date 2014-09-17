-- This file was generated using LevelHelper 2
-- For more informations please visit http://www.gamedevhelper.com

module(...)

function getSpriteSheetData()

	local options = {
		-- array of tables representing each frame (required)
		frames = {

				--FRAME "object_hat"
				{
					x = 91,
					y = 1,
					width = 54,
					height = 32,
					sourceWidth = 61,
					sourceHeight = 38,
					sourceX = 3,
					sourceY = 4
				},


				--FRAME "object_backpack"
				{
					x = 50,
					y = 1,
					width = 40,
					height = 48,
					sourceWidth = 45,
					sourceHeight = 53,
					sourceX = 3,
					sourceY = 3
				},


				--FRAME "number_1"
				{
					x = 112,
					y = 87,
					width = 11,
					height = 18,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 5,
					sourceY = 3
				},


				--FRAME "number_2"
				{
					x = 97,
					y = 86,
					width = 14,
					height = 18,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 4,
					sourceY = 2
				},


				--FRAME "object_banana"
				{
					x = 1,
					y = 99,
					width = 41,
					height = 28,
					sourceWidth = 46,
					sourceHeight = 32,
					sourceX = 3,
					sourceY = 2
				},


				--FRAME "object_canteen"
				{
					x = 44,
					y = 99,
					width = 21,
					height = 32,
					sourceWidth = 30,
					sourceHeight = 39,
					sourceX = 3,
					sourceY = 4
				},


				--FRAME "object_bananabunch"
				{
					x = 82,
					y = 58,
					width = 39,
					height = 27,
					sourceWidth = 44,
					sourceHeight = 33,
					sourceX = 4,
					sourceY = 3
				},


				--FRAME "number_3"
				{
					x = 66,
					y = 71,
					width = 13,
					height = 19,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 4,
					sourceY = 2
				},


				--FRAME "number"
				{
					x = 81,
					y = 86,
					width = 14,
					height = 19,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 4,
					sourceY = 2
				},


				--FRAME "number_4"
				{
					x = 49,
					y = 51,
					width = 14,
					height = 18,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 3,
					sourceY = 3
				},


				--FRAME "number_5"
				{
					x = 65,
					y = 50,
					width = 14,
					height = 19,
					sourceWidth = 20,
					sourceHeight = 23,
					sourceX = 3,
					sourceY = 2
				},


				--FRAME "object_statue"
				{
					x = 1,
					y = 1,
					width = 46,
					height = 69,
					sourceWidth = 53,
					sourceHeight = 74,
					sourceX = 4,
					sourceY = 3
				},


				--FRAME "object_pineapple"
				{
					x = 0,
					y = 72,
					width = 25,
					height = 63,
					sourceWidth = 30,
					sourceHeight = 67,
					sourceX = 1,
					sourceY = 3
				},

		},
		sheetContentWidth = 123,
		sheetContentHeight = 127
	}
	return options
end

function getFrameNamesMap()
	local frameIndexes =
	{
		["object_hat"] = 1,
		["object_backpack"] = 2,
		["number_1"] = 3,
		["number_2"] = 4,
		["object_banana"] = 5,
		["object_canteen"] = 6,
		["object_bananabunch"] = 7,
		["number_3"] = 8,
		["number"] = 9,
		["number_4"] = 10,
		["number_5"] = 11,
		["object_statue"] = 12,
		["object_pineapple"] = 13,
	}
	return frameIndexes;
end

function getFramesCount()
	return 13;
end

function getFrameForName(name)
	return getFrameNamesMap()[name];
end