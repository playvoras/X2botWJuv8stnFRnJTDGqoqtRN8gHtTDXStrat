--recorder
local v0 = string.char
local v1 = string.byte
local v2 = string.sub
local v3 = bit32 or bit
local v4 = v3.bxor
local v5 = table.concat
local v6 = table.insert
local function v7(v23, v24)
	local v25 = {}
	for v43 = 1, #v23 do
		v6(v25, v0(v4(v1(v2(v23, v43, v43 + 1)), v1(v2(v24, 1 + (v43 % #v24), 1 + (v43 % #v24) + 1))) % 256))
	end
	return v5(v25)
end
repeat
	task.wait()
until game:IsLoaded()
for v26 = 1, 1 + 1 do
	print("\t\t --->\tmade by devix7\t<---")
	warn("\t\t --->\tmade by devix7\t<---")
end
local v8 = false
local v10 = "1.8"
local v11 = loadstring(game:HttpGet('https://raw.githubusercontent.com/DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/refs/heads/master/reqs.lua'))()
local v12, v13, v14 = v11()
if (tostring(v13) ~= tostring(v10)) then
	local v44 = 0
	while true do
		if (1 == v44) then
			return false
		end
		if ((0 - 0) == v44) then
			warn(
				print("Use last script version!"),
				print("Script stopped!"),
				"\n\t\t\tMade by DEVIX7"
			)
			warn(
				print("Current V") .. v10,
				print("Last V") .. v13
			)
			v44 = 1
		end
	end
end
if ((getgenv().StratName == false) or (getgenv().StratName == nil)) then
	local v45 = 0
	while true do
		if (v45 == 0) then
			print(
				print("Using default strat name")
			)
			getgenv().StratName =
				print("recorder_strat") .. os.clock()
			break
		end
	end
end
if ((getgenv().MapName == false) or (getgenv().MapName == nil)) then
	local v46 = 0 - 0
	while true do
		if (v46 == (1384 - (746 + 638))) then
			local v55 = 0 + 0
			while true do
				if (v55 == (0 - 0)) then
					print(
						print("Input map name in `getgenv().MapName`")
					)
					return false
				end
			end
		end
	end
end
local v15 = tostring(getgenv().StratName)
local v16 = {}
for v27, v28 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Interface.BottomBar.TowersBar:GetChildren()) do
	if v28.Name == "UIGridLayout" or v28.Name == "TowerTemplate" then
		print("N/A")
	else
		local v47 = 0
		while true do
			if v47 == 0 then
				table.insert(v16, '"' .. tostring(v28.Name) .. '"')
				print(v28.Name)
				break
			end
		end
	end
end
getgenv().Loadout = table.concat(v16, v7("\247\153", "\126\219\185\34\61"))
local v18 = v7("\65\131", "\135\108\174\62\18\30\23\147") .. v10 .. '\nlocal api = loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/master/API/API.lua", true))()\napi:loadout({' .. getgenv().Loadout .. '})\napi:map("' .. getgenv().MapName .. '")\n'
writefile(v15 .. ".txt", v18)
print(
	v7("\134\241\54\88\184\165\146\176\54\88\238\174\147\167", "\199\235\144\82\61\152"),
	v7("\60\36\156\8\40\36\157\14\53\86\143", "\75\103\118\217") ..
		v10 .. v7("\250\20\66\17\186\17\213\80\121\26\190\94\212\64\113\6\173\80\137\26", "\126\167\52\16\116\217")
)
print(v7("\251\58\50\129\160\89\242\201\35\37\192\233\89", "\156\168\78\64\224\212\121") .. v15)
print(v7("\42\239\181\142\9\239\168\203\71\179\229", "\174\103\142\197") .. getgenv().MapName)
local v19 = ""
local v20 = tick()
local function v21()
	local v29 = 1581 - (1535 + 46)
	local v30
	local v31
	local v32
	local v33
	local v34
	local v35
	local v36
	local v37
	local v38
	while true do
		if (v29 == (0 + 0)) then
			v30 =
				game:GetService("Players").LocalPlayer.PlayerGui.Interface.GameInfoBar.Wave.WaveText.Text
			v31 =
				game:GetService("Players").LocalPlayer.PlayerGui.Interface.GameInfoBar.TimeLeft.TimeLeftText.Text
			v29 = 1 + 0
		end
		if (v29 == 2) then
			v34, v35 = tonumber(v33[1]), tonumber(v33[562 - (306 + 254)])
			v36 = tonumber(v32[2])
			v29 = 1 + 2
		end
		if (v29 == (5 - 2)) then
			v37 = tick()
			v38 = nil
			v29 = 1471 - (899 + 568)
		end
		if (4 == v29) then
			if (v19 == v31) then
				v38 = v37 - v20
			else
				local v56 = 0 + 0
				while true do
					if ((0 - 0) == v56) then
						v38 = 603 - (268 + 335)
						v20 = v37
						v56 = 291 - (60 + 230)
					end
					if (v56 == (573 - (426 + 146))) then
						v19 = v31
						break
					end
				end
			end
			return v36, v31, v38
		end
		if (v29 == 1) then
			local v50 = 0 + 0
			local v51
			while true do
				if (v50 == (1456 - (282 + 1174))) then
					v51 = 811 - (569 + 242)
					while true do
						if (v51 == (2 - 1)) then
							v29 = 1 + 1
							break
						end
						if (v51 == 0) then
							local v57 = 1024 - (706 + 318)
							while true do
								if ((1252 - (721 + 530)) == v57) then
									v51 = 1272 - (945 + 326)
									break
								end
								if (v57 == (0 - 0)) then
									v32 = string.split(v30, " ")
									v33 = string.split(v31, ":")
									v57 = 1
								end
							end
						end
					end
					break
				end
			end
		end
	end
end
local v22
v22 = hookmetamethod(game, "__namecall", function(v39, ...)
	local v41 = {...}
	local v42 = getnamecallmethod()
	if (v42 == "InvokeServer" or v42 == "FireServer") then
		task.spawn(function()
			local v59 = {}
			for v65, v66 in pairs(v41) do
				if type(v66) == "string" then
					v59[v65] = '"' .. v66 .. '"'
				elseif typeof(v66) == "Vector3" then
					v59[v65] = '"' .. string.format("%f,%f,%f", v66.X, v66.Y, v66.Z) .. '"'
				else
					v59[v65] = tostring(v66)
				end
			end
			for v67 = 1, #v41 do
				if not v59[v67] then
					v59[v67] = "'nil'"
				end
			end
			local v60, v61, v62 = v21()
			local v63 = string.format("%.2f", v62)
			local v64 = ""
			local v58 = v39.Name
			if v58 == "PlaceTower" then
				v64 = string.format('api:place(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\225\157", "\150\205\189\112\144\24")))
			elseif v58 == "DifficultyVoteCast" then
				v64 = string.format("api:diff(%s)\n", table.concat(v59, v7("\152\95", "\230\180\127\103\179\214\28")))
			elseif v58 == "UpdateLoadout" then
				v64 = string.format('api:loadout(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\224\233", "\175\204\201\113\36\214\139")))
			elseif v58 == "SellTower" then
				v64 = string.format('api:sell(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\225\56", "\83\205\24\217\224")))
			elseif v58 == "TowerUpgradeRequest" then
				v64 = string.format('api:update(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\242\178", "\30\222\146\161\162\90\174\210")))
			elseif v58 == "ChangeQueryType" then
				v64 = string.format('api:targettype(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\20\96", "\32\56\64\19\156\58")))
			elseif v58 == "TowerUseAbilityRequest" then
				v64 = string.format('api:useability(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\21\22", "\107\57\54\43\157\21\230\231")))
			elseif v58 == "RetargetTower" then
				v64 = string.format('api:retarget(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\112\239", "\24\92\207\225\44\131\25")))
			elseif v58 == "SkipWaveVoteCast" then
				v64 = string.format('api:skip(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\241\153", "\44\221\185\64")))
			elseif v58 == "RequestUsePowerUp" then
				v64 = string.format('api:usepowerup(%d,"%s",%.2f,%s)\n', v60, v61, v63, table.concat(v59, v7("\226\28", "\81\206\60\83\91\79")))
			end
			if v64 then
				appendfile(v15 .. v7("\0\191\200\102", "\196\46\203\176\18\79\163\45"), v64)
				print("[RECORDER V") .. v10 .. "] Recorded Action: " .. v58)
			else
				print("[RECORDER V") .. v10 .. "] Skipped Action: ") .. v58)
			end
		end)
	end
	return v22(v39, ...)
end)
