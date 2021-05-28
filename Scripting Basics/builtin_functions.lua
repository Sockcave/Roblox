-- Built In Functions for ROBLOX Studio

-- ROBLOX has predefined functions that we can use.

-- View > Object Broswer > each object has a specific set of built in functions (pink box icon)


-- MEMBER FUNCTIONS

-- Destroy() will delete a part from the game

-- Clone() will duplicate the object you call it on

game.Workspace.Part:Destroy()

-- Just running this following clone line, ROBLOX Studio won't know where to put the cloned part
--game.Workspace.Part:Clone()

-- DO THIS
-- Create a variable to create a REFERENCE to the cloned part
local myClone = game.Workspace.Part:Clone()
myClone.Parent = game.Workspace

-- CHILDREN OF A PART
-- ClearAllChildren() will delete anything that is a child of the current object

--Imagine inside a part, you have properties like 'Decal','Fire', 'Smoke', 'Sparkles'
-- All of these properties are Children of the part

-- game.Workspace.Part:ClearAllChildren()

wait(5)
game.Workspace.Part:ClearAllChildren() -- Clears children
game.Workspace.Part:Destroy() -- Destroys the cloned part
print("Dorks")
