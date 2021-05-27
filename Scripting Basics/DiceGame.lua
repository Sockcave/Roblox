-- Dice Game

-- First create 2 separate parts; you can name them Dice1 and Dice2 respectively.
-- Group them under "Dice".
-- Group entire thing under "GameParts"

local dice1 = game.Workspace.GameParts.Dice.Dice1
local dice2 = game.Workspace.GameParts.Dice.Dice2

dice1.Anchored = false

wait(0.5)

dice2.Anchored = false
dice2.BrickColor = BrickColor.new("Really red")

-- The last 2 lines aren't relevant.
local text = "The quick brown fox jumps over the lazy dog"
print(text)