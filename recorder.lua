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
local v9 =
    (v8 and
    v7(
        "\217\215\207\53\188\244\136\79\136\145\149\116\176\227\137\70\137\141\138\117\182\225\158\71\136\154",
        "\126\177\163\187\69\134\219\167"
    )) or
    v7(
        "\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\216\6\251\3\253\171\108\245\120\199\243\55\250\0\208\234\123\222\62\203\218\17\195\0\241\216\4\220\37\212\232\17\227\114\194\212\55\249\14\253\207\55\223\43\209\179\46\204\57\209\249\49",
        "\156\67\173\74\165"
    )
local v10 = v7("\101\249\30", "\38\84\215\41\118\220\70")
local v11 = loadstring(game:HttpGet(v9 .. v7("\31\4\39\3\237\30\26\55\19", "\158\48\118\66\114")))()
local v12, v13, v14 = v11()
if (tostring(v13) ~= tostring(v10)) then
    local v44 = 0
    while true do
        if (1 == v44) then
            return false
        end
        if ((0 - 0) == v44) then
            warn(
                v7(
                    "\158\55\21\118\127\164\232\191\100\3\53\97\172\235\191\100\6\51\97\182\242\164\42\81",
                    "\155\203\68\112\86\19\197"
                ),
                v7("\117\222\36\245\80\108\165\235\82\210\38\236\69\124\164", "\152\38\189\86\156\32\24\133"),
                "\n\t\t\tMade by DEVIX7"
            )
            warn(
                v7("\223\66\181\84\249\89\179\6\202", "\38\156\55\199") .. v10,
                v7("\132\124\111\60\83\66", "\35\200\29\28\72\115\20\154") .. v13
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
                v7(
                    "\44\172\216\209\138\108\48\28\185\208\202\129\56\116\10\171\195\222\153\108\58\24\178\212",
                    "\84\121\223\177\191\237\76"
                )
            )
            getgenv().StratName =
                v7("\169\83\202\175\40\84\53\197\132\69\221\178\59\68", "\161\219\54\169\192\90\48\80") .. os.clock()
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
                        v7(
                            "\96\76\16\48\93\2\13\36\89\2\14\36\68\71\64\44\71\2\0\34\76\86\7\32\71\84\72\108\7\111\1\53\103\67\13\32\73",
                            "\69\41\34\96"
                        )
                    )
                    return false
                end
            end
        end
    end
end
local v15 = tostring(getgenv().StratName)
local v16 = {}
for v27, v28 in pairs(
    game:GetService(v7("\140\207\214\19\7\57\175", "\75\220\163\183\106\98")).LocalPlayer.PlayerGui.Interface.BottomBar.TowersBar:GetChildren(

    )
) do
    if
        ((v28.Name == v7("\55\147\172\37\208\6\150\138\46\214\23\174", "\185\98\218\235\87")) or
            (v28.Name == v7("\255\51\48\227\204\158\206\49\55\234\223\190\206", "\202\171\92\71\134\190")))
     then
        print(v7("\7\142\13", "\232\73\161\76"))
    else
        local v47 = 0
        while true do
            if (v47 == (341 - (218 + 123))) then
                table.insert(v16, '"' .. tostring(v28.Name) .. '"')
                print(v28.Name)
                break
            end
        end
    end
end
getgenv().Loadout = table.concat(v16, v7("\247\153", "\126\219\185\34\61"))
local v18 =
    v7("\65\131", "\135\108\174\62\18\30\23\147") ..
    v10 ..
        '\nlocal api = loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/master/API/API.lua", true))()\napi:loadout({' ..
            getgenv().Loadout .. '})\napi:map("' .. getgenv().MapName .. '")\n'
writefile(v15 .. v7("\248\253\50\223", "\167\214\137\74\171\120\206\83"), v18)
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
                game:GetService(v7("\102\36\94\33\32\76\235", "\152\54\72\63\88\69\62")).LocalPlayer.PlayerGui.Interface.GameInfoBar.Wave.WaveText.Text
            v31 =
                game:GetService(v7("\228\200\239\69\209\214\253", "\60\180\164\142")).LocalPlayer.PlayerGui.Interface.GameInfoBar.TimeLeft.TimeLeftText.Text
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
v22 =
    hookmetamethod(
    game,
    v7("\103\97\11\40\42\232\17\89\82\9", "\114\56\62\101\73\71\141"),
    function(v39, ...)
        local v40 = 0 + 0
        local v41
        local v42
        while true do
            if (v40 == 1) then
                local v52 = 0
                while true do
                    if (v52 == (700 - (271 + 429))) then
                        if
                            ((v42 == v7("\145\231\205\203\179\236\232\193\170\255\222\214", "\164\216\137\187")) or
                                (v42 == v7("\244\239\35\183\149\251\25\196\227\35", "\107\178\134\81\210\198\158")))
                         then
                            task.spawn(
                                function()
                                    local v58 = v39.Name
                                    local v59 = {}
                                    for v65, v66 in pairs(v41) do
                                        if (type(v66) == v7("\43\26\144\207\164\63", "\202\88\110\226\166")) then
                                            v59[v65] = '"' .. v66 .. '"'
                                        elseif (typeof(v66) == v7("\245\10\129\227\197\209\92", "\170\163\111\226\151")) then
                                            v59[v65] =
                                                '"' ..
                                                string.format(
                                                    v7("\84\54\254\125\72\123\108\23", "\73\113\80\210\88\46\87"),
                                                    v66.X,
                                                    v66.Y,
                                                    v66.Z
                                                ) ..
                                                    '"'
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
                                    local v63 = string.format(v7("\196\98\159\20", "\135\225\76\173\114"), v62)
                                    local v64 = ""
                                    if
                                        (v58 ==
                                            v7("\42\225\185\179\169\137\168\13\232\170", "\199\122\141\216\208\204\221"))
                                     then
                                        v64 =
                                            string.format(
                                            'api:place(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\225\157", "\150\205\189\112\144\24"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\1\141\185\74\13\139\4\28\49\157\137\67\16\141\50\17\54\144",
                                                "\112\69\228\223\44\100\232\113"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            "api:diff(%s)\n",
                                            table.concat(v59, v7("\152\95", "\230\180\127\103\179\214\28"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\185\21\91\71\240\68\204\131\4\91\73\241\85",
                                                "\128\236\101\63\38\132\33"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:loadout(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\224\233", "\175\204\201\113\36\214\139"))
                                        )
                                    elseif (v58 == v7("\116\201\57\208\48\72\219\48\206", "\100\39\172\85\188")) then
                                        v64 =
                                            string.format(
                                            'api:sell(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\225\56", "\83\205\24\217\224"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\210\202\218\56\244\240\221\58\244\196\201\56\212\192\220\40\227\214\217",
                                                "\93\134\165\173"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:update(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\242\178", "\30\222\146\161\162\90\174\210"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7("\198\70\113\4\226\75\65\31\224\92\105\62\252\94\117", "\106\133\46\16"))
                                     then
                                        v64 =
                                            string.format(
                                            'api:targettype(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\20\96", "\32\56\64\19\156\58"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\110\199\242\83\72\199\147\95\233\231\95\86\251\148\67\250\224\71\79\247\147\78",
                                                "\224\58\168\133\54\58\146"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:useability(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\21\22", "\107\57\54\43\157\21\230\231"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\233\142\5\244\171\219\202\207\191\30\226\188\206",
                                                "\175\187\235\113\149\217\188"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:retarget(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\112\239", "\24\92\207\225\44\131\25"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\120\216\177\92\44\124\93\214\142\67\15\120\104\210\171\88",
                                                "\29\43\179\216\44\123"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:skip(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\241\153", "\44\221\185\64"))
                                        )
                                    elseif
                                        (v58 ==
                                            v7(
                                                "\51\226\89\74\118\18\243\125\76\118\49\232\95\90\97\52\247",
                                                "\19\97\135\40\63"
                                            ))
                                     then
                                        v64 =
                                            string.format(
                                            'api:usepowerup(%d,"%s",%.2f,%s)\n',
                                            v60,
                                            v61,
                                            v63,
                                            table.concat(v59, v7("\226\28", "\81\206\60\83\91\79"))
                                        )
                                    else
                                        v64 = nil
                                    end
                                    print(v64)
                                    if v64 then
                                        local v68 = 0 + 0
                                        while true do
                                            if ((1500 - (1408 + 92)) == v68) then
                                                appendfile(
                                                    v15 .. v7("\0\191\200\102", "\196\46\203\176\18\79\163\45"),
                                                    v64
                                                )
                                                print(
                                                    v7(
                                                        "\131\16\91\61\11\201\203\157\16\62\40",
                                                        "\143\216\66\30\126\68\155"
                                                    ) ..
                                                        v10 ..
                                                            v7(
                                                                "\151\136\63\206\198\172\197\229\175\204\77\234\198\183\222\238\164\146\77",
                                                                "\129\202\168\109\171\165\195\183"
                                                            ) ..
                                                                v58
                                                )
                                                break
                                            end
                                        end
                                    else
                                        print(
                                            v7("\25\106\18\251\241\38\194\7\106\119\238", "\134\66\56\87\184\190\116") ..
                                                v10 ..
                                                    v7(
                                                        "\1\113\58\176\16\251\49\48\56\113\40\184\13\226\46\59\102\113",
                                                        "\85\92\81\105\219\121\139\65"
                                                    ) ..
                                                        v58
                                        )
                                    end
                                end
                            )
                        end
                        return v22(v39, ...)
                    end
                end
            end
            if (v40 == (1086 - (461 + 625))) then
                local v53 = 1288 - (993 + 295)
                while true do
                    if (v53 == 1) then
                        v40 = 1
                        break
                    end
                    if (v53 == 0) then
                        v41 = {...}
                        v42 = getnamecallmethod()
                        v53 = 1
                    end
                end
            end
        end
    end
)
