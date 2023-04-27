local ScriptDatabase = {
OwlHub = "loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();"
}
local Configurations = {} -- currently doesn't work, work in progress
local Module = {
modulename = "GlitchSploit Library Module"
moduledescription = "GlitchSploit Library Module provides access to custom features commands and scripts."
moduleversion = "pre-alpha-1.0"
moduleauthor = "gLiTcH"
--Features--------------
Scripts = ScriptDatabase
Configs = Configurations
}
--Custom Functions--
function SemiGodMode()
    for _,player in ipairs(game.Players:GetPlayers()) do
        local character = player.Character
    end
    character.MaxHealth = 99999999999
    character.Health = 99999999999
end
--------------------
--System Functions--
function RefreshData()
    ScriptDatabase = ScriptDatabase
    Module = Module
    return true
end
RefreshData()
while true do
    RefreshData()
    wait(2)
end
