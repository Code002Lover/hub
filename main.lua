
local games = {
  [5306244457] = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/Clicking_masters_obfuscated.lua",
  [4905407080] = "https://raw.githubusercontent.com/Mystikfluu/4905407080/master/4905407080",
  [5168132926] = "https://raw.githubusercontent.com/Mystikfluu/5168132926/master/5168132926",
  [5420697005] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5420697005",
  [4625315806] = "https://raw.githubusercontent.com/Mystikfluu/sef/master/main.lua",
  [516483782] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/516483782",
  [5305282088] = "https://raw.githubusercontent.com/Mystikfluu/5305282088/main/5305282088.lua",
  [4543144283] = "https://raw.githubusercontent.com/Mystikfluu/4543144283/main/4543144283",
  [5603696999] = "https://raw.githubusercontent.com/Mystikfluu/5603696999/main/5603696999",
  [5922843670] = "https://raw.githubusercontent.com/Mystikfluu/hs3/main/hatchingsimulator3.lua",
  [6094061470] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/6094061470",
  [1345139196] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/1345139196",
  [5857383913] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5857383913",
  [2248408710] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/2248408710",
  [6098179381] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/6098179381",
  [5548809587] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5548809587",
  [4347362871] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/4347362871",
  [4874483926] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/4874483926",
  [3131210366] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/3131210366",
  [5817229607] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5817229607",
  [4572547530] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/4572547530",
  [5358379800] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5358379800",
  [5569431582] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5569431582",
  [6186926816] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/6186926816",
  [5977347869] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5977347869",
  [6145747587] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/6145747587",
}
local deleted = false
local version = game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hub/master/version")
local marketplaceService = game:GetService("MarketplaceService")
function othermethod()
  success, error1 = pcall(function() game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/"..game.PlaceId.."/main/"..game.PlaceId) end)
  if(error1) then
    success2, error2 = pcall(function() game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/"..game.PlaceId.."/master/"..game.PlaceId)end)
    if(error2) then
      return false
    else
      return "https://raw.githubusercontent.com/Mystikfluu/"..game.PlaceId.."/master/"..game.PlaceId
    end
  else
    return "https://raw.githubusercontent.com/Mystikfluu/"..game.PlaceId.."/main/"..game.PlaceId
  end
end
function getlink(id2)
  id2 = id2 or game.PlaceId
  if(id2 == nil) then id2 = game.PlaceId end
  return games[id2] or othermethod() or nil
end
local gamefound = getlink() ~= nil


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(91, 30, 62)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.24232018, 0, 0.353519887, 0)
Frame.Size = UDim2.new(0.5, 0, 0.300000012, 0)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.062602967, 0, 0.221593514, 0)
Name.Size = UDim2.new(0.902800679, 0, 0.528524399, 0)
Name.Font = Enum.Font.Roboto
Name.Text = "ZeroTwo Hub"
Name.TextColor3 = Color3.fromRGB(255, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextStrokeTransparency = 0.000
Name.TextWrapped = true

Text.Name = "Text"
Text.Parent = Frame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.169686988, 0, 0.684111357, 0)
Text.Size = UDim2.new(0.660626054, 0, 0.249882102, 0)
Text.Font = Enum.Font.Roboto
Text.Text = "Loading"
Text.TextColor3 = Color3.fromRGB(255, 0, 0)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextStrokeTransparency = 0.000
Text.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 32)
UICorner.Parent = Frame

local script = Instance.new('LocalScript', Text)

script.Parent.Parent.Position = UDim2.new(2,0,2,0)
	
script.Parent.Parent:TweenPosition(UDim2.new(0.242, 0,0.354, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,0.25)
	
wait(0.25)	
	

script.Parent.Text = "Finding game"
for i=1,3 do
	script.Parent.Text = script.Parent.Text .. "."
	wait(0.3)
end
if(gamefound) then
	script.Parent.Text = "Starting!"
	wait(0.3)

	script.Parent.Parent:TweenPosition(UDim2.new(2, 0,2, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,0.25)
	wait(0.25)
else
	script.Parent.Text = "Game not found!"
	wait(0.3)

	script.Parent.Parent:TweenPosition(UDim2.new(2, 0,2, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,0.25)
	return false
end

if(gamefound) then
loadstring(game:HttpGet((getlink())))()
end
