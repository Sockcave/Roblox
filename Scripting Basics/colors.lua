-- Color Basics in the context of ROBLOX Studio.

-- game = parent
-- workspace = child

-- brick_name is a part.

-- Has to be a color from the ROBLOX palette
game.Workspace.brick_name.BrickColor = BrickColor.new("Bright red")

-- Colors using RGB Values.
game.Workspace.brick_name.Color = Color3.fromRGB(0, 255, 0)

-- Colors Third Method
game.Workspace.brick_name.BrickColor = BrickColor.Green()

-- Setting the baseplate color
game.Workspace.Baseplate.BrickColor = BrickColor.Green()
