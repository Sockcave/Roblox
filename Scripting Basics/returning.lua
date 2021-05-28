-- Return: stops the function and stores the result. Can set as a local variable later.

-- Originally, we would print out our values
function addNumbers(num1, num2)
    local ressult = num1 + num2
    print(result)
end

addNumbers(3, 5) -- What if we wanted to use this value?

-- Return Example
function addNumbers(num1, num2)
    local result = num1 + num2
    return result
end

local calcResult = addNumbers(3, 5)
print(calcResult)  -- Value is 8

print(calcResult * 10) -- Value is 80

-- Second Return Example
function createPart(transparency, color, anchored)
    local part = Instance.new("Part")
    part.Transparency = transparency
    part.Color = color
    part.Anchored = anchored
    part.Parent = Workspace
    return part -- Returns an object
end

local myReturnedPart = createPart(0.5, Color3.fromRGB(255, 0, 0), true)

myReturnedPart.Color = Color3.fromRGB(0, 255, 0) -- Changes from red to green