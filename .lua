local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function onChatted(message)
    -- Sprawdzenie wiadomości czatu (nieważne, czy wielkie litery)
    if message:lower() == "w nothing" then
        print("loding... script")
        -- Pobieranie zewnętrznego skryptu i jego wykonanie
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/NOTHINGx555/4ff86776d3c489d96be536479bf28ed7/raw/9c0f504949bf7ae16b2ba2f1106841667ba47c2d/.lua"))()
        end)

        if not success then
            warn("Błąd podczas wykonywania skryptu: " .. err)
        end
    end
end

-- Nasłuchiwanie wiadomości czatu od lokalnego gracza
LocalPlayer.Chatted:Connect(onChatted)
warn ("type w nothing in chat")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
warn ("w nothing")
