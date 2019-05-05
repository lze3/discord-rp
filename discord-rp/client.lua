local appid = 'changeme' -- Make an application @ https://discordapp.com/developers/applications/ ID can be found there.
local asset = 'changeme' -- Go to https://discordapp.com/developers/applications/APPID/rich-presence/assets

function SetRP()
    local name = GetPlayerName(PlayerId())
    local id = GetPlayerServerId(PlayerId())

    SetRichPresence(name .. ' playing on [server name]')
    SetDiscordAppId(appid)
    SetDiscordRichPresenceAsset(asset)
end

Citizen.CreateThread(function()
    SetRP()
end)
