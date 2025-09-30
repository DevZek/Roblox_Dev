local spawn = {} 

function spawn.startSpawn(amount)
local Workspace = game:GetService("Workspace")
local spawner = game.Workspace:WaitForChild("Spawner")


    for count = 1, amount, 1 do
        local randomX = math.random(1,20)
        local randomZ = math.random(1,20)
        local part = Instance.new("Part")
        part.Size = Vector3.new(5,5,5)
        part.Anchored = false;
        part.Parent = Workspace;
        part.Shape = Enum.PartType.Ball
        part.Position = spawner.position - Vector3.new(randomX,10,randomZ)
        print("Part number " , count , " has been spawned!")
        task.wait(0.5)
    end
end


return spawn;