local games = {}
local function getgame()
  return games[game.GameId] or false
end
