-- Create a part named "flashingbrick" in Studio.

while true do
	r = math.random(0, 255)
	g = math.random(0, 255)
	b = math.random(0, 255)
	game.Workspace.flashingbrick.Color = Color3.fromRGB(r, g, b)
	wait(0.2)
end