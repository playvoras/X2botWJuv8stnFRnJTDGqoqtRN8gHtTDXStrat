local char, byte, sub, concat, insert = string.char, string.byte, string.sub, table.concat, table.insert
local xor = (bit32 or bit).bxor

local function encode(data, key)
	local result = {}
	for i = 1, #data do
		insert(result, char(xor(byte(sub(data, i, i)), byte(sub(key, 1 + (i % #key), 1 + (i % #key))) % 256)))
	end
	return concat(result)
end

repeat task.wait() until game:IsLoaded()

print("\t\t --->\tmade by devix7\t<---")
warn("\t\t --->\tmade by devix7\t<---")

local scriptVersion = "1.8"
local apiLoader = loadstring(game:HttpGet('https://raw.githubusercontent.com/DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/refs/heads/master/reqs.lua'))()
local _, latestVersion = apiLoader()

if tostring(latestVersion) ~= scriptVersion then
	warn("Use latest script version!", "Script stopped!", "Current V" .. scriptVersion, "Last V" .. latestVersion)
	return
end

getgenv().StratName = getgenv().StratName or "recorder_strat" .. os.clock()
getgenv().MapName = getgenv().MapName or (warn("Input map name in `getgenv().MapName"))

local stratName = tostring(getgenv().StratName)
local loadout = {}
for _, tower in pairs(game.Players.LocalPlayer.PlayerGui.Interface.BottomBar.TowersBar:GetChildren()) do
	if tower.Name ~= "UIGridLayout" and tower.Name ~= "TowerTemplate" then
		insert(loadout, '"' .. tower.Name .. '"')
	end
end
getgenv().Loadout = concat(loadout, encode("\247\153", "\126\219\185\34\61"))

local stratData = string.format("-- %s\nlocal api = loadstring(game:HttpGet('https://raw.githubusercontent.com/DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/master/API/API.lua'))()\napi:loadout({%s})\napi:map('%s')\n", scriptVersion, getgenv().Loadout, getgenv().MapName)
writefile(stratName .. ".txt", stratData)

print("Recorder V" .. scriptVersion .. " - Recording started")
print("Strat name = " .. stratName, "Map name = " .. getgenv().MapName)

local function captureEvent(eventName, params)
	local wave = tonumber(game.Players.LocalPlayer.PlayerGui.Interface.GameInfoBar.Wave.WaveText.Text)
	local time = game.Players.LocalPlayer.PlayerGui.Interface.GameInfoBar.TimeLeft.TimeLeftText.Text
	local currentTick = tick()

	local logString = string.format("api:%s(%d,'%s',%.2f,%s)\n", eventName, wave, time, currentTick, concat(params, encode("\225\157", "\150\205\189\112\144\24")))
	appendfile(stratName .. ".txt", logString)
end

hookmetamethod(game, "__namecall", function(self, ...)
	local args = {...}
	local eventName = getnamecallmethod()
	local eventMap = {
		PlaceTower = "place", DifficultyVoteCast = "diff", UpdateLoadout = "loadout",
		SellTower = "sell", TowerUpgradeRequest = "update", ChangeQueryType = "targettype",
		TowerUseAbilityRequest = "useability", RetargetTower = "retarget", SkipWaveVoteCast = "skip",
		RequestUsePowerUp = "usepowerup"
	}

	if eventMap[eventName] then
		local params = {}
		for _, arg in pairs(args) do
			if type(arg) == "string" then
				insert(params, '"' .. arg .. '"')
			else
				insert(params, tostring(arg))
			end
		end
		task.spawn(captureEvent, eventMap[eventName], params)
	end
	return self(...)
end)
