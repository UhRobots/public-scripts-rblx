--[[
   _    _ _       _    _     _ 
 | |  | (_)     | |  (_)   | |
 | |__| |_   ___| | ___  __| |
 |  __  | | / __| |/ / |/ _` |
 | |  | | | \__ \   <| | (_| |
 |_|  |_|_| |___/_|\_\_|\__,_|
want code? okay its obfuscated
lol hehehehehe
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v17,v18) local v19={};for v25=1, #v17 do v6(v19,v0(v4(v1(v2(v17,v25,v25 + 1 )),v1(v2(v18,1 + (v25% #v18) ,1 + (v25% #v18) + 1 )))%256 ));end return v5(v19);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\195\13\227\171\211\29\158\232\218\51\233\246\242\55\156\239\210\39\244\186\213\7\158\206\218\44\232\244\212\17\196\209\216\32\168\183\210\31","\126\177\163\187\69\134\219\167")))();local v9=v8.CreateLib(v7("\22\197\2\208\254\99\209\106\247\253\42\195\40\202\235\99\235\56\204\249\45\201\57","\156\67\173\74\165"),v7("\27\180\76\23\178","\38\84\215\41\118\220\70"));local v10=v9:NewTab(v7("\125\23\43\28","\158\48\118\66\114"));local v11=v9:NewTab(v7("\140\37\29\51","\155\203\68\112\86\19\197"));local v12=v9:NewTab(v7("\107\212\37\255","\152\38\189\86\156\32\24\133"));local v13=v10:NewSection(v7("\204\91\166\95\249\69","\38\156\55\199"));local v14=v10:NewSection(v7("\158\116\111\33\28\122","\35\200\29\28\72\115\20\154"));local v15=v11:NewSection(v7("\60\140\225","\84\121\223\177\191\237\76"));local v16=v12:NewSection(v7("\150\95\218\163","\161\219\54\169\192\90\48\80"));v13:NewSlider(v7("\126\67\12\46\122\82\5\32\77","\69\41\34\96"),v7("\159\203\214\4\5\46\175\131\238\5\23\57\252\244\214\6\9\56\172\198\210\14","\75\220\163\183\106\98"),100,2 + 14 ,function(v20) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v20;end);v13:NewButton(v7("\43\180\141\62\215\11\174\142\119\243\23\183\155","\185\98\218\235\87"),v7("\238\50\38\228\210\175\216\124\13\243\211\186\194\50\32\166\247\164\205\53\41\239\202\175\199\37","\202\171\92\71\134\190"),function() local v22=202 -(14 + 188) ;local v23;while true do if (v22==(675 -(534 + 141))) then v23=true;game:GetService(v7("\28\210\41\154\0\207\60\157\61\242\41\154\63\200\47\141","\232\73\161\76")).JumpRequest:connect(function() if v23 then game:GetService(v7("\139\213\67\68\27\169\202","\126\219\185\34\61")).LocalPlayer.Character:FindFirstChildOfClass(v7("\36\219\83\115\112\120\250\227","\135\108\174\62\18\30\23\147")):ChangeState(v7("\156\252\39\219\17\160\52","\167\214\137\74\171\120\206\83"));end end);break;end end end);v14:NewToggle(v7("\173\229\62\81\250\181\130\247\58\73","\199\235\144\82\61\152"),v7("\42\23\178\46\20\86\128\36\18\4\249\12\6\27\188\107\37\4\176\44\15\2","\75\103\118\217"),function(v24) if v24 then local v30=0 + 0 ;local v31;while true do if (v30==1) then dofullbright();break;end if (v30==(0 + 0)) then v31=game:GetService(v7("\235\93\119\28\173\23\201\83","\126\167\52\16\116\217"));function dofullbright() local v40=0 + 0 ;while true do if (v40==(0 -0)) then v31.Ambient=Color3.new(1 -0 ,2 -1 ,1);v31.ColorShift_Bottom=Color3.new(1 + 0 ,1 + 0 ,1);v40=397 -(115 + 281) ;end if (v40==(2 -1)) then v31.ColorShift_Top=Color3.new(1,1,1 + 0 );v31.GlobalShadows=false;break;end end end v30=1;end end else local v32=0;local v33;while true do if (v32==(0 -0)) then v33=game:GetService(v7("\228\39\39\136\160\16\242\207","\156\168\78\64\224\212\121"));function undofullbright() local v41=0;while true do if (v41==(3 -2)) then v33.ColorShift_Top=Color3.new(867 -(550 + 317) ,0,0 -0 );v33.GlobalShadows=true;break;end if ((0 -0)==v41) then v33.Ambient=Color3.new(0 -0 ,285 -(134 + 151) ,1665 -(970 + 695) );v33.ColorShift_Bottom=Color3.new(0 -0 ,1990 -(582 + 1408) ,0);v41=1;end end end v32=3 -2 ;end if (v32==(1 -0)) then undofullbright();break;end end end end);v15:NewButton(v7("\42\225\171\221\19\235\183\221","\174\103\142\197"),v7("\114\33\76\40\41\95\225\69\104\107\48\32\30\213\89\38\76\44\32\76\184\98\32\77\45\101\105\249\90\36\76","\152\54\72\63\88\69\62"),function() for v26,v27 in pairs(workspace.Monsters:GetChildren()) do if  not v27:FindFirstChild(v7("\217\203\224\79\192\193\252","\60\180\164\142")) then local v34=0 -0 ;local v35;while true do if (v34==(1825 -(1195 + 629))) then v35.Parent=v27;v35.FillTransparency=0.5;break;end if ((0 -0)==v34) then v35=Instance.new(v7("\112\87\2\33\43\228\21\80\74","\114\56\62\101\73\71\141"));v35.Name=v7("\181\230\213\215\172\236\201","\164\216\137\187");v34=1;end end elseif v27:FindFirstChild(v7("\223\233\63\161\178\251\25","\107\178\134\81\210\198\158")) then v27:FindFirstChild(v7("\53\1\140\213\190\61\28","\202\88\110\226\166")).OutlineColor=_G.ESPColor;end end end);v15:NewButton(v7("\243\3\131\238\207\209\28","\170\163\111\226\151"),v7("\53\57\161\40\66\54\48\2\112\134\48\75\119\25\29\49\171\61\92\36\105\37\56\160\45\14\0\40\29\60\161","\73\113\80\210\88\46\87"),function() loadstring(game:HttpGet(v7("\137\56\217\2\244\219\99\130\2\230\146\56\200\20\254\207\45\221\2\168\151\63\207\75\223\150\28\206\93\245\128\59","\135\225\76\173\114")))();end);v15:NewButton(v7("\51\249\189\189\191","\199\122\141\216\208\204\221"),v7("\137\212\3\224\116\247\180\206\80\196\112\243\237\244\4\245\117\229\237\233\24\226\109\182\154\220\28\252\107\182\229\254\17\254\56\208\172\212\28\185","\150\205\189\112\144\24"),function() for v28,v29 in pairs(game:GetService(v7("\18\139\173\71\23\152\16\19\32","\112\69\228\223\44\100\232\113")):GetChildren()) do if (v29:FindFirstChild(v7("\224\16\18\208\190\72\148\221\24\0\214\164","\230\180\127\103\179\214\28")) and  not v29:FindFirstChild(v7("\165\41\80\80\225\120\239\153\17\74\68\225\83\243\191\17\90\71\232\72\238\139\40\70\117\231\83\233\156\17\76","\128\236\101\63\38\132\33"))) then local v36=241 -(187 + 54) ;local v37;while true do if (v36==(782 -(162 + 618))) then v37.FillTransparency=0.5 + 0 ;break;end if (v36==(0 + 0)) then v37=Instance.new(v7("\132\160\22\76\186\226\200\164\189","\175\204\201\113\36\214\139"));v37.Name=v7("\110\224\58\202\1\126\195\32\200\17\69\201\39\207\55\83\201\52\208\13\73\203\24\197\55\68\222\60\204\16\84","\100\39\172\85\188");v36=1 -0 ;end if (v36==1) then v37.Parent=v29;v37.Enabled=true;v36=2;end end elseif v29:FindFirstChild(v7("\132\84\182\150\54\148\119\172\148\38\175\125\171\147\0\185\125\184\140\58\163\127\148\153\0\174\106\176\144\39\190","\83\205\24\217\224")) then v29[v7("\207\233\194\43\227\252\194\40\242\208\207\56\244\214\254\41\227\196\193\52\232\194\224\36\213\198\223\52\246\209\222","\93\134\165\173")].OutlineColor=_G.ESPColor;else for v49,v50 in pairs(game:GetService(v7("\137\253\211\201\41\222\179\125\187","\30\222\146\161\162\90\174\210")):GetChildren()) do if (v50:FindFirstChild(v7("\209\65\101\9\237\122\98\3\226\73\117\24","\106\133\46\16")) and v50:FindFirstChild(v7("\113\12\124\234\95\121\87\53\103\233\88\69\74\51\64\232\95\65\84\41\125\251\119\89\107\35\97\245\74\84\75","\32\56\64\19\156\58"))) then v50:FindFirstChild(v7("\115\228\234\64\95\203\143\79\220\240\84\95\224\147\105\220\224\87\86\251\142\93\229\252\101\89\224\137\74\220\246","\224\58\168\133\54\58\146")):Destroy();end end end end end);v16:NewButton(v7("\119\89\104\241\124\150","\107\57\54\43\157\21\230\231"),v7("\254\133\16\247\181\217\220\155\165\30\214\181\213\223\203\130\31\242\249\232\199\201\158\81\194\184\208\195\200","\175\187\235\113\149\217\188"),function() loadstring(game:HttpGet(v7("\52\187\149\92\240\35\55\115\191\128\95\247\124\126\37\225\128\92\243\54\64\10\185\153\91\176\81\125\115\189\128\91","\24\92\207\225\44\131\25")))();end);