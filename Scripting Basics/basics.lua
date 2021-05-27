-- Scripting Basics in the context of ROBLOX Studio.
-- Covers transparency, anchor, booleans, and materials.

-- game = parent
-- workspace = child

-- Set transparency
-- brick_name is a part.
game.Workspace.brick_name.Transparency = 1

-- Set material
game.Workspace.brick_name.Material = "Granite"

-- Enum keyword will provide a LIST of materials.
game.Workspace.brick_name.Material = Enum.Materal.Granite

-- Anchoring
game.Workspace.brick_name.Anchored = false

-- The checkmarks in ROBLOX Studio are boolean values!
