a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,ab,bb,cb,db,eb,fb,gb,hb,ib,jb,kb,lb,mb,nb,ob,pb,qb,rb,sb,tb,ub,vb,wb,xb,yb,zb,Ab,Bb,Cb,Db,Eb,Fb=0x73000,0xA7800,0x115800,0x78000,0xB1800,0xF5000,0x7D000,0xBB800,0xFF000,0x82000,0xC5800,0x10E000,0x8C000,0xCF800,0x122000,0xD9800,0x106800,0xAA000,0xED800,0xB4000,0xF7800,0xBE000,0x61800,0x84800,0xC8000,0x113000,0x66800,0x8E800,0xD2000,0x127000,0x98800,0x13B000,0x70800,0xA2800,0x10B800,0x75800,0xAC800,0x11F800,0x7A800,0xB6800,0x133800,0x7F800,0xC0800,0x104000,0x87000,0xCA800,0x118000,0x91000,0xD4800,0x12C000,0xDE800,0xA5000,0x57800,0x110800,0xE3800,0x12E800,0xAF000,0x11A800,0xF2800,0x124800,0x50000,0x129800,0xE6000,0xFC800,0x55000,0xFA000,0xC3000,0x109000,0x64000,0x89800,0xE1000,0xCD000,0x11D000,0x19000,0x93800,0x52800,0xD7000,0x131000,0x6E000,0x9D800,0xE8800,0x101800,0x5F000,0x138800 Gb={[10]=" ",[#"Gura is best, change my mind ;) "]=" ",[33]="!",[34]=[["]],[35]="#",[38]="&",[39]="'",[40]="(",[41]=")",[44]=",",[45]="-",[46]=".",[47]="/",[48]="0",[49]="1",[50]="2",[51]="3",[52]="4",[53]="5",[54]="6",[55]="7",[56]="8",[57]="9",[58]=":",[59]=";",[61]="=",[63]="?",[65]="A",[66]="B",[67]="C",[68]="D",[69]="E",[70]="F",[71]="G",[72]="H",[73]="I",[75]="K",[76]="L",[77]="M",[78]="N",[79]="O",[80]="P",[81]="Q",[82]="R",[83]="S",[84]="T",[85]="U",[86]="V",[87]="W",[89]="Y",[90]="Z",[91]="[",[92]="\\",[93]="]",[95]="_",[97]="a",[98]="b",[#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)"]="c",[#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625))]="d",[#"Why even try?"*8-#"Yes"]="e",[102]="f",[10^2+#"Hi!"]="g",[104]="h",[105]="i",[106]="j",[107]="k",[108]="l",[109]="m",[#"Friends(00)"*#"Friends(0)"]="n",[(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a"]="o",[112]="p",[113]="q",[114]="r",[115]="s",[#"I do, in fact hate Crocodiles"*math.sqrt(4^2)]="t",[117]="u",[118]="v",[119]="w",[120]="x",[121]="y",[122]="z",[#"Ducks are delicious!"+10^2+#"nuu"]="{",[125]="}",[126]="~",}function Hb(Zb)if(Gb[Zb])then return Gb[Zb]end return string.char(Zb)end local Xb={{0x7FF,192},{0xFFFF,224},{0x1FFFFF,240}}function Ib(Zb)if Zb<128 and Zb~=0 then return Hb(Zb)end local ac={}for bc,cc in ipairs(Xb)do if Zb<=cc[1]then for dc=bc+1,2,-1 do local ec=Zb%64 Zb=(Zb-ec)/64 ac[dc]=string.char(128+ec)end ac[1]=string.char(cc[2]+Zb)break end end return table.concat(ac)end loadstring("wait = wait or function() return true end")()loadstring("if(getgenv == nil) then getgenv = function() return _ENV or _G end end")()function Jb(Zb)Kb,Lb,Mb,Nb=Ib,string.split,{},{}for ac=1,#Zb do Mb[#Mb+1]=Kb((Zb[ac]or 1))end Ob=function(ac,bc)local cc=""for dc=1,#ac do cc=cc..ac[dc]if bc then if dc~=#ac then cc=cc..bc end end end return cc end return""..string.gsub((Ob(Mb,"")),"eend","end")end function Pb(Zb)Kb,Lb,Mb,Nb=Ib,string.split,{},{}for ac=1,#Zb do Mb[#Mb+1]=Kb((Zb[ac]or 1))end Ob=function(ac,bc)local cc=""for dc=1,#ac do cc=cc..ac[dc]if bc then if dc~=#ac then cc=cc..bc end end end return table.concat(ac,bc)end return""..string.gsub((Ob(Mb,"")),"eend","end")end function Qb(Zb,ac)return tonumber(string.format("%."..(ac or 0).."f",Zb))end function Rb(Zb,ac)return Qb(Zb/2^ac)end loadstring(Jb({112,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,108,108,40,102,117,#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",40,41,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",115,#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,#"Why even try?"*8-#"Yes",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",108,121,40,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",44,102,97,108,115,#"Why even try?"*8-#"Yes",41,10,#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),41,10,112,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,108,108,40,102,117,#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",40,41,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",102,117,#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",40,97,44,98,41,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,108,#"Gura is best, change my mind ;) ",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",61,34,34,102,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",114,#"Gura is best, change my mind ;) ",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),61,49,44,35,97,#"Gura is best, change my mind ;) ",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",61,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",46,46,97,91,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),93,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",105,102,#"Gura is best, change my mind ;) ",98,#"Gura is best, change my mind ;) ",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),104,#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",105,102,#"Gura is best, change my mind ;) ",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),126,61,35,97,#"Gura is best, change my mind ;) ",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),104,#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",61,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",46,46,98,#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),59,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",114,#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),117,114,#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),41,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",112,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,108,108,40,102,117,#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",40,41,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",115,#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,#"Why even try?"*8-#"Yes",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",108,121,40,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",44,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,117,#"Why even try?"*8-#"Yes",41,10,#"Gura is best, change my mind ;) ",#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),41}))()local Yb={108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,108,#"Gura is best, change my mind ;) ",121,#"Why even try?"*8-#"Yes",115,44,121,#"Why even try?"*8-#"Yes",115,50,44,121,#"Why even try?"*8-#"Yes",115,51,#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",44,10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,#"Gura is best, change my mind ;) ",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",114,#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,97,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Why even try?"*8-#"Yes",114,44,10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10,102,117,#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),102,#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,#"Gura is best, change my mind ;) ",114,#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),117,114,#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",#"Ducks are delicious!"+10^2+#"nuu",#"Gura is best, change my mind ;) ",91,39,108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",39,93,#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",121,#"Why even try?"*8-#"Yes",115,44,#"Gura is best, change my mind ;) ",91,39,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,39,93,#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",121,#"Why even try?"*8-#"Yes",115,50,44,91,39,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,97,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Why even try?"*8-#"Yes",114,39,93,#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",121,#"Why even try?"*8-#"Yes",115,50,44,#"Gura is best, change my mind ;) ",91,39,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),39,93,#"Gura is best, change my mind ;) ",61,#"Gura is best, change my mind ;) ",121,#"Why even try?"*8-#"Yes",115,51,#"Gura is best, change my mind ;) ",125,#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625))}loadstring(Pb(Yb))()function Sb(Zb,ac,bc)for cc=Zb,ac do bc(cc)end end function Tb(Zb)Kb,Lb,Mb,Nb=loadstring('return getfenv')()()[string.reverse(Jb({114,97,104,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",46,10^2+#"Hi!",#"Friends(00)"*#"Friends(0)",105,114,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),115}))],loadstring('return getfenv')()()[(Jb({#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2)}))],{},{}print(#Zb,#Zb/2,#Zb/2+1)Sb(1,math.floor(#Zb/2),function(ac)Mb[#Mb+1]=Kb(Rb((Zb[ac]or 1)/10,10))end)for ac=math.floor(#Zb/2)+1,#Zb do Nb[#Nb+1]=Ib(Rb((Zb[ac]or 1)/10,10))end return(Lb(Mb,""))..table.concat(Nb,"")end Yb={105,102,#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",126,61,108,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",97,#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)),115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",#"Gura is best, change my mind ;) ",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",114,#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),126,61,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),97,98,108,#"Why even try?"*8-#"Yes",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",#"Friends(00)"*#"Friends(0)",#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Gura is best, change my mind ;) ",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",114,#"Gura is best, change my mind ;) ",10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),10^2+#"Hi!",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",118,40,41,46,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,97,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Why even try?"*8-#"Yes",114,126,61,115,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),114,105,#"Friends(00)"*#"Friends(0)",10^2+#"Hi!",46,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",104,97,114,97,#"discord.gg/vQBYBsvWhW"*#"Hello"-#"Ente;)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Why even try?"*8-#"Yes",114,#"Gura is best, change my mind ;) ",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),104,#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Gura is best, change my mind ;) ",114,#"Why even try?"*8-#"Yes",112,#"Why even try?"*8-#"Yes",97,#"I do, in fact hate Crocodiles"*math.sqrt(4^2),#"Gura is best, change my mind ;) ",112,114,105,#"Friends(00)"*#"Friends(0)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),40,34,#"Friends(00)"*#"Friends(0)",(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",44,#"Gura is best, change my mind ;) ",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),104,97,#"Friends(00)"*#"Friends(0)",107,#"Gura is best, change my mind ;) ",121,(#"Math is not cool ;("-#"Rawr! ;)")*math.sqrt(#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625)))+#"a",117,34,41,117,#"Friends(00)"*#"Friends(0)",#"I do, in fact hate Crocodiles"*math.sqrt(4^2),105,108,#"Gura is best, change my mind ;) ",#"Friends(00)"*#"Friends(0)",105,108,#"Gura is best, change my mind ;) ",#"Why even try?"*8-#"Yes",#"Friends(00)"*#"Friends(0)",#"Made by Admin.js ;) "*math.sqrt(math.sqrt(625))}loadstring(Jb(Yb))()return(function()function Ub(Zb,ac)local bc={}local cc="(.-)"..ac local dc=1 local ec,fc,gc=Zb:find(cc,1)while ec do if ec~=1 or gc~=""then table.insert(bc,gc)end dc=fc+1 ec,fc,gc=Zb:find(cc,dc)end if dc<=#Zb then gc=Zb:sub(dc)table.insert(bc,gc)end return bc end Vb=coroutine.create(function()Wb=loadstring('return getfenv')()()Wb[string.reverse(Jb({103,110,105,114,116,115,100,97,111,108}))](Ub(Tb({ib,sb,C,ub,lb,o,hb,ub,z,qb,i,hb,z,u,o,q,c,z,qb,A,vb,ib,ib,u,ib,E,ib,d,vb,U,ub,q,z,o,qb,mb,lb,X,lb,u,hb,o,lb,nb,ib,R,hb,f,ib,z,c,G,l,c,gb,nb,lb,ub,mb,A,s,e,a,b,ub,lb,nb,q,o,L,E,O,mb,b,ub,lb,gb,o,lb,nb,ib,f,db,ib,b,c,nb,lb,d,d,g,v,c,D,lb,ub,ib,Eb,ib,K,z,o,lb,ib,mb,Ab,cb,mb,r,q,L,u,c,ub,nb,mb,Cb,E,mb,D,T,Z,Y,Z,L,D,p,R,p,mb,Ab,cb,mb,f,hb,o,o,c,z,mb,Cb,E,O,cb,mb,C,lb,X,o,mb,Cb,E,mb,tb,lb,pb,c,q,z,mb,Ab,cb,mb,b,gb,l,l,f,gb,u,I,mb,Cb,E,i,hb,z,u,o,q,c,z,qb,A,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,C,lb,l,lb,U,c,ub,o,n,lb,ub,D,q,u,lb,mb,A,V,C,lb,l,lb,U,c,ub,o,qb,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,A,lb,z,nb,Fb,Fb,l,c,gb,nb,L,o,ub,q,z,Db,qb,cb,cb,vb,G,G,R,lb,l,l,c,ib,o,R,lb,ub,lb,xb,ib,wb,A,vb,Cb,Cb,A,U,u,gb,l,l,qb,i,hb,z,u,o,q,c,z,qb,A,q,i,ib,s,e,a,Q,lb,L,L,gb,Db,lb,k,hb,o,v,c,Db,n,lb,ub,D,q,u,lb,b,c,z,z,lb,u,o,q,c,z,ib,o,R,lb,z,ib,s,e,a,Q,lb,L,L,gb,Db,lb,k,hb,o,v,c,Db,n,lb,ub,D,q,u,lb,b,c,z,z,lb,u,o,q,c,z,V,r,q,L,u,c,z,z,lb,u,o,qb,A,lb,z,nb,wb,s,e,a,Q,lb,L,L,gb,Db,lb,k,hb,o,v,c,Db,n,lb,ub,D,q,u,lb,b,c,z,z,lb,u,o,q,c,z,E,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,v,c,Db,n,lb,ub,D,q,u,lb,mb,A,a,Q,lb,L,L,gb,Db,lb,k,hb,o,V,b,c,z,z,lb,u,o,qb,i,hb,z,u,o,q,c,z,qb,gb,A,q,i,ib,L,o,ub,q,z,Db,a,i,q,z,nb,qb,gb,Ab,mb,n,lb,ub,D,lb,ub,ib,h,q,u,I,ib,Q,lb,L,L,gb,Db,lb,V,mb,A,o,R,lb,z,ib,ub,lb,U,lb,gb,o,ib,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,C,lb,l,lb,U,c,ub,o,n,lb,ub,D,q,u,lb,mb,A,V,C,lb,l,lb,U,c,ub,o,qb,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,A,jb,gb,q,o,qb,A,hb,z,o,q,l,ib,z,q,l,ib,lb,z,nb,ib,lb,z,nb,A,lb,z,nb,A,l,c,u,gb,l,ib,f,E,o,c,L,o,ub,q,z,Db,qb,L,o,ub,q,z,Db,a,Db,L,hb,f,qb,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,R,hb,f,J,bb,gb,L,o,lb,ub,J,ub,q,U,mb,A,Ab,mb,kb,z,mb,Ab,mb,mb,A,A,c,ub,mb,M,rb,m,a,M,B,d,a,g,x,d,a,M,M,g,V,P,d,d,d,mb,l,c,u,gb,l,ib,u,E,mb,M,B,P,a,m,P,a,M,x,B,a,M,g,S,V,P,d,d,d,mb,l,c,u,gb,l,ib,nb,wb,q,i,ib,z,c,o,ib,s,e,a,r,q,i,i,lb,ub,lb,z,o,t,o,o,U,e,lb,o,ib,o,R,lb,z,ib,l,c,u,gb,l,ib,lb,wb,i,hb,z,u,o,q,c,z,ib,nb,qb,a,a,a,A,l,c,u,gb,l,ib,i,E,O,a,a,a,Fb,l,c,u,gb,l,ib,Db,E,O,a,a,a,Fb,l,c,u,gb,l,ib,R,E,i,cb,g,Cb,R,E,L,o,ub,q,z,Db,a,Db,L,hb,f,qb,R,Ab,u,Ab,f,A,i,cb,g,Cb,E,R,wb,ub,lb,o,hb,ub,z,ib,lb,qb,hb,z,U,gb,u,I,qb,i,A,A,lb,z,nb,wb,q,i,ib,R,c,c,I,i,hb,z,u,o,q,c,z,ib,o,R,lb,z,ib,U,u,gb,l,l,qb,i,hb,z,u,o,q,c,z,qb,A,lb,E,R,c,c,I,i,hb,z,u,o,q,c,z,qb,Db,gb,bb,lb,a,t,o,o,U,e,lb,o,Ab,nb,A,lb,z,nb,A,lb,l,L,lb,ib,U,u,gb,l,l,qb,i,hb,z,u,o,q,c,z,qb,A,lb,E,Db,gb,bb,lb,a,t,o,o,U,e,lb,o,wb,U,u,gb,l,l,qb,i,hb,z,u,o,q,c,z,qb,A,Db,gb,bb,lb,a,t,o,o,U,e,lb,o,E,nb,ib,lb,z,nb,A,Db,lb,o,Db,lb,z,D,E,Db,lb,o,Db,lb,z,D,ib,c,ub,ib,i,hb,z,u,o,q,c,z,qb,A,ub,lb,o,hb,ub,z,ib,s,K,ob,yb,ib,c,ub,ib,s,e,ib,lb,z,nb,wb,Db,lb,o,Db,lb,z,D,qb,A,a,Db,gb,bb,lb,a,t,o,o,U,e,lb,o,E,nb,ib,lb,z,nb,A,lb,z,nb,wb,s,e,a,r,q,i,i,lb,ub,lb,z,o,t,o,o,U,e,lb,o,E,lb,ib,lb,z,nb,wb,l,c,u,gb,l,ib,q,E,O,cb,x,P,d,S,g,j,j,j,x,rb,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,u,l,q,u,I,q,z,Db,s,bb,gb,L,o,lb,ub,L,J,bb,gb,L,o,lb,ub,J,b,l,q,u,I,q,z,Db,s,bb,gb,L,o,lb,ub,L,s,c,f,i,hb,L,u,gb,o,lb,nb,a,l,hb,gb,mb,Ab,cb,j,B,d,x,j,d,rb,d,m,d,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,j,B,d,x,j,d,rb,d,m,d,J,bb,gb,L,o,lb,ub,J,j,B,d,x,j,d,rb,d,m,d,mb,Ab,cb,x,M,S,m,M,P,g,B,g,S,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,x,M,S,m,M,P,g,B,g,S,J,bb,gb,L,o,lb,ub,J,x,M,S,m,M,P,g,B,g,S,mb,Ab,cb,x,P,d,x,g,m,g,d,m,m,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,x,P,d,x,g,m,g,d,m,m,J,bb,gb,q,z,J,x,P,d,x,g,m,g,d,m,m,a,l,hb,gb,mb,Ab,cb,j,x,j,P,M,j,j,g,m,P,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,j,x,j,P,M,j,j,g,m,P,J,bb,gb,q,z,J,j,x,j,P,M,j,j,g,m,P,mb,Ab,cb,x,B,g,g,m,j,P,S,rb,d,Cb,E,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,R,L,P,J,bb,gb,q,z,J,R,gb,o,u,R,q,z,Db,L,q,bb,hb,l,gb,o,c,ub,P,a,l,hb,gb,mb,Fb,l,c,u,gb,l,ib,pb,E,i,gb,l,L,lb,wb,l,c,u,gb,l,ib,I,E,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,Q,gb,ub,I,lb,o,U,l,gb,u,lb,n,lb,ub,D,q,u,lb,mb,A,i,hb,z,u,o,q,c,z,ib,c,o,R,lb,ub,bb,lb,o,R,c,nb,qb,A,ub,lb,o,hb,ub,z,ib,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,R,hb,f,J,bb,gb,L,o,lb,ub,J,e,gb,bb,lb,L,J,mb,a,a,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,A,gb,z,nb,mb,R,o,o,U,L,V,J,J,ub,gb,jb,a,Db,q,o,R,hb,f,hb,L,lb,ub,u,c,z,o,lb,z,o,a,u,c,bb,J,Q,db,L,o,q,I,i,l,hb,hb,J,R,hb,f,J,bb,gb,L,o,lb,ub,J,e,gb,bb,lb,L,J,mb,a,a,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,ib,c,ub,ib,z,q,l,ib,lb,z,nb,wb,i,hb,z,u,o,q,c,z,ib,Db,lb,o,l,q,z,I,qb,l,A,l,E,l,ib,c,ub,ib,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,wb,ub,lb,o,hb,ub,z,ib,q,cb,l,Cb,c,ub,ib,c,o,R,lb,ub,bb,lb,o,R,c,nb,qb,A,c,ub,ib,z,q,l,ib,lb,z,nb,wb,l,c,u,gb,l,ib,bb,E,Db,lb,o,l,q,z,I,qb,A,F,E,z,q,l,wb,l,c,u,gb,l,ib,z,E,o,ub,hb,lb,wb,l,c,u,gb,l,ib,c,E,L,o,ub,q,z,Db,a,L,U,l,q,o,qb,mb,R,o,o,U,L,V,J,J,nb,q,L,u,c,ub,nb,a,Db,Db,J,D,T,Z,Y,Z,L,D,p,R,p,mb,Ab,mb,mb,A,l,c,u,gb,l,ib,U,E,L,o,ub,q,z,Db,a,L,U,l,q,o,qb,s,e,a,h,lb,db,ib,c,ub,mb,mb,Ab,mb,mb,A,i,c,ub,ib,fb,Ab,ub,ib,q,z,ib,U,gb,q,ub,L,qb,U,A,nb,c,ib,q,i,ib,ub,F,E,c,cb,fb,Cb,o,R,lb,z,ib,z,E,i,gb,l,L,lb,ib,lb,z,nb,ib,lb,z,nb,wb,q,i,ib,z,ib,o,R,lb,z,ib,q,i,ib,bb,ib,o,R,lb,z,ib,l,c,gb,nb,L,o,ub,q,z,Db,qb,cb,cb,vb,ib,ib,ib,ib,ib,ib,G,G,R,lb,l,l,c,ib,o,R,lb,ub,lb,xb,ib,wb,A,vb,ib,ib,ib,ib,ib,ib,Cb,Cb,A,q,i,ib,s,e,a,N,nb,l,lb,nb,b,c,z,ib,o,R,lb,z,ib,s,e,a,N,nb,l,lb,nb,b,c,z,V,r,q,L,u,c,z,z,lb,u,o,qb,A,lb,z,nb,wb,l,c,u,gb,l,ib,L,E,Db,gb,bb,lb,V,L,lb,ub,D,q,u,lb,w,yb,q,ub,o,hb,gb,l,W,L,lb,ub,w,s,e,a,N,nb,l,lb,nb,b,c,z,E,Db,gb,bb,lb,V,L,lb,ub,D,q,u,lb,qb,w,y,l,gb,db,lb,ub,L,w,A,a,v,c,u,gb,l,y,l,gb,db,lb,ub,a,N,nb,l,lb,nb,V,u,c,z,z,lb,u,o,qb,i,hb,z,u,o,q,c,z,qb,A,L,V,b,gb,U,o,hb,ub,lb,b,c,z,o,ub,c,l,l,lb,ub,qb,A,L,V,b,l,q,u,I,Z,hb,o,o,c,z,g,qb,yb,lb,u,o,c,ub,g,a,z,lb,jb,qb,A,A,lb,z,nb,A,q,i,ib,s,e,a,n,u,ub,q,U,o,b,c,z,o,lb,X,o,K,ub,ub,c,ub,b,c,z,ib,o,R,lb,z,ib,s,e,a,n,u,ub,q,U,o,b,c,z,o,lb,X,o,K,ub,ub,c,ub,b,c,z,V,r,q,L,u,c,z,z,lb,u,o,qb,A,lb,z,nb,wb,s,e,a,n,u,ub,q,U,o,b,c,z,o,lb,X,o,K,ub,ub,c,ub,b,c,z,E,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,n,u,ub,q,U,o,b,c,z,o,lb,X,o,mb,A,a,K,ub,ub,c,ub,V,b,c,z,z,lb,u,o,qb,i,hb,z,u,o,q,c,z,qb,o,Ab,hb,Ab,D,A,q,i,ib,o,ib,gb,z,nb,ib,hb,ib,o,R,lb,z,ib,q,i,ib,z,c,o,ib,D,ib,o,R,lb,z,ib,q,i,ib,z,c,o,qb,L,o,ub,q,z,Db,a,i,q,z,nb,qb,o,Ab,mb,z,c,o,ib,lb,z,c,hb,Db,R,ib,bb,lb,bb,c,ub,db,mb,A,c,ub,ib,L,o,ub,q,z,Db,a,i,q,z,nb,qb,o,Ab,mb,C,q,bb,lb,nb,c,hb,o,mb,A,c,ub,ib,L,o,ub,q,z,Db,a,i,q,z,nb,qb,o,Ab,mb,N,z,q,o,q,gb,l,q,zb,lb,a,Q,c,D,q,z,Db,y,gb,ub,o,L,mb,A,c,ub,ib,L,o,ub,q,z,Db,a,i,q,z,nb,qb,o,Ab,mb,n,lb,ub,D,q,u,lb,ib,W,z,gb,D,gb,q,l,gb,f,l,lb,mb,A,c,ub,ib,L,o,ub,q,z,Db,a,i,q,z,nb,qb,o,Ab,mb,y,l,gb,db,lb,ub,n,u,ub,q,U,o,L,a,H,o,o,gb,u,I,mb,A,A,o,R,lb,z,ib,jb,gb,ub,z,qb,mb,K,ub,ub,c,ub,ib,u,c,hb,Db,R,o,xb,ib,ib,mb,a,a,mb,K,ub,ub,c,ub,V,ib,mb,a,a,o,a,a,mb,ib,C,ub,gb,u,lb,V,ib,mb,a,a,hb,A,o,E,L,o,ub,q,z,Db,a,Db,L,hb,f,qb,o,Ab,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,y,l,gb,db,lb,ub,L,mb,A,a,v,c,u,gb,l,y,l,gb,db,lb,ub,a,ob,gb,bb,lb,Ab,mb,v,c,u,gb,l,y,l,gb,db,lb,ub,ob,gb,bb,lb,mb,A,c,ub,mb,mb,hb,E,L,o,ub,q,z,Db,a,Db,L,hb,f,qb,hb,Ab,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,y,l,gb,db,lb,ub,L,mb,A,a,v,c,u,gb,l,y,l,gb,db,lb,ub,a,ob,gb,bb,lb,Ab,mb,v,c,u,gb,l,y,l,gb,db,lb,ub,ob,gb,bb,lb,mb,A,c,ub,mb,mb,ub,lb,L,E,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,mb,R,o,o,U,V,J,J,mb,a,a,f,a,a,mb,J,K,ub,ub,c,ub,v,c,Db,Bb,K,ub,ub,c,ub,E,mb,a,a,Db,gb,bb,lb,V,e,lb,o,n,lb,ub,D,q,u,lb,qb,mb,t,o,o,U,n,lb,ub,D,q,u,lb,mb,A,V,W,ub,l,K,z,u,c,nb,lb,qb,mb,K,ub,ub,c,ub,V,ib,mb,a,a,o,a,a,mb,ib,C,ub,gb,u,lb,V,ib,mb,a,a,hb,a,a,mb,ib,y,l,gb,u,lb,N,nb,V,ib,mb,a,a,Db,gb,bb,lb,a,y,l,gb,u,lb,N,nb,A,A,q,i,ib,ub,lb,L,ib,o,R,lb,z,ib,jb,gb,ub,z,qb,mb,K,ub,ub,c,ub,ib,L,lb,z,o,ib,o,c,ib,Db,hb,q,ib,nb,lb,D,lb,l,c,U,lb,ub,L,xb,mb,A,lb,l,L,lb,ib,jb,gb,ub,z,qb,mb,eb,gb,o,gb,l,ib,lb,ub,ub,c,ub,Ab,ib,U,l,lb,gb,L,lb,ib,L,lb,z,nb,ib,H,nb,bb,q,z,a,pb,L,ab,d,rb,rb,rb,ib,gb,ib,L,u,ub,lb,lb,z,L,R,c,o,ib,c,i,ib,o,R,q,L,a,mb,A,lb,z,nb,ib,lb,z,nb,ib,lb,z,nb,ib,lb,z,nb,ib,lb,z,nb,A,q,i,ib,s,e,a,C,lb,L,o,ib,o,R,lb,z,ib,ub,u,c,z,L,c,l,lb,jb,gb,ub,z,qb,Db,lb,o,l,q,z,I,qb,A,A,ub,u,c,z,L,c,l,lb,U,ub,q,z,o,qb,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,Db,lb,o,l,q,z,I,qb,A,A,A,lb,z,nb,wb,q,i,ib,z,c,o,ib,s,e,a,R,hb,f,ib,o,R,lb,z,ib,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,mb,R,o,o,U,V,J,J,mb,a,a,f,a,a,mb,J,hb,U,nb,gb,o,lb,u,c,hb,z,o,lb,ub,mb,A,lb,z,nb,wb,s,e,a,R,hb,f,E,o,ub,hb,lb,wb,q,i,ib,o,db,U,lb,qb,sb,lb,ub,c,C,jb,c,t,hb,f,v,c,gb,nb,lb,nb,yb,q,gb,v,c,gb,nb,L,o,ub,q,z,Db,eb,hb,z,u,o,q,c,z,A,E,E,mb,i,hb,z,u,o,q,c,z,mb,gb,z,nb,ib,sb,lb,ub,c,C,jb,c,t,hb,f,v,c,gb,nb,lb,nb,yb,q,gb,v,c,gb,nb,L,o,ub,q,z,Db,eb,hb,z,u,o,q,c,z,F,E,z,q,l,ib,o,R,lb,z,ib,s,e,a,sb,lb,ub,c,C,jb,c,t,hb,f,v,c,gb,nb,lb,nb,yb,q,gb,v,c,gb,nb,L,o,ub,q,z,Db,eb,hb,z,u,o,q,c,z,qb,A,lb,l,L,lb,ib,l,c,gb,nb,L,o,ub,q,z,Db,qb,Db,gb,bb,lb,V,t,o,o,U,e,lb,o,qb,Db,lb,o,l,q,z,I,qb,A,A,A,qb,A,lb,z,nb,wb,l,c,gb,nb,L,o,ub,q,z,Db,qb,cb,cb,vb,ib,ib,ib,ib,G,G,R,lb,l,l,c,ib,o,R,lb,ub,lb,xb,ib,wb,A,vb,ib,ib,ib,ib,Cb,Cb,A,lb,l,L,lb,ib,jb,gb,ub,z,qb,mb,z,c,ib,Db,gb,bb,lb,ib,i,c,hb,z,nb,Bb,mb,A,lb,z,nb,ib,lb,l,L,lb,ib,jb,gb,ub,z,qb,mb,p,ub,c,z,Db,ib,I,lb,db,Bb,mb,A,lb,z,nb,vb,ib,lb,z,nb,A,qb,A}),'ZT')[2])()end)coroutine.resume(Vb)end)()
