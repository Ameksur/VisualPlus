local experienceTable = {
    [99567941238278] = "loadstring(game:HttpGet('https://example.com/script1.lua'))()",
}

local currentGameId = game.PlaceId
local loadstringToUse
if experienceTable[currentGameId] then
    loadstringToUse = experienceTable[currentGameId]
else
    loadstringToUse = "loadstring(game:HttpGet('https://example.com/default.lua'))()"
end
loadstring(loadstringToUse)()
