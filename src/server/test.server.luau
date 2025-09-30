local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Spawner = require(ReplicatedStorage.Shared.Spawner)
local moduleTest = require(game.ReplicatedStorage.Shared.Hello)
local moduleSum = require(game.ReplicatedStorage.Shared.Sum)
local moduleMovePart = require(game.ReplicatedStorage.Shared.MovePart)



task.spawn(function()
    Spawner.startSpawn(10)
end)
task.spawn(moduleMovePart.MoveUp)

moduleTest()
print(moduleSum)