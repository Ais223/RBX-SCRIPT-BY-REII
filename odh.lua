return(function(...)local D={"\104\089\050\078\108\076\071\061","\085\118\081\053\081\118\121\051\081\119\101\068\108\103\106\112\108\097\100\100\090\119\090\112\111\076\072\112\090\084\105\068\085\048\082\067\081\084\101\053\085\103\105\071\108\119\047\110","\113\079\056\100\073\079\081\054\111\110\050\051\105\104\082\074\073\070\090\110\113\104\106\100\073\110\122\084\073\048\072\119\108\098\050\068\087\103\057\061";"\098\079\056\100\073\047\065\052\065\055\061\061","\087\048\050\112\108\079\090\100\073\067\052\043\108\053\061\061","\065\076\122\053\105\076\090\074","\121\070\121\097\113\048\050\080\113\053\061\061";"\104\089\050\114\087\067\056\052\086\055\061\061";"","\085\103\106\048\081\100\108\111\087\089\052\119\098\048\108\070\081\119\047\061";"\073\070\121\078\108\076\090\100\108\076\056\081\087\070\072\051\113\076\122\116\117\070\090\110\108\076\121\043";"\121\104\090\052\073\067\122\112\087\076\117\061","\108\070\072\068\108\120\061\061","\098\048\072\114\073\070\121\103\105\104\090\112\113\070\051\110\090\118\057\100\081\119\120\061";"\104\089\050\116\105\053\061\061"}local function P(P)return D[P+21825]end for P,i in ipairs({{1,15};{1,12};{13,15}})do while i[1]<i[2]do D[i[1]],D[i[2]],i[1],i[2]=D[i[2]],D[i[1]],i[1]+1,i[2]-1 end end do local P=table.insert local i=math.floor local t=table.concat local Y=type local I=string.sub local o=D local y={["\054"]=58;k=59;r=41;l=25,["\047"]=4;e=32;Q=12;h=23,w=35;T=51,z=57,p=33;K=63;g=19;["\057"]=8;["\055"]=0,s=60,["\049"]=62;X=49,u=20;b=18;O=7,t=39;I=28,o=11;G=56,q=26;["\051"]=36,n=50,L=22;P=47;i=24,J=43;N=44,D=45,["\052"]=37;f=31,R=9;S=2,m=55,U=14,F=54;["\050"]=61;c=42,["\048"]=6;V=30;a=34;C=38;j=1;M=40,A=29;["\053"]=48,Z=13,H=5,v=3;["\056"]=17,Y=53,E=15;W=27;y=21,x=16;B=10;["\043"]=46;d=52}local n=string.len local B=string.char for D=1,#o,1 do local N=o[D]if Y(N)=="\115\116\114\105\110\103"then local Y=n(N)local F={}local a=1 local V=0 local r=0 while a<=Y do local D=I(N,a,a)local t=y[D]if t then V=V+t*64^(3-r)r=r+1 if r==4 then r=0 local D=i(V/65536)local t=i((V%65536)/256)local Y=V%256 P(F,B(D,t,Y))V=0 end elseif D=="\061"then P(F,B(i(V/65536)))if a>=Y or I(N,a+1,a+1)~="\061"then P(F,B(i((V%65536)/256)))end break end a=a+1 end o[D]=t(F)end end end return(function(D,t,Y,I,o,y,n,N,a,F,V,A,r,B,j,i)j,F,r,B,a,V,i,N,A=function(D,P)local t=V(P)local Y=function(...)return i(D,{...},P,t)end return Y end,function()a=a+1 N[a]=1 return a end,function(D)local P,i=1,D[1]while i do N[i],P=N[i]-1,P+1 if N[i]==0 then N[i],B[i]=nil,nil end i=D[P]end end,{},0,function(D)for P=1,#D,1 do N[D[P]]=1+N[D[P]]end if Y then local i=Y(true)local t=o(i)t[P(-21820)],t[P(-21813)],t[P(-21812)]=D,r,function()return-1202705 end return i else return I({},{[P(-21813)]=r;[P(-21820)]=D;[P(-21812)]=function()return-1202705 end})end end,function(i,Y,I,o)local n,j,a,A,B,V,F,J,N,r while i do V=P(-21815)J=P(-21824)F=P(-21817)B=Y a=P(-21823)A=P(-21810)n=P(-21816)i=P(-21814)j=true D[n]=i i=D[P(-21818)]n=P(-21811)N=P(-21821)D[N]=n N=P(-21819)D[F]=N F=D[a]r=D[V]J=r[J]V={J(r,A,j)}n={}a=F(t(V))F=a()end i=#o return t(n)end,{},function(D)N[D]=N[D]-1 if 0==N[D]then N[D],B[D]=nil,nil end end return(j(6840216,{}))(t(n))end)(getfenv and getfenv()or _ENV,unpack or table[P(-21822)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
