
local games = {
  [5306244457] = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/Clicking_masters_obfuscated.lua",
  [4788059999] = "https://raw.githubusercontent.com/Mystikfluu/work_at_a_trampoline_park/master/script.lua",
  [4905407080] = "https://raw.githubusercontent.com/Mystikfluu/4905407080/master/4905407080",
  [5168132926] = "https://raw.githubusercontent.com/Mystikfluu/5168132926/master/5168132926",
  [5420697005] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5420697005",
  [4625315806] = "https://raw.githubusercontent.com/Mystikfluu/sef/master/main.lua",
  [516483782] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/516483782",
  [5305282088] = "https://raw.githubusercontent.com/Mystikfluu/5305282088/master/5305282088.lua",
}
local deleted = false
local version = game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hub/master/version")
local marketplaceService = game:GetService("MarketplaceService")

function getlink(id2)
  id2 = id2 or game.PlaceId
  if(id2 == nil) then id2 = game.PlaceId end
  return games[id2] or 'https://github.com/Mystikfluu/hub/raw/master/main.lua'
end
function getname(id)
  return marketplaceService:GetProductInfo(id, Enum.InfoType.Asset).Name
end
if(_G.gui) then
  local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/uilib/master/uilib.lua"))()
  local window = library:CreateWindow("A hub")
  local frame = window:CreateFolder("games")
  for i, v in pairs(games) do
    frame:Button(getname(i), function()
      deleted = window:Destroy()
      loadstring(game:HttpGet((getlink() or 'https://github.com/Mystikfluu/hub/raw/master/main.lua')))()

    end)
  end
else
  loadstring(game:HttpGet((getlink() or 'https://github.com/Mystikfluu/hub/raw/master/main.lua')))()
end

local versioncoroutine = coroutine.create(function()
  while wait(5) and deleted == false do
  if game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hub/master/version") ~= version then
    loadstring(game:HttpGet(('https://github.com/Mystikfluu/hub/raw/master/main.lua')))()
    coroutine.yield()
  end
end
end)
coroutine.resume(versioncoroutine)
