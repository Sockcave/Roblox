-- Covers basics, transparency, collisions, anchors, booleans, and materials.

-- game = parent
-- workspace = child

-- 2 Different Ways to Reference a Part
-- For this example, brick_name is a part.
game.Workspace.brick_name.Transparency = 1
-- OR
game.Workspace["brick_name"].Transparency = 1

-- Set transparency
game.Workspace.brick_name.Transparency = 1

-- Set material
game.Workspace.brick_name.Material = "Granite"

-- Enum keyword will provide a LIST of materials.
game.Workspace.brick_name.Material = Enum.Materal.Granite

-- Anchoring
game.Workspace.brick_name.Anchored = false

-- The checkmarks in ROBLOX Studio are boolean values!

-- Collisons
game.Workspace.brick_name.CanCollide = false
