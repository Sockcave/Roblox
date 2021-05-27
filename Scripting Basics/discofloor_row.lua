-- Disco Floor Row 1

-- Create one disco floor row by grouping together 4 parts.
-- Group under discofloor and insert the following script.(will work for one row)

while true do
	r = math.random(0, 255)
	g = math.random(0, 255)
	b = math.random(0, 255)
	game.Workspace.discofloor.discorow1.discorow1_brick1.Color = Color3.fromRGB(r, g, b)
	wait(0.3)

	r = math.random(0, 255)
	g = math.random(0, 255)
	b = math.random(0, 255)
	game.Workspace.discofloor.discorow1.discorow1_brick2.Color = Color3.fromRGB(r, g, b)
	wait(0.3)

	r = math.random(0, 255)
	g = math.random(0, 255)
	b = math.random(0, 255)
	game.Workspace.discofloor.discorow1.discorow1_brick3.Color = Color3.fromRGB(r, g, b)
	wait(0.3)

	r = math.random(0, 255)
	g = math.random(0, 255)
	b = math.random(0, 255)
	game.Workspace.discofloor.discorow1.discorow1_brick4.Color = Color3.fromRGB(r, g, b)
	wait(0.3)
end