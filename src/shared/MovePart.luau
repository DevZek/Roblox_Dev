local move = {}

function move.MoveUp()

    local part = game.Workspace:WaitForChild("Part")
local TweenService = game:GetService("TweenService")

local goal = {}
goal.Position = Vector3.new(0, 50, 0)

local TweenInfo = TweenInfo.new(30)

local tween = TweenService:Create(part, TweenInfo, goal)

print("Part is currently on the move!!!!")
tween:Play()

end

return move;