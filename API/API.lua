--api
local v0 = string.char
local v1 = string.byte
local v2 = string.sub
local v3 = bit32 or bit
local v4 = v3.bxor
local v5 = table.concat
local v6 = table.insert
local function v7(v54, v55)
	local v56 = {}
	for v134 = 1, #v54 do
		v6(v56, v0(v4(v1(v2(v54, v134, v134 + 1)), v1(v2(v55, 1 + (v134 % #v55), 1 + (v134 % #v55) + 1))) % 256))
	end
	return v5(v56)
end
repeat
	task.wait()
until game:IsLoaded()
task.wait(5)
local v8 = "1.4"
print(("\n\n\t\t\t\t API v%s made by DEVIX7\n"):format(v8))
warn(("\n\n\t\t\t\t API v%s made by DEVIX7\n"):format(v8))
local v9 = false
local v10 =
	(v9 and
		v7(
			"\43\217\62\213\166\108\130\123\156\174\109\156\124\157\178\123\149\100\156\175\121\148\115\156\165",
			"\156\67\173\74\165"
		)) or
	v7(
		"\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\98\17\129\96\46\235\105\126\102\181\70\2\139\12\83\34\239\90\2\178\0\116\58\157\125\50\155\55\73\37\163\123\56\228\33\110\32\131\109\46\143\50\84\53\163\6\27\189\53\82\49\165",
		"\38\84\215\41\118\220\70"
	)
local v11 = {}
local v12 = os.clock()
local v13 =
	game:WaitForChild("ReplicatedStorage"):WaitForChild("Remotes")
local v14 =
	game:GetService("TeleportService")
local v15 = {}
local v16 =
	getgenv().UILib or
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/RBLX_Scripts/master/WallyUi_Fork"))()
v15.mainWindow = v16:CreateWindow("TDX Strat")
v15.mainWindow:Button(
	"Discord server",
	function()
		setclipboard(
			v7(
				"discord.gg/bDp3Yn3vpC"
			)
		)
	end
)
getgenv().LinkUI = v15
function CheckPlace()
	if not GameSpoof then
		return game.PlaceId == 11739766412
	elseif (GameSpoof == "Ingame" then
		return true
	else
		return false
	end
end
loadstring(
	game:HttpGet(
		v10 .. "/ConsoleLibrary.lua"
	)
)()
getgenv().prints = function(...)
	local v57 = {...}
	for v135, v136 in next, v57 do
		if (type(v136) ~= v7("\17\174\153\62\215\5", "\185\98\218\235\87")) then
			v57[v135] = tostring(v136)
		end
	end
	local v58 = table.concat(v57, " ")
	ConsoleInfo(v58)
end
getgenv().warns = function(...)
	local v59 = {...}
	for v137, v138 in next, v59 do
		if (type(v138) ~= v7("\216\40\53\239\208\173", "\202\171\92\71\134\190")) then
			v59[v137] = tostring(v138)
		end
	end
	local v60 = table.concat(v59, " ")
	ConsoleWarn(v60)
end
prints(v7("\5\206\45\140\32\207\43\198\103\143", "\232\73\161\76"))
local v21 = loadstring(game:HttpGet(v10 .. "/reqs.lua"))()
local v22, v23, v24 = v21()
if (tostring(v22) ~= tostring(v8)) then
	local v139 = 0
	local v140
	while true do
		if (v139 == (337 - (10 + 327))) then
			v140 = 0 + 0
			while true do
				if (v140 == (339 - (118 + 220))) then
					if ((getgenv().BypassCheckVersion == false) or (getgenv().BypassCheckVersion == nil)) then
						ConsoleError(
							v7("\63\237\108\91\78\67\179\212\56\225\110\66\91\83\178", "\135\108\174\62\18\30\23\147")
						)
						warn(
							v7(
								"\133\202\24\226\40\154\115\244\130\198\26\251\61\138\114",
								"\167\214\137\74\171\120\206\83"
							)
						)
						return false
					end
					break
				end
				if (v140 == (0 + 0)) then
					ConsoleError(
						"\nUse the latest script version!",
						"\n",
						("Current V%s Last V%s"):format(v8, v22),
						"\nBypass Check Version: ",
						tostring(getgenv().BypassCheckVersion)
					)
					warn(
						"\nUse the latest script version!",
						"\n",
						("Current V%s Last V%s"):format(v8, v22),
						"\nBypass Check Version: ",
						tostring(getgenv().BypassCheckVersion)
					)
					v140 = 450 - (108 + 341)
				end
			end
			break
		end
	end
end
v15.mainWindow:Section(
	v7("\189\245\32\78\241\168\133\170\114", "\199\235\144\82\61\152") ..
		tostring(v22) .. v7("\71\45", "\75\103\118\217") .. tostring(v24) .. "]"
)
v15.mainWindow:Section(
	v7("\228\65\98\6\188\16\211\20\64\24\184\29\194\14\48", "\126\167\52\16\116\217") ..
		((CheckPlace() and v7("\225\32\39\129\185\28", "\156\168\78\64\224\212\121")) or
			v7("\43\225\167\204\30", "\174\103\142\197"))
)
prints(v7("\116\58\94\54\38\86\162", "\152\54\72\63\88\69\62"), v24)
getgenv().API = v11
getgenv().API.IsLoaded = false
task.spawn(
	function()
		local v61 = 0 + 0
		while true do
			if (v61 == 0) then
				v12 = os.clock()
				repeat
					task.wait()
				until getgenv().API.IsLoaded
				v61 = 4 - 3
			end
			if ((1494 - (711 + 782)) == v61) then
				ConsoleInfo(v7("\245\244\199\28\248\203\239\88\209\192\180", "\60\180\164\142"), os.clock() - v12)
				print(v7("\121\110\44\105\11\226\19\92\91\1\115", "\114\56\62\101\73\71\141"), os.clock() - v12)
				break
			end
		end
	end
)
task.spawn(
	function()
		local v62 = 0 - 0
		local v63
		local v64
		local v65
		while true do
			if ((470 - (270 + 199)) == v62) then
				v64 = v7("\28\43\180\239\146\111\65\182\226\146\120\61\150\212\171\44", "\202\88\110\226\166")
				v63(v7("\231\42\180\222\242\148", "\170\163\111\226\151"))
				v62 = 2
			end
			if (v62 == (1 + 2)) then
				if not isfile(v65) then
					local v173 = 1819 - (580 + 1239)
					while true do
						if (v173 == (0 - 0)) then
							writefile(
								v65,
								v7(
									"\177\13\254\38\194\193\21\226\39\213\193\8\228\33\196\174\30\233\82\208\164\14\229\61\200\170\108\248\32\203\193\4\232\32\194\192",
									"\135\225\76\173\114"
								)
							)
							prints(
								v7("\60\228\180\181\236\190\181\31\236\172\181\168\231", "\199\122\141\216\208\204\221"),
								v65
							)
							break
						end
					end
				else
					print(
						v7(
							"\139\212\28\245\56\247\161\207\21\241\124\239\237\216\8\249\107\226\190\135",
							"\150\205\189\112\144\24"
						),
						v65
					)
				end
				break
			end
			if (v62 == 2) then
				v63(v64)
				v65 = v64 .. v7("\94\7\183\58\70\56\38\26\5\128\20\0\35\49\5", "\73\113\80\210\88\46\87")
				v62 = 3 + 0
			end
			if (v62 == (0 + 0)) then
				v63 = nil
				function v63(v166)
					if not isfolder(v166) then
						local v205 = 0
						while true do
							if (v205 == (0 + 0)) then
								makefolder(v166)
								print(
									v7(
										"\158\230\215\192\189\251\155\199\170\236\218\208\189\237\129",
										"\164\216\137\187"
									),
									v166
								)
								break
							end
						end
					else
						print(
							v7(
								"\244\233\61\182\163\236\75\211\234\35\183\167\250\18\146\227\41\187\181\234\24\136",
								"\107\178\134\81\210\198\158"
							),
							v166
						)
					end
				end
				v62 = 2 - 1
			end
		end
	end
)
local function v27(v66)
	return tostring(v66) == v7("\49\150\170\73", "\112\69\228\223\44\100\232\113")
end
local function v28(v67)
	if (type(v67) ~= v7("\199\11\21\218\184\123", "\230\180\127\103\179\214\28")) then
		warn(
			v7(
				"\165\11\73\71\232\72\228\204\4\77\65\241\76\229\130\17\31\64\235\83\160\156\4\77\85\225\119\229\143\17\80\84\183\13\160\137\29\79\67\231\85\229\136\69\76\82\246\72\238\139\69\93\83\240\1\231\131\17\5",
				"\128\236\101\63\38\132\33"
			),
			type(v67)
		)
		return Vector3.new(0 + 0, 1167 - (645 + 522), 0)
	end
	local v68, v69, v70 =
		v67:match(
			v7(
				"\228\146\47\8\139\160\134\224\225\42\122\250\214\132\229\229\89\127\136\167\242\231\224",
				"\175\204\201\113\36\214\139"
			)
		)
	return Vector3.new(tonumber(v68), tonumber(v69), tonumber(v70))
end
task.spawn(
	function()
		if (game.PlaceId == (9503262862 - (1010 + 780))) then
			local v150 =
				game:GetService(v7("\117\201\37\208\13\68\205\33\217\0\116\216\58\206\5\64\201", "\100\39\172\85\188")):WaitForChild(
			v7("\131\125\173\151\60\191\115", "\83\205\24\217\224")
			)
			if
				game:GetService(v7("\214\201\204\36\227\215\222", "\93\134\165\173")).LocalPlayer.PlayerGui.GUI.DailyRewards.Visible
			then
				v150:WaitForChild(
					v7(
						"\154\243\200\206\35\252\183\105\191\224\197\225\54\207\187\115",
						"\30\222\146\161\162\90\174\210"
					)
				):InvokeServer()
			end
		end
	end
)
getgenv().GameOver = nil
task.spawn(
	function()
		if (game.PlaceId == (11739767852 - (1411 + 29))) then
			local v151 = os.clock()
			if getgenv().Debug then
				local v167 = 0 - 0
				while true do
					if (v167 == (0 - 0)) then
						prints(
							v7("\193\75\114\31\226\14\89\4\225\75\104\80", "\106\133\46\16"),
							tostring(getgenv().Debug)
						)
						loadstring(
							game:HttpGet(
								v10 ..
									v7(
										"\23\45\124\248\79\76\93\51\60\248\95\66\77\39\61\240\79\65",
										"\32\56\64\19\156\58"
									)
							)
						)()
						break
					end
				end
			end
			if getgenv().AllowPowerUps then
				prints("Using Power-Up's:", tostring(getgenv().AllowPowerUps))
			end
			local v152 =
				game:GetService(v7("\106\196\228\79\95\224\147", "\224\58\168\133\54\58\146")).LocalPlayer.PlayerGui.Interface.GameOverScreen
			v152:GetPropertyChangedSignal(v7("\111\95\88\244\119\138\130", "\107\57\54\43\157\21\230\231")):Connect(
			function()
				if v152.Visible then
					prints(v7("\252\138\28\240\249\211\217\222\153", "\175\187\235\113\149\217\188"))
					task.wait(1 + 2)
					local v174 =
						game:GetService(v7("\12\163\128\85\230\107\107", "\24\92\207\225\44\131\25")).LocalPlayer.PlayerGui.Interface.GameInfoBar.Wave.WaveText.Text
					local v175 = string.split(v174, " ")[2]
					local v176 =
						game:GetService(v7("\123\223\185\85\30\111\88", "\29\43\179\216\44\123")).LocalPlayer.PlayerGui.Interface.GameInfoBar.LivesBar.LivesText.Text
					local v177 = string.split(v176, " ")[2 - 1]
					local v178 = v175 .. v7("\253\150\96", "\44\221\185\64") .. v177
					local v179 = v152:WaitForChild(v7("\44\230\65\81", "\19\97\135\40\63"))
					local v180, v181 =
						v179.RewardsFrame.InnerFrame.Gold.TextLabel.Text,
					v179.RewardsFrame.InnerFrame.XP.TextLabel.Text
					local v182 =
						(v179:WaitForChild(v7("\138\89\53\62\46\37\154\89\43\47", "\81\206\60\83\91\79")).Visible and
							v7("\106\174\214\119\46\215", "\196\46\203\176\18\79\163\45")) or
						(v179:WaitForChild(
							v7("\142\43\125\10\43\233\246\140\39\102\10", "\143\216\66\30\126\68\155")
							).Visible and
							v7("\156\193\14\223\202\177\206", "\129\202\168\109\171\165\195\183")) or
						v7("\44\87\35\152\216\27\243\44\92", "\134\66\56\87\184\190\116")
					local v183, v184, v185 =
						v179.InfoFrame.Map.Text,
					v179.InfoFrame.Mode.Text,
					v179.InfoFrame.Time.Text
					local v186 =
						string.format(
							v7("\121\97\91\191\67\174\113\103\56\107\76\235\75\239", "\85\92\81\105\219\121\139\65"),
							math.floor(v151 / (6212 - 2612)),
							math.floor((v151 % (4991 - (157 + 1234))) / 60),
							math.floor(v151 % 60)
						)
					getgenv().GameOver = {true, v182, v183, v184, v185, v186, v178, v180, v181}
					prints(
						v7(
							"\222\188\92\73\121\220\233\186\94\66\60\210\252\167\83\77\60\219\252\167\81\11\50\145",
							"\191\157\211\48\37\28"
						)
					)
					loadstring(
						game:HttpGet(
							v10 ..
								v7(
									"\144\18\251\24\47\211\26\231\83\45\218\29\252\19\53\212\81\248\9\59",
									"\90\191\127\148\124"
								)
						)
					)()
					if getgenv().PrivateServer then
						local v206 = 0 - 0
						local v207
						while true do
							if (v206 == (0 + 0)) then
								prints(
									v7(
										"\74\130\36\24\113\137\39\25\127\199\62\5\113\145\47\3\125\199\61\18\106\145\43\5\54\201\96",
										"\119\24\231\78"
									)
								)
								v207 =
									WebSocket.connect(
										v7(
											"\149\62\255\5\147\76\30\129\44\169\66\211\83\5\216\117\244\24\138",
											"\113\226\77\197\42\188\32"
										)
									)
								v206 = 471 - (381 + 89)
							end
							if (v206 == 1) then
								v207:Send(
									v7(
										"\57\25\250\187\63\21\224\248\46\25\185\163\51\6\185\166\63\4\226\176\40",
										"\213\90\118\148"
									)
								)
								task.wait()
								v206 = 2 + 0
							end
							if (v206 == 2) then
								v13:WaitForChild(
									v7(
										"\105\43\165\67\72\72\58\128\83\65\94\62\187\68\89\111\33\152\89\79\89\55",
										"\45\59\78\212\54"
									)
								):FireServer()
								break
							end
						end
					else
						v13:WaitForChild(
							v7(
								"\34\83\146\158\131\61\185\196\21\90\134\155\137\60\185\196\31\122\140\137\132\55",
								"\144\112\54\227\235\230\78\205"
							)
						):FireServer()
					end
				end
			end
			)
			if
				((game:GetService(v7("\132\39\29\247\195\75\178\43\10", "\59\211\72\111\156\176")):GetAttribute(
					v7("\126\139\226\52\75\149\192\34\91\137\247", "\77\46\231\131")
					) >
					(1 + 0)) or
						(#game:GetService(v7("\138\88\183\89\191\70\165", "\32\218\52\214")):GetChildren() > (1 - 0)))
			then
				local v168 = 0
				while true do
					if (v168 == (1156 - (1074 + 82))) then
						task.wait(6 - 3)
						v14:Teleport(
							9503262856 - (214 + 1570),
							game:GetService(v7("\126\27\48\177\244\162\86", "\58\46\119\81\200\145\208\37")).LocalPlayer
						)
						break
					end
				end
			end
		end
	end
)
local function v30(v71, v72)
	while true do
		local v141 = 1455 - (990 + 465)
		local v142
		local v143
		local v144
		local v145
		local v146
		while true do
			if (v141 == (1 + 0)) then
				local v169 = 0 + 0
				while true do
					if ((1 + 0) == v169) then
						v141 = 2
						break
					end
					if (v169 == 0) then
						v144 = string.split(v142, " ")[7 - 5]
						v145 = v143
						v169 = 1727 - (1668 + 58)
					end
				end
			end
			if ((629 - (512 + 114)) == v141) then
				task.wait(0.01 - 0)
				break
			end
			if (v141 == 0) then
				local v170 = 0 - 0
				local v171
				while true do
					if (v170 == (0 - 0)) then
						v171 = 0
						while true do
							if ((1 + 0) == v171) then
								v141 = 1 + 0
								break
							end
							if (v171 == (0 + 0)) then
								v142 =
									game:GetService(v7("\27\128\49\181\172\175\37", "\86\75\236\80\204\201\221")).LocalPlayer.PlayerGui.Interface.GameInfoBar.Wave.WaveText.Text
								v143 =
									game:GetService(v7("\66\77\118\156\251\153\97", "\235\18\33\23\229\158")).LocalPlayer.PlayerGui.Interface.GameInfoBar.TimeLeft.TimeLeftText.Text
								v171 = 3 - 2
							end
						end
						break
					end
				end
			end
			if (2 == v141) then
				v146 = tonumber(v144)
				if ((v146 == v71) and (v143 == v72)) then
					return true
				end
				v141 = 1997 - (109 + 1885)
			end
		end
	end
end
v11.map = function(v73, v74)
	if (game.PlaceId == 9503261072) then
		local v153 = 1469 - (1269 + 200)
		local v154
		local v155
		while true do
			if (v153 == (0 - 0)) then
				getgenv().map = tostring(v74)
				print(
					v7(
						"\124\181\192\191\89\180\198\251\85\182\196\173\81\174\206\169\16\183\206\191\69\182\196\245\30\244",
						"\219\48\218\161"
					)
				)
				v153 = 816 - (98 + 717)
			end
			if (v153 == (827 - (802 + 24))) then
				v154, v155 =
					pcall(
						function()
							loadstring(
								game:HttpGet(
									v10 ..
									v7(
										"\171\124\115\77\206\67\229\247\62\121\69\222\89\225\240\126\110\7\215\90\225",
										"\128\132\17\28\41\187\47"
									)
								)
							)()
						end
					)
				if v154 then
					prints(
						v7(
							"\36\62\3\44\92\21\61\20\122\80\14\54\19\54\88\65\62\9\59\89\4\54\70\41\72\2\49\3\41\78\7\39\10\54\68\79",
							"\61\97\82\102\90"
						)
					)
				else
					warns(
						v7(
							"\138\47\162\71\194\83\94\29\163\110\167\68\198\83\94\12\160\43\189\74\211\88\12\73\161\33\175\94\203\82\68",
							"\105\204\78\203\43\167\55\126"
						),
						v155
					)
				end
				break
			end
		end
	end
end
v11.loadout = function(v75, v76)
	if (game.PlaceId == (9503261072 - 0)) then
		local v156 = 0 - 0
		local v157
		local v158
		local v159
		while true do
			if (v156 == (0 + 0)) then
				v157 = 0 + 0
				v158 = nil
				v156 = 1 + 0
			end
			if (v156 == (1 + 0)) then
				v159 = nil
				while true do
					if (v157 == (2 - 1)) then
						for v213 = 1, 19 - 13 do
							v159[v213] = v76[v213] or ""
						end
						if
							(v158 and
								v158:FindFirstChild(
									v7("\210\18\254\200\243\7\214\198\230\6\245\220\243", "\169\135\98\154")
								))
						then
							v158:WaitForChild(
								v7("\254\103\32\85\233\54\228\196\118\32\91\232\39", "\168\171\23\68\52\157\83")
							):FireServer(v159)
						else
							warns(
								v7(
									"\215\112\251\163\42\57\199\225\97\241\172\49\40\199\248\126\244\169\42\56\147\174\49\219\168\49\58\136\230\122\181\163\42\57\199\245\103\244\164\41\44\133\248\116",
									"\231\148\17\149\205\69\77"
								)
							)
						end
						break
					end
					if ((0 + 0) == v157) then
						v158 =
							game:GetService(
								v7(
									"\151\175\51\18\26\7\198\69\160\174\16\10\28\22\198\86\160",
									"\49\197\202\67\126\115\100\167"
								)
							):WaitForChild(v7("\25\94\203\62\143\68\85", "\62\87\59\191\73\224\54"))
						v159 = {}
						v157 = 1 + 0
					end
				end
				break
			end
		end
	end
end
local function v33()
	return game.PlaceId == (11739767253 - (232 + 609))
end
local v34
local v35 = ""
local v36 = 0
if v33() then
	v15.mainWindow:Section(v7("\161\164\211\242\88\241\147\253", "\159\224\199\167\155\55"))
	v34 = v15.mainWindow:Section(v7("\219\242\47\198\183\210\63\198\254\252\50\136", "\178\151\147\92"))
	nextAction =
		v15.mainWindow:Section(
			v7("\162\248\84\38\82\109\121\152\244\67\60\72\12\116\133\241", "\26\236\157\44\82\114\44")
		)
end
local function v37(v77)
	local v78 = 0 + 0
	local v79
	while true do
		if (v78 == (1433 - (797 + 636))) then
			if (v77 ~= v35) then
				local v189 = 0 - 0
				local v190
				while true do
					if (v189 == (1619 - (1427 + 192))) then
						v190 = 0 + 0
						while true do
							if (v190 == (0 - 0)) then
								v35 = v77
								v36 = 1 + 0
								break
							end
						end
						break
					end
				end
			else
				v36 = v36 + 1 + 0
			end
			v79 = nil
			v78 = 327 - (192 + 134)
		end
		if (v78 == 1) then
			if (v36 > (1277 - (316 + 960))) then
				v79 =
					v7("\6\47\198\79\106\15\214\79\35\33\219\1\106", "\59\74\78\181") ..
					tostring(v77) .. v7("\101\201", "\211\69\177\58\58") .. tostring(v36)
			else
				v79 =
					v7("\155\228\106\225\169\234\180\241\112\250\231\145\247", "\171\215\133\25\149\137") ..
					tostring(v77)
			end
			v34.Text = v79
			break
		end
	end
end
local v38 = nil
local v39 = nil
v11.diff = function(v80, v81)
	if v33() then
		v37(v7("\210\205\38\238\230\62\251\2\229\193\52\252\230\51\233\78\245\209", "\34\129\168\82\154\143\80\156"))
		local v160 = {tostring(v81)}
		v13:WaitForChild(
			v7("\161\187\53\13\65\77\156\137\166\42\61\71\90\140\166\179\32\31", "\233\229\210\83\107\40\46")
		):FireServer(unpack(v160))
		prints(
			v7("\242\71\38\194\12\207\69\114\210\12\199\68\59\213\16\205\86\43\140", "\101\161\34\82\182"),
			unpack(v160)
		)
		v38 = tostring(v81)
		v13:WaitForChild(
			v7("\204\4\95\248\210\225\151\34\252\20\111\241\207\231\176\43\233\9\64", "\78\136\109\57\158\187\130\226")
		):FireServer()
		prints(v7("\12\58\248\245\39", "\145\94\95\153"))
		if getgenv().SpeedUp then
			local v172 = 0
			while true do
				if (v172 == (0 + 0)) then
					v13:WaitForChild(
						v7(
							"\201\194\19\210\66\178\206\221\17\208\74\162\237\249\29\208\92\230",
							"\215\157\173\116\181\46"
						)
					):FireServer(true)
					prints(v7("\6\164\142\247\222\117\129\155\168", "\186\85\212\235\146"), getgenv().SpeedUp)
					break
				end
			end
		end
	end
end
local v41 = {
	[v7("\231\128\5\231", "\56\162\225\118\158\89\142")] = 19 + 5,
	[v7("\117\11\212\170\48\213\89\1\201\174\54\221", "\184\60\101\160\207\66")] = 30 + 2,
	[v7("\20\142\117\168\52", "\220\81\226\28")] = 28,
	[v7("\54\205\146\254\248\211", "\167\115\181\226\155\138")] = 40,
	[v7("\199\44\227\80\126\98\213", "\166\130\66\135\60\27\17")] = 477 - 352
}
for v82, v83 in pairs(v41) do
	if (v82 == v38) then
		local v161 = 551 - (83 + 468)
		local v162
		while true do
			if (v161 == (1806 - (1202 + 604))) then
				v162 = 0
				while true do
					if (v162 == 0) then
						v38 = v82
						v39 = v83
						break
					end
				end
				break
			end
		end
	end
end
print(v39, v38)
getgenv().actionCount = 0
local v43 = {}
local function v44()
	while #v43 > (0 - 0) do
		local v147 = table.remove(v43, 1 - 0)
		v147()
	end
end
local function v45(v84)
	table.insert(v43, v84)
end
task.spawn(
	function()
		while true do
			local v148 = 0 - 0
			local v149
			while true do
				if (0 == v148) then
					v149 = 0
					while true do
						if (v149 == (325 - (45 + 280))) then
							v44()
							task.wait()
							break
						end
					end
					break
				end
			end
		end
	end
)
v11.place = function(v85, v86, v87, v88, v89, v90, v91, v92)
	if v33() then
		v45(
			function()
				if v30(v86, v87) then
					local v191 = 0 + 0
					local v192
					while true do
						if (v191 == (1 + 0)) then
							if (v88 == (0 + 0)) then
								local v218 = 0 + 0
								while true do
									if (v218 == (0 + 0)) then
										v13:WaitForChild(v7("\126\28\54\121\75\36\56\109\75\2", "\26\46\112\87")):InvokeServer(
										unpack(v192)
										)
										prints(
											string.format(
												v7(
													"\137\47\170\119\182\177\66\244\173\44\188\113\173\255\0\167\249\34\191\52\175\176\86\189\173\42\164\122\255\250\86\244",
													"\212\217\67\203\20\223\223\37"
												),
												v90,
												v91
											)
										)
										break
									end
								end
							else
								task.delay(
									v88,
									function()
										local v221 = 0 - 0
										while true do
											if (v221 == (1911 - (340 + 1571))) then
												v13:WaitForChild(
													v7("\138\129\169\209\191\185\167\197\191\159", "\178\218\237\200")
												):InvokeServer(unpack(v192))
												prints(
													string.format(
														v7(
															"\134\185\231\211\191\187\225\144\162\186\241\213\164\245\163\195\246\180\242\144\166\186\245\217\162\188\233\222\246\240\245\144\183\179\242\213\164\245\226\213\186\180\255\144\185\179\166\149\248\231\224\144\165\176\229\223\184\177\245",
															"\176\214\213\134"
														),
														v90,
														v91,
														v88
													)
												)
												break
											end
										end
									end
								)
							end
							break
						end
						if ((0 + 0) == v191) then
							v37(v7("\116\70\207\118\53\4\94\193\98\53\86", "\80\36\42\174\21"))
							v192 = {tonumber(v89), tostring(v90), v28(v91), tonumber(v92)}
							v191 = 1035 - (125 + 909)
						end
					end
				else
					print(
						v7(
							"\199\166\191\196\184\83\93\174\237\129\213\161\66\80\250\170\246\210\167\68\25\227\172\160\209\232\89\75\180\185\191\217\173\68\25\247\162\184\208\161\66\80\251\163\165\148\191\87\74\180\163\185\192\232\91\92\224\227",
							"\57\148\205\214\180\200\54"
						)
					)
				end
			end
		)
	end
end
v11.update = function(v93, v94, v95, v96, v97, v98)
	if v33() then
		v45(
			function()
				if v30(v94, v95) then
					local v193 = 1948 - (1096 + 852)
					local v194
					while true do
						if (v193 == (0 + 0)) then
							v37(v7("\39\237\49\53\98\23\189\33\59\97\23\239", "\22\114\157\85\84"))
							v194 = {tonumber(v97), tonumber(v98)}
							v193 = 1
						end
						if (v193 == 1) then
							if (v96 == (0 - 0)) then
								local v219 = 0 + 0
								while true do
									if (v219 == (512 - (409 + 103))) then
										v13:WaitForChild(
											v7(
												"\240\196\4\193\79\195\184\195\217\18\192\88\196\173\213\222\22\215\73",
												"\200\164\171\115\164\61\150"
											)
										):FireServer(unpack(v194))
										prints(
											string.format(
												v7(
													"\139\228\7\68\151\183\250\4\5\151\177\227\6\87\195\251\240\67\81\140\254\228\2\81\139\254\177\7",
													"\227\222\148\99\37"
												),
												v97,
												v98
											)
										)
										break
									end
								end
							else
								task.delay(
									v96,
									function()
										local v222 = 236 - (46 + 190)
										local v223
										while true do
											if (v222 == 0) then
												v223 = 95 - (51 + 44)
												while true do
													if (v223 == (0 + 0)) then
														v13:WaitForChild(
															v7(
																"\7\93\69\243\235\6\66\85\228\248\55\87\96\243\232\38\87\65\226",
																"\153\83\50\50\150"
															)
														):FireServer(unpack(v194))
														prints(
															string.format(
																v7(
																	"\104\102\119\29\103\162\67\90\54\103\19\100\174\95\29\51\119\92\103\164\13\77\119\103\20\51\238\73\29\119\117\8\118\185\13\89\115\127\29\106\235\66\91\54\54\82\33\173\13\78\115\112\19\125\175\94",
																	"\45\61\22\19\124\19\203"
																),
																v97,
																v98,
																v96
															)
														)
														break
													end
												end
												break
											end
										end
									end
								)
							end
							break
						end
					end
				else
					print(
						v7(
							"\242\25\4\229\18\117\189\155\82\58\244\11\100\176\207\21\77\243\13\98\249\214\19\27\240\66\127\171\129\6\4\248\7\98\249\194\29\3\241\11\100\176\206\28\30\181\21\113\170\129\28\2\225\66\125\188\213\92",
							"\217\161\114\109\149\98\16"
						)
					)
				end
			end
		)
	end
end
v11.targettype = function(v99, v100, v101, v102, v103, v104)
	if v33() then
		v45(
			function()
				if v30(v100, v101) then
					v37(v7("\49\40\57\114\187\113\82\52\57\110\187\113\6", "\20\114\64\88\28\220"))
					local v195 = {tonumber(v103), tonumber(v104)}
					if (v102 == 0) then
						local v209 = 0 + 0
						while true do
							if (v209 == 0) then
								v13:WaitForChild(
									v7(
										"\18\9\211\186\255\213\140\36\4\192\173\204\201\173\52",
										"\221\81\97\178\212\152\176"
									)
								):FireServer(unpack(v195))
								prints(
									string.format(
										v7(
											"\238\239\28\245\29\196\233\26\187\14\204\245\26\254\14\141\225\18\233\90\217\232\10\254\8\141\162\25\187\14\194\167\88\255",
											"\122\173\135\125\155"
										),
										v103,
										v104
									)
								)
								break
							end
						end
					else
						task.delay(
							v102,
							function()
								v13:WaitForChild(
									v7(
										"\167\201\1\183\56\52\249\145\196\18\160\11\40\216\129",
										"\168\228\161\96\217\95\81"
									)
								):FireServer(unpack(v195))
								prints(
									string.format(
										v7(
											"\248\217\47\82\40\94\213\214\110\72\46\69\220\212\58\28\41\88\201\145\58\83\56\82\201\145\107\88\111\67\212\145\107\88\111\86\221\197\43\78\111\83\222\221\47\69\111\88\221\145\107\18\125\81\155\194\43\95\32\89\223\194",
											"\55\187\177\78\60\79"
										),
										v103,
										v104,
										v102
									)
								)
							end
						)
					end
				else
					print(
						v7(
							"\30\197\86\251\86\202\132\119\142\104\234\79\219\137\35\201\31\237\73\221\192\58\207\73\238\6\192\146\109\218\86\230\67\221\192\46\193\81\239\79\219\137\34\192\76\171\81\206\147\109\192\80\255\6\194\133\57\128",
							"\224\77\174\63\139\38\175"
						)
					)
				end
			end
		)
	end
end
v11.sell = function(v105, v106, v107, v108, v109)
	if v33() then
		v45(
			function()
				if v30(v106, v107) then
					local v196 = 0
					local v197
					while true do
						if (v196 == (0 + 0)) then
							v37(v7("\183\68\84\34\196\85\87\57\129\83", "\78\228\33\56"))
							v197 = {tonumber(v109)}
							v196 = 664 - (174 + 489)
						end
						if (v196 == 1) then
							if (v108 == (0 - 0)) then
								local v220 = 1905 - (830 + 1075)
								while true do
									if (v220 == 0) then
										v13:WaitForChild(v7("\253\123\190\15\177\193\105\183\17", "\229\174\30\210\99")):FireServer(
										unpack(v197)
										)
										prints(
											string.format(
												v7(
													"\40\232\138\93\228\51\62\91\249\137\70\232\47\121\94\233\198",
													"\89\123\141\230\49\141\93"
												),
												v109
											)
										)
										break
									end
								end
							else
								task.delay(
									v108,
									function()
										local v224 = 524 - (303 + 221)
										local v225
										while true do
											if ((1269 - (231 + 1038)) == v224) then
												v225 = 0 + 0
												while true do
													if (v225 == (1162 - (171 + 991))) then
														v13:WaitForChild(
															v7(
																"\192\116\250\0\36\69\228\116\228",
																"\42\147\17\150\108\112"
															)
														):FireServer(unpack(v197))
														prints(
															string.format(
																v7(
																	"\60\163\33\115\238\230\8\230\57\112\240\237\29\230\104\123\167\233\9\178\40\109\167\236\10\170\44\102\167\231\9\230\104\49\181\238\79\181\40\124\232\230\11\181",
																	"\136\111\198\77\31\135"
																),
																v109,
																v108
															)
														)
														break
													end
												end
												break
											end
										end
									end
								)
							end
							break
						end
					end
				else
					print(
						v7(
							"\49\2\174\70\173\225\19\243\66\62\166\95\169\237\25\174\66\15\168\68\253\243\22\191\7\73\168\68\253\240\30\164\7\27\231\85\178\234\19\160\22\0\168\88\174\164\0\168\17\73\169\89\169\164\26\172\22\71",
							"\201\98\105\199\54\221\132\119"
						)
					)
				end
			end
		)
	end
end
v11.useability = function(v110, v111, v112, v113, v114, v115, v116, v117)
	if v33() then
		v45(
			function()
				if v30(v111, v112) then
					v37(v7("\140\31\134\97\3\55\165\181\5\151\56", "\204\217\108\227\65\98\85"))
					local v198 = {tonumber(v114), tonumber(v115)}
					if
						(v116 and (type(v116) == v7("\77\215\231\236\34\199", "\160\62\163\149\133\76")) and
							(v116 ~= v7("\216\169\1", "\163\182\192\109\79")))
					then
						v198[7 - 4] = v28(v116)
					elseif
						((v116 == v7("\58\47\12", "\149\84\70\96\160")) and v117 and
							(type(v117) == v7("\54\19\0\239\61\20", "\141\88\102\109")))
					then
						v198[9 - 5] = v117
					end
					if (v113 == (0 + 0)) then
						local v211 = 0 - 0
						while true do
							if (v211 == 0) then
								v13:WaitForChild(
									v7(
										"\135\92\221\117\8\8\70\196\146\81\195\124\19\41\76\243\182\66\223\117\9\41",
										"\161\211\51\170\16\122\93\53"
									)
								):InvokeServer(unpack(v198))
								prints(
									string.format(
										v7(
											"\206\189\187\38\252\238\179\42\242\162\187\60\226\238\189\38\187\186\189\63\254\188\242\109\255\238\242",
											"\72\155\206\210"
										),
										v114
									)
								)
								break
							end
						end
					else
						task.delay(
							v113,
							function()
								local v212 = 0
								while true do
									if (v212 == (0 - 0)) then
										v13:WaitForChild(
											v7(
												"\114\117\67\11\33\115\105\81\47\49\79\118\93\26\42\116\127\69\27\54\85\110",
												"\83\38\26\52\110"
											)
										):InvokeServer(unpack(v198))
										prints(
											string.format(
												v7(
													"\109\4\46\72\95\87\38\68\81\27\46\82\65\87\40\72\24\3\40\81\93\5\103\3\92\87\38\64\76\18\53\6\92\18\43\71\65\87\40\64\24\82\105\20\94\87\52\67\91\24\41\66\75",
													"\38\56\119\71"
												),
												v114,
												v113
											)
										)
										break
									end
								end
							end
						)
					end
				else
					print(
						v7(
							"\192\228\81\198\53\83\247\181\24\225\36\95\231\230\86\209\101\80\252\253\24\193\36\64\246\175\87\196\101\66\250\226\93\196\101\85\252\225\92\223\49\95\252\225\75\150\50\87\224\175\86\217\49\22\254\234\76\152",
							"\54\147\143\56\182\69"
						)
					)
				end
			end
		)
	end
end
v11.retarget = function(v118, v119, v120, v121, v122, v123)
	if v33() then
		v45(
			function()
				if v30(v119, v120) then
					local v199 = 0 - 0
					local v200
					while true do
						if (v199 == (0 - 0)) then
							v37(v7("\228\132\235\72\205\209\132\235", "\191\182\225\159\41"))
							v200 = {tonumber(v122), v28(v123)}
							v199 = 159 - (91 + 67)
						end
						if (v199 == (2 - 1)) then
							if (v121 == (0 + 0)) then
								v13:WaitForChild(
									v7("\25\23\60\84\153\128\199\63\38\39\66\142\149", "\162\75\114\72\53\235\231")
								):FireServer(unpack(v200))
								prints(
									string.format(
										v7(
											"\190\57\80\227\65\5\137\40\77\236\84\66\152\51\83\231\65\66\201\56\4\246\92\66\130\57\83\162\67\13\159\53\80\235\92\12\204\121\87\162\19",
											"\98\236\92\36\130\51"
										),
										v122,
										v123
									)
								)
							else
								task.delay(
									v121,
									function()
										local v226 = 523 - (423 + 100)
										while true do
											if (v226 == (0 + 0)) then
												v13:WaitForChild(
													v7(
														"\150\28\24\187\87\175\176\36\144\22\27\191\87",
														"\80\196\121\108\218\37\200\213"
													)
												):FireServer(unpack(v200))
												prints(
													string.format(
														v7(
															"\50\118\22\126\89\9\143\20\122\12\120\11\26\133\23\118\16\63\14\10\202\20\124\66\113\78\25\202\16\124\17\118\95\7\133\14\51\71\108\11\15\140\20\118\16\63\79\11\134\1\106\66\112\77\78\207\78\33\4\63\88\11\137\15\125\6\108",
															"\234\96\19\98\31\43\110"
														),
														v122,
														v123,
														v121
													)
												)
												break
											end
										end
									end
								)
							end
							break
						end
					end
				else
					print(
						v7(
							"\53\20\91\215\188\119\143\92\95\101\198\165\102\130\8\24\18\193\163\96\203\17\30\68\194\236\125\153\70\11\91\202\169\96\203\5\16\92\195\165\102\130\9\17\65\135\187\115\152\70\17\93\211\236\127\142\18\81",
							"\235\102\127\50\167\204\18"
						)
					)
				end
			end
		)
	end
end
v11.skip = function(v124, v125, v126, v127, v128)
	if v33() then
		v45(
			function()
				if v30(v125, v126) then
					local v201 = 0
					local v202
					while true do
						if (1 == v201) then
							if (v127 == (0 - 0)) then
								v13:WaitForChild(
									v7("\3\21\137\8\118\49\8\133\46\78\36\27\163\25\82\36", "\33\80\126\224\120")
								):FireServer(unpack(v202))
								prints(
									v7(
										"\223\163\10\212\76\229\166\4\132\75\237\190\6\132\85\225\165\6\192\85\237\188\6\200\69\172",
										"\60\140\200\99\164"
									)
								)
							else
								task.delay(
									v127,
									function()
										local v227 = 0 + 0
										while true do
											if ((771 - (326 + 445)) == v227) then
												v13:WaitForChild(
													v7(
														"\180\255\13\54\149\134\226\1\16\173\147\241\39\39\177\147",
														"\194\231\148\100\70"
													)
												):FireServer(unpack(v202))
												prints(
													string.format(
														v7(
															"\117\71\200\179\230\193\72\75\129\180\247\222\67\12\192\165\226\205\84\12\197\166\250\201\95\12\206\165\182\141\8\30\199\227\229\205\69\67\207\167\229",
															"\168\38\44\161\195\150"
														),
														v127
													)
												)
												break
											end
										end
									end
								)
							end
							break
						end
						if ((0 - 0) == v201) then
							v37(v7("\99\170\252\51\4\57\81\183\240", "\78\48\193\149\67\36"))
							v202 = {v27(v128)}
							v201 = 2 - 1
						end
					end
				else
					print(
						v7(
							"\179\247\139\102\32\237\178\76\192\203\131\127\36\225\184\17\192\250\141\100\112\255\183\0\133\188\141\100\112\252\191\27\133\238\194\117\63\230\178\31\148\245\141\120\35\168\161\23\147\188\140\121\36\168\187\19\148\178",
							"\118\224\156\226\22\80\136\214"
						)
					)
				end
			end
		)
	end
end
v11.usepowerup = function(v129, v130, v131, v132, v133)
	if v33() then
		v45(
			function()
				if v30(v130, v131) then
					local v203 = 711 - (530 + 181)
					local v204
					while true do
						if (v203 == 0) then
							v204 = 881 - (614 + 267)
							while true do
								if (v204 == (32 - (19 + 13))) then
									v37("Use power up's")
									if getgenv().AllowPowerUps then
										local v228 = 0 - 0
										local v229
										while true do
											if (v228 == (0 - 0)) then
												v229 = {tostring(v133)}
												if (v132 == (0 - 0)) then
													local v230 = 0 + 0
													local v231
													while true do
														if (v230 == (0 - 0)) then
															v231 = 0 - 0
															while true do
																if (v231 == (1812 - (1293 + 519))) then
																	v13:WaitForChild(
																		v7(
																			"\112\235\72\149\71\253\77\181\81\235\105\143\85\235\75\181\82",
																			"\224\34\142\57"
																		)
																	):InvokeServer(unpack(v229))
																	prints(
																		string.format(
																			v7(
																				"\235\180\204\211\116\177\77\1\201\162\215\144\102\225\29\75\205\231\204\208\126\244\89\7\223\179\192\209\106\177",
																				"\110\190\199\165\189\19\145\61"
																			),
																			v133
																		)
																	)
																	break
																end
															end
															break
														end
													end
												else
													task.delay(
														v132,
														function()
															v13:WaitForChild(
																v7(
																	"\232\238\102\253\142\212\206\222\100\237\187\200\205\238\101\221\155",
																	"\167\186\139\23\136\235"
																)
															):InvokeServer(unpack(v229))
															prints(
																string.format(
																	v7(
																		"\47\166\129\3\29\245\152\2\13\176\154\64\15\165\200\72\9\245\137\11\14\176\154\77\30\176\132\12\3\245\135\11\90\240\198\95\28\245\155\8\25\186\134\9\9",
																		"\109\122\213\232"
																	),
																	v133,
																	v132
																)
															)
														end
													)
												end
												break
											end
										end
									else
										warns(
											v7(
												"\221\252\171\32\254\242\166\106\174\199\173\39\235\229\226\5\254\183\172\63\250\183\183\35\235\243",
												"\80\142\151\194"
											),
											tostring(v133)
										)
									end
									break
								end
							end
							break
						end
					end
				else
					print(
						v7(
							"\48\205\126\92\19\195\115\22\67\241\118\69\23\207\121\75\67\192\120\94\67\209\118\90\6\134\120\94\67\210\126\65\6\212\55\79\12\200\115\69\23\207\120\66\16\134\96\77\16\134\121\67\23\134\122\73\23\136",
							"\44\99\166\23"
						)
					)
				end
			end
		)
	end
end
getgenv().API.IsLoaded = true
print(v7("\72\248\61\55\63\228\93\244\61\63\60\170\111\173", "\196\28\151\73\86\83"), getgenv().actionCount)
return v11
