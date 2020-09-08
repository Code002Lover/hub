local games = {
  [5306244457] = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/Clicking_masters_obfuscated.lua",
  [4788059999] = "https://raw.githubusercontent.com/Mystikfluu/work_at_a_trampoline_park/master/script.lua",
  [4905407080] = "https://raw.githubusercontent.com/Mystikfluu/4905407080/master/4905407080",
  [5168132926] = "https://raw.githubusercontent.com/Mystikfluu/5168132926/master/5168132926",
  [5420697005] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/5420697005",
  [4625315806] = "https://raw.githubusercontent.com/Mystikfluu/sef/master/main.lua",
  [516483782] = "https://raw.githubusercontent.com/Mystikfluu/hub/master/516483782"
}
local version = game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hub/master/version")


function getlink()
  return games[game.PlaceId] or ""
end


loadstring(game:HttpGet(getlink()))()
