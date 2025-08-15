local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/xinjuri/k/refs/heads/main/list.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
