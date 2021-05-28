-- Parameters

function generatePart(name, isAnchored, reflectance)
    local part = Instance.new("Part")
    part.Name = name
    part.BrickColor = BrickColor.new("Really red")
    part.Anchored = isAnchored
    part.Position = Vector3.new(0, 15, 0)
    part.Transparency = 0.5
    part.Reflectance = reflectance
    part.CanCollide = true
    part.Parent = Workspace
end

-- Calling function with parameters
generatePart("PartOne", true, 1)

-- Another example
function printText(stringToPrint)
    print(stringToPrint)
end

printText("Greetings Master Sven")