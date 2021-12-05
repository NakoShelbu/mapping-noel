local function sendNotiification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
end

RegisterCommand("snow", function(source, args)
    ExecuteCommand("weather xmas")
    sendNotiification("~g~Vous avez mis la neige")
end)