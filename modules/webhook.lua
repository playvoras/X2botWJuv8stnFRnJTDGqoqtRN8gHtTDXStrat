--webhook
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v27,v28) local v29={};for v30=1, #v27 do v6(v29,v0(v4(v1(v2(v27,v30,v30 + 1 )),v1(v2(v28,1 + (v30% #v28) ,1 + (v30% #v28) + 1 )))%256 ));end return v5(v29);end repeat task.wait();until getgenv().GameOver[1] print(v7("\230\198\217\45\233\180\204\94\220\204\223\48\234\190\135\8\128\141\149\107","\126\177\163\187\69\134\219\167"));local v8=request or http_request or http.request ;local v9=game:GetService(v7("\11\217\62\213\207\38\223\60\204\255\38","\156\67\173\74\165"));local v10=v7("\16\146\127\63\132\113\9\0\147\113\86\143\50\84\53\163","\38\84\215\41\118\220\70");local v11=v10   .. v7("\31\33\39\16\246\95\25\41\39\204\124\88\54\10\234","\158\48\118\66\114") ;local v12;if isfile(v11) then local v31=0;local v32;while true do if (v31==(0 + 0)) then v32=readfile(v11);if (v32==v7("\155\5\35\2\86\229\194\132\17\34\118\87\140\200\136\11\34\18\51\146\222\137\12\63\25\88\229\206\153\8\80\30\86\151\222\234","\155\203\68\112\86\19\197")) then getgenv().webHook_available=false;else local v37=0 + 0 ;while true do if (v37==0) then getgenv().webHook_available=true;v12=v32;break;end end end break;end end else print(v7("\96\244\26\217\0\79\224\250\78\210\57\247\117\74\201\182\82\197\34\188\110\87\209\184\96\242\3\210\100\56\204\214\6\251\25\208\100\93\215\184\98\248\0\213\120\47\170\204\98\229\118\207\84\106\228\236\8","\152\38\189\86\156\32\24\133"));getgenv().webHook_available=false;end if (getgenv().webHook_available==true) then print(v7("\203\82\165\78\243\88\172\6\201\101\139\28","\38\156\55\199"),v12);else local v34=0 -0 ;local v35;while true do if ((0 -0)==v34) then v35=0;while true do if (v35==(1384 -(746 + 638))) then warn(v7("\159\120\126\32\28\123\241\3\166\114\104\104\16\123\244\69\161\122\105\58\22\112","\35\200\29\28\72\115\20\154"));return false;end end break;end end end local v13=tostring(getgenv().GameOver[1 + 1 ]);local v14=((v13==v7("\47\182\210\203\130\62\45","\84\121\223\177\191\237\76")) and 65280) or 16711680 ;local v15=tostring(getgenv().GameOver[3]);local v16=tostring(getgenv().GameOver[5 -1 ]);local v17=tostring(getgenv().GameOver[346 -(218 + 123) ]);local v18=tostring(getgenv().GameOver[6]);local v19=tostring(getgenv().GameOver[1588 -(1535 + 46) ]);local v20=tostring(getgenv().GameOver[8 + 0 ]);local v21=tostring(getgenv().GameOver[2 + 7 ]);local v22=game:GetService(v7("\139\90\200\185\63\66\35","\161\219\54\169\192\90\48\80")).LocalPlayer;local v23=(identifyexecutor and identifyexecutor()) or (getexecutorname and getexecutorname()) ;local v24={[v7("\74\77\14\49\76\76\20","\69\41\34\96")]="",[v7("\185\206\213\15\6\56","\75\220\163\183\106\98")]={{[v7("\22\179\159\59\220","\185\98\218\235\87")]=v7("\255\24\31\166\237\190\217\61\51\245\158\157\206\62\47\233\209\161","\202\171\92\71\134\190"),[v7("\42\206\32\135\59","\232\73\161\76")]=v14,[v7("\189\208\71\81\26\168","\126\219\185\34\61")]={{[v7("\2\207\83\119","\135\108\174\62\18\30\23\147")]="— GAME INFO:",[v7("\160\232\38\222\29","\167\214\137\74\171\120\206\83")]=" "},{[v7("\133\241\63\88","\199\235\144\82\61\152")]=v7("\42\23\169\113","\75\103\118\217"),[v7("\209\85\124\1\188","\126\167\52\16\116\217")]=v15,[v7("\193\32\44\137\186\28","\156\168\78\64\224\212\121")]=true},{[v7("\9\239\168\203","\174\103\142\197")]=v7("\123\39\91\61\127","\152\54\72\63\88\69\62"),[v7("\194\197\226\73\209","\60\180\164\142")]=v16,[v7("\81\80\9\32\41\232","\114\56\62\101\73\71\141")]=true},{[v7("\182\232\214\193","\164\216\137\187")]=v7("\229\231\39\183\230\177\75\254\239\39\183\181\164","\107\178\134\81\210\198\158"),[v7("\46\15\142\211\175","\202\88\110\226\166")]=v19,[v7("\202\1\142\254\196\198","\170\163\111\226\151")]=true},{[v7("\31\49\191\61","\73\113\80\210\88\46\87")]=v7("\182\35\195\82\192\142\32\201\72","\135\225\76\173\114"),[v7("\12\236\180\165\169","\199\122\141\216\208\204\221")]=v20,[v7("\164\211\28\249\118\243","\150\205\189\112\144\24")]=true},{[v7("\43\133\178\73","\112\69\228\223\44\100\232\113")]=v7("\227\16\9\147\147\68\182\142","\230\180\127\103\179\214\28"),[v7("\154\4\83\83\225","\128\236\101\63\38\132\33")]=v21,[v7("\165\167\29\77\184\238","\175\204\201\113\36\214\139")]=true},{[v7("\73\205\56\217","\100\39\172\85\188")]=v7("\153\113\180\133\115\226\56\159\149\63\161\56\173\137\62\168\34","\83\205\24\217\224"),[v7("\240\196\193\40\227","\93\134\165\173")]=v17   .. v7("\254\186","\30\222\146\161\162\90\174\210")   .. v18   .. ")" ,[v7("\236\64\124\3\235\75","\106\133\46\16")]=true},{[v7("\86\33\126\249","\32\56\64\19\156\58")]="— PLAYER INFO:",[v7("\76\201\233\67\95","\224\58\168\133\54\58\146")]=" "},{[v7("\87\87\70\248","\107\57\54\43\157\21\230\231")]=v7("\238\152\20\231\249\242\206\214\142\75","\175\187\235\113\149\217\188"),[v7("\42\174\141\89\230","\24\92\207\225\44\131\25")]=v22.Name,[v7("\66\221\180\69\21\120","\29\43\179\216\44\123")]=true},{[v7("\179\216\45\73","\44\221\185\64")]=v7("\37\238\91\79\127\0\254\8\113\114\12\226\18","\19\97\135\40\63"),[v7("\184\93\63\46\42","\81\206\60\83\91\79")]=v22.DisplayName,[v7("\71\165\220\123\33\198","\196\46\203\176\18\79\163\45")]=true},{[v7("\182\35\115\27","\143\216\66\30\126\68\155")]=v7("\143\208\8\200\208\183\216\243\240","\129\202\168\109\171\165\195\183"),[v7("\52\89\59\205\219","\134\66\56\87\184\190\116")]=v23,[v7("\53\63\5\178\23\238","\85\92\81\105\219\121\139\65")]=true}},[v7("\233\186\93\64\111\203\252\190\64","\191\157\211\48\37\28")]=os.date(v7("\158\90\205\81\127\210\82\177\24\14\154\55\174\89\23\133\90\199\38","\90\191\127\148\124"),os.time())}},[v7("\121\147\58\22\123\143\35\18\118\147\61","\119\24\231\78")]={}};local v25,v26=pcall(function() return v8({[v7("\183\63\169","\113\226\77\197\42\188\32")]=v12,[v7("\23\19\224\189\53\18","\213\90\118\148")]=v7("\107\1\135\98","\45\59\78\212\54"),[v7("\56\83\130\143\131\60\190","\144\112\54\227\235\230\78\205")]={[v7("\144\39\1\232\213\85\167\101\59\229\192\94","\59\211\72\111\156\176")]=v7("\79\151\243\33\71\132\226\57\71\136\237\98\68\148\236\35","\77\46\231\131")},[v7("\152\91\178\89","\32\218\52\214")]=v9:JSONEncode(v24)});end);if v25 then print(v7("\124\18\34\184\254\190\86\95\14\36\37\169\229\165\86\26\109\24\53\173\171","\58\46\119\81\200\145\208\37"),v26.StatusCode);else warn(v7("\13\141\57\160\172\185\118\63\131\112\191\172\179\50\107\155\53\174\161\178\57\32\214","\86\75\236\80\204\201\221"),v26);end     
