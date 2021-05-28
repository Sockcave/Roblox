-- Function Example

-- Let's say we wanted to generate a part with the following attributes.
local part = Instance.new("Part")
part.BrickColor = BrickColor.new("Really red")
part.Anchored = true
part.Position = Vector3.new(0, 15, 0)
part.Transparency = 0.5
part.Reflectance = 0.6
part.CanCollide = false
part.Parent = Workspace

-- What if we wanted 5 of these parts? It would be inefficient to just copy and paste.

-- Use a function
function generatePart()
    local part = Instance.new("Part")
	part.Name = "MyAwesomePart"
	part.BrickColor = BrickColor.new("Really red")
	part.Anchored = true
	part.Position = Vector3.new(0, 15, 0)
	part.Transparency = 0.5
	part.Reflectance = 0.6
	part.CanCollide = false
	part.Parent = workspace
end

-- Call the function
generatePart()
