--elevator joiner
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v18,v19) local v20={};for v23=1, #v18 do v6(v20,v0(v4(v1(v2(v18,v23,v23 + 1 )),v1(v2(v19,1 + (v23% #v19) ,1 + (v23% #v19) + 1 )))%256 ));end return v5(v20);end print(v7("\212\207\222\51\231\175\200\12\145\201\212\44\232\190\213\94\199\146\149\118","\126\177\163\187\69\134\219\167"));local v8=v7("\46\204\46\192\188\33\212\106\193\249\53\196\50\146","\156\67\173\74\165");local v9=game:GetService(v7("\3\184\91\29\175\54\71\55\178","\38\84\215\41\118\220\70")):FindFirstChild(v7("\113\38\1\1\172","\158\48\118\66\114"));local v10=game:GetService(v7("\156\43\2\61\96\181\250\168\33","\155\203\68\112\86\19\197")):FindFirstChild(v7("\103\237\21\239","\152\38\189\86\156\32\24\133"));local v11=game:GetService(v7("\203\88\181\77\239\71\166\69\249","\38\156\55\199")):FindFirstChild(v7("\128\120\112\33\0","\35\200\29\28\72\115\20\154"));local v12=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76")).LocalPlayer;local v13=v12.Character or v12.CharacterAdded:Wait() ;local v14=getgenv().map;getgenv().apc=nil;getgenv().reached=nil;local function v17() while  not getgenv().apc do local v24=0;local v25;while true do if (v24==(971 -(140 + 831))) then print(v7("\136\83\200\178\57\88\57\207\188\22\196\161\42\30\126\143","\161\219\54\169\192\90\48\80"));v25={v10,v9,v11};v24=2 -1 ;end if (v24==(1 + 0)) then for v26,v27 in ipairs(v25) do if v27 then for v28,v29 in pairs(v27:GetChildren()) do if ((v29:GetAttribute(v7("\100\67\16\11\72\79\5","\69\41\34\96"))==v14) and (v29:GetAttribute(v7("\157\192\195\3\20\46\140\207\214\19\7\57\175","\75\220\163\183\106\98"))==(0 -0))) then local v31=v7("\55\180\128\57\214\21\180","\185\98\218\235\87");if (v27==v10) then v31=v7("\231\10\11\166\142\225","\202\171\92\71\134\190");elseif (v27==v9) then v31=v7("\5\247\0\200\122\145\103","\232\73\161\76");elseif (v27==v11) then v31=v7("\147\220\78\84\13","\126\219\185\34\61");end print(v7("\33\207\78\50\120\120\230\233\8\148","\135\108\174\62\18\30\23\147"),v29,"|\tLocation:",v31);getgenv().apc=v29;local v33=v29:FindFirstChild(v7("\151\217\9","\167\214\137\74\171\120\206\83")):FindFirstChild(v7("\175\245\38\88\251\179\132\226","\199\235\144\82\61\152"));if v33 then local function v35(v36) local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if ((0 + 0)==v37) then local v42=0;local v43;while true do if (v42==(0 -0)) then v43=0 + 0 ;while true do if ((1206 -(696 + 510))==v43) then v38=v33.Position;v39=v36.Size;v43=1131 -(87 + 1043) ;end if (v43==(449 -(10 + 438))) then v37=1 + 0 ;break;end end break;end end end if (v37==(1 + 1)) then v36.CFrame=CFrame.new(v41) * CFrame.new(v36.CFrame.Position-v36.Position ) ;break;end if (v37==(3 -2)) then local v45=0 + 0 ;while true do if (v45==(1180 -(1123 + 57))) then v40=v39.Y/(2 + 0) ;v41=Vector3.new(v38.X,v38.Y-v40 ,v38.Z);v45=255 -(163 + 91) ;end if (1==v45) then v37=2;break;end end end end end v35(v13.HumanoidRootPart);else print(v7("\51\23\171\44\2\2\249\37\8\2\249\45\14\24\189","\75\103\118\217"));end break;end end end if getgenv().apc then break;end end task.wait(708 -(208 + 490) );break;end end end end v17();while true do local v21=1930 -(1869 + 61) ;local v22;while true do if (v21==0) then v22=0 + 0 ;while true do if (v22==(0 -0)) then task.wait();if getgenv().apc then local v30=0 -0 ;while true do if ((1 + 2)==v30) then v17();break;end if (v30==(1 + 0)) then print(v7("\248\193\239\74\221\202\233","\60\180\164\142"),getgenv().apc);game:GetService(v7("\106\91\21\37\46\238\19\76\91\1\26\51\226\0\89\89\0","\114\56\62\101\73\71\141")):WaitForChild(v7("\150\236\207\211\183\251\208","\164\216\137\187")):WaitForChild(v7("\254\227\48\164\163\207\30\215\243\52","\107\178\134\81\210\198\158")):FireServer();v30=204 -(14 + 188) ;end if (v30==(677 -(534 + 141))) then getgenv().apc=nil;task.wait(6 -1 );v30=3;end if (v30==0) then print(v7("\238\90","\126\167\52\16\116\217"),getgenv().apc);repeat task.wait();until (getgenv().apc:GetAttribute(v7("\229\47\48\174\181\20\249","\156\168\78\64\224\212\121"))~=v14) or (getgenv().apc:GetAttribute(v7("\38\237\177\199\17\235\149\194\6\247\160\220\20","\174\103\142\197"))>(1 + 0)) or (getgenv().apc:GetAttribute(v7("\119\43\75\49\51\91\200\90\41\70\61\55\77","\152\54\72\63\88\69\62"))==(0 + 0))  v30=1475 -(1329 + 145) ;end end end break;end end break;end end end
