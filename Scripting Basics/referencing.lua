-- Dealing with SPACES in the name of a part
game.Workspace["Hi mom"].BrickColor = BrickColor.new("Really red")

-- Part vs Property 
-- We have a part named "Gravity" and a Workspace property called "Gravity"
game.Workspace.Gravity -- the default Gravity call is the workspace property

-- The following line will NOT WORK, if we want to reference the part.
game.Workspace.Gravity.BrickColor = BrickColor.new("Royal purple")
--INSTEAD do this. This WILL WORK for the part.
game.Workspace:FindFirstChild("Gravity").BrickColor = BrickColor.new("Royal purple")
