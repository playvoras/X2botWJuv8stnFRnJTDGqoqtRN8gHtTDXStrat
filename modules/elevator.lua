--elevator joiner
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20) local v21={};for v24=1, #v19 do v6(v21,v0(v4(v1(v2(v19,v24,v24 + 1 )),v1(v2(v20,1 + (v24% #v20) ,1 + (v24% #v20) + 1 )))%256 ));end return v5(v21);end print(v7("\212\207\222\51\231\175\200\12\145\201\212\44\232\190\213\94\199\146\149\119","\126\177\163\187\69\134\219\167"));local v8=v7("\46\204\46\192\188\33\212\106\193\249\53\196\50\146","\156\67\173\74\165");local v9=game:GetService(v7("\3\184\91\29\175\54\71\55\178","\38\84\215\41\118\220\70")):FindFirstChild(v7("\113\38\1\1\172","\158\48\118\66\114"));local v10=game:GetService(v7("\156\43\2\61\96\181\250\168\33","\155\203\68\112\86\19\197")):FindFirstChild(v7("\103\237\21\239","\152\38\189\86\156\32\24\133"));local v11=game:GetService(v7("\203\88\181\77\239\71\166\69\249","\38\156\55\199")):FindFirstChild(v7("\128\120\112\33\0","\35\200\29\28\72\115\20\154"));local v12=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76")).LocalPlayer;local v13=v12.Character or v12.CharacterAdded:Wait() ;local v14=v13:WaitForChild(v7("\147\67\196\161\52\95\57\197","\161\219\54\169\192\90\48\80"));local v15=getgenv().map;getgenv().apc=nil;getgenv().reached=nil;local function v18() while  not getgenv().apc do print(v7("\122\71\1\55\74\74\9\43\78\2\6\42\91\2\33\21\106\12\78\107","\69\41\34\96"));local v25={v10,v9,v11};for v26,v27 in ipairs(v25) do if v27 then for v28,v29 in pairs(v27:GetChildren()) do if ((v29:GetAttribute(v7("\145\194\199\36\3\38\185","\75\220\163\183\106\98"))==v15) and (v29:GetAttribute(v7("\35\185\159\62\207\7\138\135\54\192\7\168\152","\185\98\218\235\87"))==(0 -0))) then local v30=v7("\254\50\44\232\209\189\197","\202\171\92\71\134\190");if (v27==v10) then v30=v7("\5\247\0\200\121\138","\232\73\161\76");elseif (v27==v9) then v30=v7("\151\239\110\29\77\235\146","\126\219\185\34\61");elseif (v27==v11) then v30=v7("\36\203\82\123\109","\135\108\174\62\18\30\23\147");end print(v7("\154\230\41\202\12\167\60\201\236","\167\214\137\74\171\120\206\83"),v30);print(v7("\166\241\34\29\254\168\158\254\54\7","\199\235\144\82\61\152"),v29);getgenv().apc=v29;local v32=v29:FindFirstChild(v7("\38\38\154","\75\103\118\217")):FindFirstChild(v7("\227\81\100\17\186\10\200\70","\126\167\52\16\116\217"));if v32 then v14:MoveTo(v32.Position);v14.MoveToFinished:Connect(function(v35) if (v35 and ((v13.HumanoidRootPart.Position-v32.Position).Magnitude<(12 -7))) then local v36=0 -0 ;while true do if (v36==(0 + 0)) then print(v7("\250\43\33\131\188\28\248\136\15\16\163\238","\156\168\78\64\224\212\121"),v32);getgenv().reached=true;break;end end else print(v7("\41\225\177\142\21\235\164\205\15\235\161\142\38\222\134\130\71\250\183\215\14\224\162\142\6\233\164\199\9\160\235\128","\174\103\142\197"));end end);else print(v7("\120\39\31\28\32\74\253\85\60\80\42\101\88\247\67\38\91\120\44\80\184\119\24\124\118","\152\54\72\63\88\69\62"));end break;end end end if getgenv().apc then break;end end task.wait(10);end end v18();while true do local v22=0 -0 ;local v23;while true do if (v22==(0 -0)) then v23=0 + 0 ;while true do if (v23==(0 + 0)) then task.wait();if getgenv().apc then local v33=1474 -(1329 + 145) ;local v34;while true do if (v33==(0 + 0)) then v34=0 -0 ;while true do if (v34==(1 + 0)) then print(v7("\20\11\131\208\163\54\9\194\231\154\27\84","\202\88\110\226\166"),getgenv().apc);game:GetService(v7("\241\10\146\251\195\192\14\150\242\206\240\27\141\229\203\196\10","\170\163\111\226\151")):WaitForChild(v7("\63\53\166\47\65\37\34","\73\113\80\210\88\46\87")):WaitForChild(v7("\173\41\204\4\226\176\57\200\7\226","\135\225\76\173\114")):FireServer();v34=1132 -(87 + 1043) ;end if (v34==(448 -(10 + 438))) then print(v7("\253\202\174\125\228\231\180","\60\180\164\142"),getgenv().apc);repeat task.wait();until (getgenv().apc:GetAttribute(v7("\117\95\21\7\38\224\23","\114\56\62\101\73\71\141"))~=v15) or (getgenv().apc:GetAttribute(v7("\153\234\207\205\174\236\235\200\185\240\222\214\171","\164\216\137\187"))>(1 + 0)) or (getgenv().apc:GetAttribute(v7("\243\229\37\187\176\251\59\222\231\40\183\180\237","\107\178\134\81\210\198\158"))==(0 -0))  v34=1 + 0 ;end if ((1182 -(1123 + 57))==v34) then local v37=0 + 0 ;while true do if (v37==(0 -0)) then getgenv().apc=nil;task.wait(11 -6 );v37=255 -(163 + 91) ;end if (v37==(1931 -(1869 + 61))) then v34=5 -2 ;break;end end end if (v34==(1265 -(1091 + 171))) then v18();break;end end break;end end end break;end end break;end end end
