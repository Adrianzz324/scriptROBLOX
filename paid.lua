--[[ 
  _     _____ ___  _   _ __________
 | |   | ____/ _ \| \ | |__  /__  /
 | |   |  _|| | | |  \| | / /  / / 
 | |___| |__| |_| | |\  |/ /_ / /_ 
 |_____|_____\___/|_| \_/____/____|
                                   
]]


repeat task.wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character
if not game:IsLoaded() then
    game.Loaded:Wait()
end
local creatorId = game.CreatorId
local communityCreators = {
    [794813948]    = 'https://api.luarmor.net/files/v4/loaders/79d12854ac6076bc620b95a4b5052f97.lua',
}

if communityCreators[creatorId] then 
    print("Game support! Bentar anjing, loading bentar (by Adrianzzzzzz)...")
    loadstring(game:HttpGet(communityCreators[creatorId]))()
else
    warn("Jembut game gak support (HP LU KENTANG TONO IYAM)")
end
