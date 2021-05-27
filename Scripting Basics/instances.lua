-- Instancing: allows you to insert objects into your game by script at a CERTAIN TIME.

local myPart = Instance.new("Part") -- inserts a part called "myPart" into the baseplate
myPart.Transparency = 0.5
myPart.Anchored = true
myPart.Position = Vector3.new(5, 5, 5)

-- tell the script where the part will go
myPart.Parent = game.Workspace
-- OR
local myPart = Instance.new("Part", game.Workspace)
-- but it is "bad practice"

