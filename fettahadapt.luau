-- Lua 5.3+ / Luau compatibility polyfills
if not math.ldexp then math.ldexp = function(x, n) return x * 2 ^ n end end
if not math.frexp then math.frexp = function(x)
    if x == 0 then return 0, 0 end
    local exp = math.floor(math.log(math.abs(x)) / math.log(2)) + 1
    local mantissa = x / 2 ^ exp
    return mantissa, exp
end end
if not loadstring and load then loadstring = load end
if not loadstring then loadstring = function(s) return load(s) end end

--[Obfuscated by Hercules v2.0.0 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
local function YVhFtKVYvb(XRcvPkBGWMF)
return(XRcvPkBGWMF>=48 and XRcvPkBGWMF<=57)or(XRcvPkBGWMF>=65 and XRcvPkBGWMF<=90)or(XRcvPkBGWMF>=97 and XRcvPkBGWMF<=122)
end
local function xMXqILXwyxC(CsVBTFDCQDs,TmHBClFMVNv)
local KxgGnHybflQN={}
for i=1,#CsVBTFDCQDs do
local XRcvPkBGWMF=CsVBTFDCQDs:byte(i)
if YVhFtKVYvb(XRcvPkBGWMF)then
local ENYqlAFPPZLp if XRcvPkBGWMF>=48 and XRcvPkBGWMF<=57 then
ENYqlAFPPZLp=((XRcvPkBGWMF-48-TmHBClFMVNv+10)%10)+48
elseif XRcvPkBGWMF>=65 and XRcvPkBGWMF<=90 then
ENYqlAFPPZLp=((XRcvPkBGWMF-65-TmHBClFMVNv+26)%26)+65
elseif XRcvPkBGWMF>=97 and XRcvPkBGWMF<=122 then
ENYqlAFPPZLp=((XRcvPkBGWMF-97-TmHBClFMVNv+26)%26)+97
end
table.insert(KxgGnHybflQN,string.char(ENYqlAFPPZLp))
else
table.insert(KxgGnHybflQN,string.char(XRcvPkBGWMF))
end
end
return table.concat(KxgGnHybflQN)
end
local thing=3260;
local thing2=3260;
local counter=0;
while thing==thing2 and counter<1 do
thing=thing+1;
counter=counter+1;
if thing==thing2 then
local x=15;x=x-4;
else
do
local YuRWSonN,OiFYrAGm,bITRQKnQEuj,pWNrsorqO,pPgyuEthlq,rWbYknvi,rtbYAlOrJd,rSQFNagO,RhZUBzqDHxQ,gHyGnXjFL,QVbmkUXV,hmyqpGTMD,bTmdhprVYmxL,fBDfVPRX,diSdZUdriqbT,BhKyTorNNot,uwlLYceV,rzOcWLhqE,lVvoRxJOqACY,IORrvqcU,WicBYWgTryg,EbgnPXEZ,EZxeSPzN,VLZeOOMpdj,VuWxvlWebBU,TLLlWuJP,zgVJpHBd,bfmkYWmZk,aCGGsPlYloOF,ffwAbpyVv,IEGosocKZtp,hdlJBXFjYrx,aYrWfhYL,uxQsHDGhxo,xyuOPQFU,cOHxMgntG
YuRWSonN=error;OiFYrAGm=ipairs;bITRQKnQEuj=next;pWNrsorqO=pairs;pPgyuEthlq=pcall;rWbYknvi=print;rtbYAlOrJd=select;rSQFNagO=tonumber;RhZUBzqDHxQ=tostring;gHyGnXjFL=unpack;QVbmkUXV=math.abs;hmyqpGTMD=math.atan;bTmdhprVYmxL=math.ceil;fBDfVPRX=math.cos;diSdZUdriqbT=math.deg;BhKyTorNNot=math.exp;uwlLYceV=math.floor;rzOcWLhqE=math.huge;lVvoRxJOqACY=math.max;IORrvqcU=math.min;WicBYWgTryg=math.rad;EbgnPXEZ=math.sin;EZxeSPzN=math.sqrt;VLZeOOMpdj=string.find;VuWxvlWebBU=string.format;TLLlWuJP=string.gmatch;zgVJpHBd=string.lower;bfmkYWmZk=string.upper;aCGGsPlYloOF=table.concat;ffwAbpyVv=table.insert;IEGosocKZtp=table.remove;hdlJBXFjYrx=table.sort;aYrWfhYL=table.pack;uxQsHDGhxo=table.unpack;xyuOPQFU=os.clock;cOHxMgntG=os.time;
local VWzSIqxgeHql=game:GetService(xMXqILXwyxC("Okzxdqr",25))
local OJAKTTWplBa=game:GetService(xMXqILXwyxC("FrrnQcptgac",24))
local PvugJZMukB=game:GetService(xMXqILXwyxC("PslQcptgac",24))
local mGgmOOHMuG=game:GetService(xMXqILXwyxC("LzqjdsokzbdRdquhbd",25))
local jyzfhdSFO=game:GetService(xMXqILXwyxC("TrdqHmotsRdquhbd",25))
local uhEsSbJHQPAO=game:GetService(xMXqILXwyxC("SvddmRdquhbd",25))
local sGKaRGZO=game:GetService(xMXqILXwyxC("Ifdeqfkd",23))
local ZJfpHYelazM=game:GetService(xMXqILXwyxC("Pqxqp",23))
local FmtNUOfNHU=game:GetService(xMXqILXwyxC("Vnqjrozbd",25))
local KkGkLcatKUt=game:GetService(xMXqILXwyxC("PcnjgayrcbQrmpyec",24))
local sVmfPZlIyzs=game:GetService(xMXqILXwyxC("XjiozioKmjqdyzm",21))
local request=http_request or request or(syn and syn.request)or(http and http.request)or(fluxus and fluxus.request)
local wzeokqaKim=VWzSIqxgeHql.LocalPlayer or VWzSIqxgeHql:WaitForChild(xMXqILXwyxC("GjxvgKgvtzm",21))
local nWfsNcBfz=wzeokqaKim:WaitForChild(xMXqILXwyxC("OkzxdqFth",25))
do
local fcfclyYa=setmetatable({},{__mode=xMXqILXwyxC("q",6)})
local ynnvniqbUybE={MaxStep=45,
MaxSpeed=260,
Smooth=0.5,
Hold=0.45,
PosLerp=14,
}
local function DKAlVjWhQZS(qQmuMtmPwseT)
if not qQmuMtmPwseT then
return nil
end
local XSxaUjYtP,zPnpoJCSnf=pPgyuEthlq(function()
return qQmuMtmPwseT.Position
end)
if not XSxaUjYtP or typeof(zPnpoJCSnf)~=xMXqILXwyxC("Udbsnq8",25)then
return nil
end
local yBbphdHMfhH=os.clock()
local PuhcJXQmji=fcfclyYa[qQmuMtmPwseT]
if not PuhcJXQmji then
fcfclyYa[qQmuMtmPwseT]={pos=zPnpoJCSnf,raw=zPnpoJCSnf,vel=Vector3.zero,t=yBbphdHMfhH,hold=0,
}
return fcfclyYa[qQmuMtmPwseT]
end
local XNGUTrvEEb=yBbphdHMfhH-PuhcJXQmji.t
if XNGUTrvEEb<0.001 then
return PuhcJXQmji
end
local EbEZvCWsKy=zPnpoJCSnf-PuhcJXQmji.raw
local payttshZpIFI=EbEZvCWsKy.Magnitude
PuhcJXQmji.t=yBbphdHMfhH
PuhcJXQmji.raw=zPnpoJCSnf
if payttshZpIFI>ynnvniqbUybE.MaxStep or(payttshZpIFI/XNGUTrvEEb)>ynnvniqbUybE.MaxSpeed then
PuhcJXQmji.hold=PuhcJXQmji.hold+XNGUTrvEEb
PuhcJXQmji.vel=Vector3.zero
if PuhcJXQmji.hold>=ynnvniqbUybE.Hold then
PuhcJXQmji.pos=zPnpoJCSnf
PuhcJXQmji.hold=0
end
return PuhcJXQmji
end
PuhcJXQmji.hold=0
PuhcJXQmji.pos=PuhcJXQmji.pos:Lerp(zPnpoJCSnf,math.clamp(XNGUTrvEEb*ynnvniqbUybE.PosLerp,0.15,0.9))
PuhcJXQmji.vel=PuhcJXQmji.vel:Lerp(EbEZvCWsKy/XNGUTrvEEb,ynnvniqbUybE.Smooth)
return PuhcJXQmji
end
_G.__fettahRealVel=function(qQmuMtmPwseT)
local PuhcJXQmji=DKAlVjWhQZS(qQmuMtmPwseT)
return PuhcJXQmji and PuhcJXQmji.vel or Vector3.zero
end
_G.__fettahRealPos=function(qQmuMtmPwseT)
local PuhcJXQmji=DKAlVjWhQZS(qQmuMtmPwseT)
if PuhcJXQmji then
return PuhcJXQmji.pos
end
if qQmuMtmPwseT then
local ok,AoOBbIWxU=pPgyuEthlq(function()
return qQmuMtmPwseT.Position
end)
if ok and typeof(AoOBbIWxU)==xMXqILXwyxC("Tcarmp7",24)then
return AoOBbIWxU
end
end
return Vector3.zero
end
_G.__fettahPatch={version=2,
stats=function()
return fcfclyYa
end,
reset=function(qQmuMtmPwseT)
if qQmuMtmPwseT then
fcfclyYa[qQmuMtmPwseT]=nil
else
fcfclyYa=setmetatable({},{__mode=xMXqILXwyxC("y",14)})
end
end,
}
_G.__fettahDebug=function()
local zQKDjazHxr=VWzSIqxgeHql.LocalPlayer
local gaAGtHXDMN=zQKDjazHxr and zQKDjazHxr.Character
local root=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not root then
return xMXqILXwyxC("[cbqqxe] hxoxhqbo vlh",23)
end
local nNKjbtwTJQG,tbRCjcrylL=nil,math.huge
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=zQKDjazHxr and player.Character then
local PGVLYSaYcmf=player.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if PGVLYSaYcmf then
local EbEZvCWsKy=(PGVLYSaYcmf.Position-root.Position).Magnitude
if EbEZvCWsKy<tbRCjcrylL then
tbRCjcrylL=EbEZvCWsKy
nNKjbtwTJQG=PGVLYSaYcmf
end
end
end
end
if not nNKjbtwTJQG then
return xMXqILXwyxC("[edsszg] gdcde xnj",25)
end
local PuhcJXQmji=DKAlVjWhQZS(nNKjbtwTJQG)
local cccfBgieuglx,hnJMgJwfszC=pPgyuEthlq(function()
return nNKjbtwTJQG.AssemblyLinearVelocity
end)
local MuDWjfFG=(cccfBgieuglx and typeof(hnJMgJwfszC)==xMXqILXwyxC("Tcarmp7",24))and hnJMgJwfszC.Magnitude or-1
local bFgarxeR=PuhcJXQmji and PuhcJXQmji.vel.Magnitude or 0
local HUFEoMQE=string.format(
xMXqILXwyxC("[edsszg] gdcde=%r  gzl=%.6e  fdqbdj=%.6e  ezqj=%.6e",25),
nNKjbtwTJQG.Parent and nNKjbtwTJQG.Parent.Name or xMXqILXwyxC("?",1),
MuDWjfFG,
bFgarxeR,
math.abs(MuDWjfFG-bFgarxeR)
)
rWbYknvi(HUFEoMQE)
return HUFEoMQE
end
end
rWbYknvi(xMXqILXwyxC("[edsszg] Zczos xzlzrh zjshe  ·  gdcde ghyh jnmtl ezqjhmczm gdrzokzmhxnq",25))
local TBJRNdrFuiNY=isfile or(syn and syn.isfile)or(getgenv and getgenv().isfile)or function()
return false
end
local NOdsNjMhqiW=readfile or(syn and syn.readfile)or(getgenv and getgenv().readfile)or function()
return nil
end
local NYDSRJGQMu=writefile or(syn and syn.writefile)or(getgenv and getgenv().writefile)or function()end
local dOMCMlGLswg=delfile or(syn and syn.delfile)or(getgenv and getgenv().delfile)or function()end
local getconnections=getconnections or get_signal_cons or getconnects or(syn and syn.get_signal_cons)
local USgeRRfEBFW=request or http_request or(syn and syn.request)or nil
local TvhzzfXQTt={File=xMXqILXwyxC("YbynrTmjrAmldge.hqml",24),
Backup=xMXqILXwyxC("YbynrTmjrAmldge.zyi",24),
Version=1,
}
local AlajEpyWhSl={Running=false,
MainExecuted=false,
IntroEnabled=true,
MobileButtons=true,
SafeMode=false,
AntiLag=false,
UiLocked=false,
GuiVisible=true,
}
local function QQihArJQVPmu(fn,...)
local ok,result=pPgyuEthlq(fn,...)
if ok then
return result
end
return nil
end
local function YmmYgIQMM()
local gaAGtHXDMN=wzeokqaKim.Character
if not gaAGtHXDMN then
return nil,nil,nil
end
return gaAGtHXDMN,gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25)),gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
end
repeat
task.wait()
until game:IsLoaded()
if _G.AdaptVoltV3_Running or _G._AdaptVoltRunning then
QQihArJQVPmu(function()
local AYjJlmSfCS=wzeokqaKim:FindFirstChildOfClass(xMXqILXwyxC("NjywcpEsg",24))
if AYjJlmSfCS then
local GtSgrvQgiJ=AYjJlmSfCS:FindFirstChild(xMXqILXwyxC("ZczosHmsqn",25))
if GtSgrvQgiJ then GtSgrvQgiJ:Destroy()end
end
end)
_G.AdaptVoltV3_Running=false
end
_G.AdaptVoltV3_Running=true
_G._AdaptVoltRunning=false
local function HPYVBSnMeFkr()
local LXjDAneXcYI,HRfdhxIAnRTf=3740,6000
local SQfHYtajnyX,pBTPhAfcnA=true,true
local UKiothBdwR=nil
local flGHCglLrDb,VWzSIqxgeHql,jyzfhdSFO,uhEsSbJHQPAO,PvugJZMukB,ZJfpHYelazM,arvyuMHWXL,xOFfSqhRW,mtWsfcmkXmt,eJyGoOEEY
local XmKvGWbCHIpC,sKhGMEpU,imxAtsIAkv,nsQQkcmrX,RWOrAJIynkdQ,wdYrcItV,tfanpbtTWe,CCKSEtJgRFp,JRzPELQN,rWaWZrGnAsO
local gWIGygnLUx,BktnLgkjI,dtyzUPwUQ,iCrLcWyOY,jvOTdsACm,eIYdlhjeIwil,XPYzevYwTLgc,YulatMOZEeVT,JNNshUvVpisp,xUfJbwXYhl
local KWyLMUMXGJUl,rehaeYOUY,HbxnNtzElGb,usEysJGXmyHL,uxRlXEQQDP,rRqCzUVA,jzPlMrfZC,VhSxXEDies,tRZnPPyMs,DOUTUbSSgniB
local dgcWMnFZk,yGehlWlkKGl,FvccYZfVN,OsPekSAChuT,WQgFFeYbfhbu,LsZIPocjP,mFMKAHZZL,DQAmSXjwTgSe,LzFuPNFzmnOG,JMyGCwwmZ
local xASwWAtmkwnr,GddacpRKCqZN,kBwgpfacoz,vlfZxLOk
do
do
local HBxrNfDVNC,zOengyzC,MgpyunqB,naIikhTG,QKNudrtC,FbDGWlbpuWar,nWfxmZKmc,QGjyofdTahs,PsHIsaomdCQ,PsGuGRqSiAO
local XHxaUBey,NfynhmKjq,JOWXCgUXDAMN,VYVUraWugxMQ
do
local RELbjFMYuGF,zqVMDMAqoNeH,xkxQgBRe,nogUUdmoEPk,kSUeMzaAu,rkcUFkGFgDj
do
do
do
do
end
if _G._AdaptVoltRunning then
warn(xMXqILXwyxC("[Zczos Unks] Zkqdzcx knzcdc. Qdinhm adenqd qtmmhmf hs zfzhm.",25))
return
end
_G._AdaptVoltRunning=true
_G._AdaptVoltCompatibility=true
_G._AdaptVoltHiddenPropertyDisabled=function(argumentValue,argumentValue2,argumentValue3)
if type(sethiddenproperty)==xMXqILXwyxC("crkzqflk",23)then
return sethiddenproperty(argumentValue,argumentValue2,argumentValue3)
end
end
_G._AdaptIntroEnabled=true
_G._AdaptAntiDropEnabled=false
rWbYknvi(xMXqILXwyxC("[Zczos Unks] Bnlozshahkhsx oqnehkd dmzakdc: Zmsh-Cqno hr chrzakdc; rtoonqsdc ghccdm ogxrhbr vqhsdr zqd dmzakdc.",25))
_G._AdaptBootSaveSession={}
_G._AdaptSaveSession=_G._AdaptBootSaveSession
_G._AdaptMobileButtons=true
_G._AdaptExecutionCount=(rSQFNagO(_G._AdaptExecutionCount)or 0)+1
do
local cKkdHfwoSn=_G._AdaptExecutionCount>=2
VWzSIqxgeHql=game:GetService(xMXqILXwyxC("Lhwuano",22))
jyzfhdSFO=game:GetService(xMXqILXwyxC("TrdqHmotsRdquhbd",25))
uhEsSbJHQPAO=game:GetService(xMXqILXwyxC("SvddmRdquhbd",25))
PvugJZMukB=game:GetService(xMXqILXwyxC("PslQcptgac",24))
ZJfpHYelazM=game:GetService(xMXqILXwyxC("Qryrq",24))
arvyuMHWXL=VWzSIqxgeHql.LocalPlayer
xOFfSqhRW=arvyuMHWXL:WaitForChild(xMXqILXwyxC("LhwuanCqe",22))
if cKkdHfwoSn then
do
local dGvdtZlQw=xOFfSqhRW:FindFirstChild(xMXqILXwyxC("WzwlpZkqxhaHkwzSwnjejc",22))
if dGvdtZlQw then
dGvdtZlQw:Destroy()
end
end
local DsvIwXWP=Instance.new(xMXqILXwyxC("RbqddmFth",25))
DsvIwXWP.Name=xMXqILXwyxC("YbynrBmszjcJmybUyplgle",24)
DsvIwXWP.ResetOnSpawn=false
DsvIwXWP.IgnoreGuiInset=true
DsvIwXWP.DisplayOrder=10000
DsvIwXWP.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
DsvIwXWP.Parent=xOFfSqhRW
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
ZLCVXtTFCrA.Name=xMXqILXwyxC("Iaoowca",22)
ZLCVXtTFCrA.AnchorPoint=Vector2.new(0.5,0.5)
ZLCVXtTFCrA.Position=UDim2.fromScale(0.5,0.5)
ZLCVXtTFCrA.Size=UDim2.new(0.9,0,0,50)
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.Text=xMXqILXwyxC("xnt knzcdc sgd rbqhos 7 shldr, sgd rbqhos vhkk ad atffdc",25)
ZLCVXtTFCrA.TextColor3=Color3.fromRGB(240,45,45)
ZLCVXtTFCrA.TextStrokeColor3=Color3.fromRGB(70,0,0)
ZLCVXtTFCrA.TextStrokeTransparency=0.15
ZLCVXtTFCrA.Font=Enum.Font.GothamBlack
ZLCVXtTFCrA.TextSize=jyzfhdSFO.TouchEnabled and 20 or 24
ZLCVXtTFCrA.TextWrapped=true
ZLCVXtTFCrA.TextXAlignment=Enum.TextXAlignment.Center
ZLCVXtTFCrA.TextYAlignment=Enum.TextYAlignment.Center
ZLCVXtTFCrA.ZIndex=10001
ZLCVXtTFCrA.Parent=DsvIwXWP
end
end
end
if _G._AdaptSpeedControllerConn then
pPgyuEthlq(function()
_G._AdaptSpeedControllerConn:Disconnect()
end)
end
_G._AdaptSpeedControllerConn=nil
mtWsfcmkXmt={}
do
local wriiTTcVsE={name=xMXqILXwyxC("OTQOKD",25),
accent=Color3.fromRGB(150,101,255),
accentDark=Color3.fromRGB(104,55,210),
}
local WkHekQKhW={name=xMXqILXwyxC("YIRB",23),
accent=Color3.fromRGB(58,128,245),
accentDark=Color3.fromRGB(30,82,170),
}
local wcNKJVFuOTO={name=xMXqILXwyxC("DQP",12),
accent=Color3.fromRGB(230,42,57),
accentDark=Color3.fromRGB(155,24,40),
}
local QgDGnvUEXQG={name=xMXqILXwyxC("NGLI",24),
accent=Color3.fromRGB(255,105,180),
accentDark=Color3.fromRGB(190,65,145),
}
local HwVuBQADb={name=xMXqILXwyxC("XDKKNV",25),
accent=Color3.fromRGB(255,214,0),
accentDark=Color3.fromRGB(200,160,0),
}
local AHgquVceG={name=xMXqILXwyxC("CNAU",22),
accent=Color3.fromRGB(42,42,46),
accentDark=Color3.fromRGB(28,28,32),
}
local noYcgRhD={name=xMXqILXwyxC("RCDOZ",21),
accent=Color3.fromRGB(255,255,255),
accentDark=Color3.fromRGB(200,210,210),
}
local hmVlpGaf={name=xMXqILXwyxC("XGJWKL",18),
accent=Color3.fromRGB(46,139,87),
accentDark=Color3.fromRGB(34,70,45),
}
mtWsfcmkXmt[1]=wriiTTcVsE
mtWsfcmkXmt[2]=WkHekQKhW
mtWsfcmkXmt[3]=wcNKJVFuOTO
mtWsfcmkXmt[4]=QgDGnvUEXQG
mtWsfcmkXmt[5]=HwVuBQADb
mtWsfcmkXmt[6]=AHgquVceG
mtWsfcmkXmt[7]=noYcgRhD
mtWsfcmkXmt[8]=hmVlpGaf
end
end
do
eJyGoOEEY={
{name=xMXqILXwyxC("Hdcv 6",15),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/fl4vtt.lo8",25),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=31658930986678&v=975&g=975",25),
},
{name=xMXqILXwyxC("Iedw 8",16),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/9eigcx.lo8",25),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=660613820995991&v=975&g=975",25),
},
{name=xMXqILXwyxC("Rnmf 8",25),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/r7douy.lo8",25),
cover=xMXqILXwyxC("pzvrfskz://rwnc=Yqqcr&gb=553084757970619&u=864&f=864",24),
},
{name=xMXqILXwyxC("Jfex 1",17),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/xc3vrs.lo8",25),
cover=xMXqILXwyxC("pzvrfskz://rwnc=Yqqcr&gb=562410660580026&u=864&f=864",24),
},
{name=xMXqILXwyxC("Rnmf 0",25),
url=xMXqILXwyxC("cookn://adgzn.xvowjs.hjz/t3ikrt.hk4",21),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=674183423524266&v=975&g=975",25),
},
{name=xMXqILXwyxC("Rnmf 1",25),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/r2vtya.lo8",25),
cover=xMXqILXwyxC("pzvrfskz://rwnc=Yqqcr&gb=540447870473914&u=864&f=864",24),
},
{name=xMXqILXwyxC("Okjc 9",22),
url=xMXqILXwyxC("frrnq://dgjcq.ayrzmv.kmc/l96btt.kn7",24),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=656258383740717&v=975&g=975",25),
},
{name=xMXqILXwyxC("Rnmf 3",25),
url=xMXqILXwyxC("eqqmp://cfibp.zxqylu.jlb/m8jsfj.jm6",23),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=667558428069689&v=975&g=975",25),
},
{name=xMXqILXwyxC("Okjc 1",22),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/wehgmw.lo8",25),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=678024318484215&v=975&g=975",25),
},
{name=xMXqILXwyxC("Plkd 43",23),
url=xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/axj52o.lo8",25),
cover=xMXqILXwyxC("qawsgtla://sxod=Zrrds&hc=676315560023688&v=975&g=975",25),
},
}
XmKvGWbCHIpC=#eJyGoOEEY
sKhGMEpU=function(argumentValue)
if#eJyGoOEEY~=0 then
if type(writefile)~=xMXqILXwyxC("zohwncih",20)or type(getcustomasset)~=xMXqILXwyxC("xmfulagf",18)then
warn(xMXqILXwyxC("[Zczos] Hmsqn ltrhb hr tmzuzhkzakd: sghr dwdbtsnq cndr mns rtoonqs btrsnl zrrdsr.",25))
return
end
task.spawn(function()
local ok,result=pPgyuEthlq(function()
local clamp=math.clamp
local UJpGPofTcjgx=math.floor
local YgqqZpGQQBl=rSQFNagO(_G._AdaptIntroSongIndex)or 1
local JBmvfGrT=#eJyGoOEEY
local xDlUKHTHMXE=eJyGoOEEY[clamp(UJpGPofTcjgx(YgqqZpGQQBl),1,JBmvfGrT)]
local REOOZHWYoue=xMXqILXwyxC("ZczosHmsqnLtrhb_",25)..(xDlUKHTHMXE.cacheFile or xDlUKHTHMXE.url:match(xMXqILXwyxC("/([^/]+)$",1))or xMXqILXwyxC("njib.hk4",21)):gsub(xMXqILXwyxC("[^%i%._%-]",12),xMXqILXwyxC("_",1))
if type(isfile)~=xMXqILXwyxC("etmbshnm",25)or not isfile(REOOZHWYoue)then
writefile(REOOZHWYoue,game:HttpGet(xDlUKHTHMXE.url))
end
local fFskKnNmMZY=Instance.new(xMXqILXwyxC("Njpiy",21))
fFskKnNmMZY.Name=xMXqILXwyxC("ZczosHmsqnLtrhb",25)
fFskKnNmMZY.SoundId=getcustomasset(REOOZHWYoue)
fFskKnNmMZY.Volume=0.7
fFskKnNmMZY.Looped=false
fFskKnNmMZY.Parent=game:GetService(xMXqILXwyxC("QmslbQcptgac",24))
fFskKnNmMZY.TimePosition=rSQFNagO(xDlUKHTHMXE.startTime)or 0
fFskKnNmMZY:Play()
if argumentValue and argumentValue(fFskKnNmMZY)==false then
fFskKnNmMZY:Destroy()
return
end
task.wait(6)
if not fFskKnNmMZY.Parent then
return
end
local zuRSQEwJcB=uhEsSbJHQPAO:Create(fFskKnNmMZY,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Volume=0})
zuRSQEwJcB:Play()
zuRSQEwJcB.Completed:Wait()
fFskKnNmMZY:Destroy()
end)
if not ok then
warn(xMXqILXwyxC("[Zczos] Bntkc mns okzx hmsqn ltrhb:",25),result)
end
end)
return
end
if not(LXjDAneXcYI<3738)then
return
end
while true do
end
end
imxAtsIAkv=function(argumentValue)
local cKkdHfwoSn=type(writefile)~=xMXqILXwyxC("crkzqflk",23)
local XBefRgCzXxvU
if cKkdHfwoSn then
XBefRgCzXxvU=cKkdHfwoSn
else
local xDlUKHTHMXE=xMXqILXwyxC("zohwncih",20)
XBefRgCzXxvU=type(getcustomasset)~=xDlUKHTHMXE
end
if XBefRgCzXxvU then
warn(xMXqILXwyxC("[Zczos] Bgzhm-rodzq ztchn hr tmzuzhkzakd: sghr dwdbtsnq cndr mns rtoonqs btrsnl zrrdsr.",25))
return
end
task.spawn(function()
local ok,result=pPgyuEthlq(function()
if type(isfile)~=xMXqILXwyxC("etmbshnm",25)or not isfile(xMXqILXwyxC("YbynrAfyglQncyp_i53604.kn7",24))then
writefile(xMXqILXwyxC("YbynrAfyglQncyp_i53604.kn7",24),game:HttpGet(xMXqILXwyxC("gssor://ehkdr.bzsanw.lnd/j64715.lo8",25)))
end
local AAXMmUwoWc=game:GetService(xMXqILXwyxC("RntmcRdquhbd",25))
for QDGrohNngH,child in OiFYrAGm(AAXMmUwoWc:GetChildren())do
if child:IsA(xMXqILXwyxC("Eagzp",12))and child.Name==xMXqILXwyxC("ZczosBgzhmRodzqRntmc",25)then
child:Destroy()
end
end
local DsvIwXWP=Instance.new(xMXqILXwyxC("Qmslb",24))
DsvIwXWP.Name=xMXqILXwyxC("WzwlpYdwejOlawnOkqjz",22)
DsvIwXWP.SoundId=getcustomasset(xMXqILXwyxC("YbynrAfyglQncyp_i53604.kn7",24))
DsvIwXWP.Volume=0
DsvIwXWP.Looped=true
DsvIwXWP.Parent=AAXMmUwoWc
DsvIwXWP:Play()
if argumentValue and argumentValue(DsvIwXWP)==false then
DsvIwXWP:Destroy()
return
end
uhEsSbJHQPAO:Create(DsvIwXWP,TweenInfo.new(0.4,Enum.EasingStyle.Linear),{Volume=1.25}):Play()
end)
if not ok then
warn(xMXqILXwyxC("[Zczos] Bntkc mns okzx bgzhm-rodzq ztchn:",25),result)
end
end)
end
nsQQkcmrX=Font.new(xMXqILXwyxC("qawzrrds://enmsr/ezlhkhdr/FnsgzlRRl.irnm",25),Enum.FontWeight.Bold)
_G._AdaptFontMode=_G._AdaptFontMode==xMXqILXwyxC("DWLSZ",14)and xMXqILXwyxC("NGVCJ",24)or xMXqILXwyxC("ZABWQHP",22)
_G._AdaptApplyFontMode=function(argumentValue)
local function NsYinVNAAWz(argumentValue2)
if not(argumentValue2:IsA(xMXqILXwyxC("SdwsKzadk",25))or argumentValue2:IsA(xMXqILXwyxC("SdwsAtssnm",25))or argumentValue2:IsA(xMXqILXwyxC("MxqmUhq",19)))then
return
end
if argumentValue2:GetAttribute(xMXqILXwyxC("_ZczosEnqbdFnsgzlAkzbj",25))then
pPgyuEthlq(function()
argumentValue2.Font=Enum.Font.GothamBlack
end)
return
end
if _G._AdaptFontMode==xMXqILXwyxC("HAPWD",18)then
if not _G._AdaptBoldPixelFont then
pPgyuEthlq(function()
local DQqsHfWBD=Font.fromEnum(Enum.Font.Arcade)
_G._AdaptBoldPixelFont=Font.new(DQqsHfWBD.Family,Enum.FontWeight.Bold,DQqsHfWBD.Style)
end)
end
if _G._AdaptBoldPixelFont then
pPgyuEthlq(function()
argumentValue2.FontFace=_G._AdaptBoldPixelFont
end)
else
pPgyuEthlq(function()
argumentValue2.Font=Enum.Font.Arcade
end)
end
if argumentValue2:GetAttribute(xMXqILXwyxC("_ZczosEnmsNqhfhmzkRsqnjdSqzmrozqdmbx",25))==nil then
argumentValue2:SetAttribute(xMXqILXwyxC("_YbynrDmlrMpgeglyjQrpmicRpylqnypclaw",24),argumentValue2.TextStrokeTransparency)
argumentValue2:SetAttribute(xMXqILXwyxC("_ZczosEnmsNqhfhmzkRsqnjdBnknq",25),argumentValue2.TextStrokeColor3)
end
pPgyuEthlq(function()
argumentValue2.TextStrokeTransparency=1
end)
else
pPgyuEthlq(function()
argumentValue2.FontFace=nsQQkcmrX
end)
local UaxOBSDU=argumentValue2:GetAttribute(xMXqILXwyxC("_ZczosEnmsNqhfhmzkEnms",25))
local toDjQHJG=argumentValue2:GetAttribute(xMXqILXwyxC("_ZczosEnmsNqhfhmzkRsqnjdBnknq",25))
if UaxOBSDU~=nil then
pPgyuEthlq(function()
argumentValue2.TextStrokeTransparency=UaxOBSDU
argumentValue2.TextStrokeColor3=toDjQHJG
end)
argumentValue2:SetAttribute(xMXqILXwyxC("_YbynrDmlrMpgeglyjQrpmicRpylqnypclaw",24),nil)
argumentValue2:SetAttribute(xMXqILXwyxC("_YbynrDmlrMpgeglyjQrpmicAmjmp",24),nil)
end
end
end
if argumentValue then
NsYinVNAAWz(argumentValue)
for QDGrohNngH,descendant in OiFYrAGm(argumentValue:GetDescendants())do
NsYinVNAAWz(descendant)
end
return
end
local xDlUKHTHMXE=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Zyainyai",24))
if xDlUKHTHMXE then
for QDGrohNngH,descendant in OiFYrAGm(xDlUKHTHMXE:GetDescendants())do
NsYinVNAAWz(descendant)
end
end
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
for QDGrohNngH,descendant in OiFYrAGm(gaAGtHXDMN:GetDescendants())do
NsYinVNAAWz(descendant)
end
end
end
do
local cKkdHfwoSn=false
adaptCleanStarbornFont=function()
if _G._AdaptVoltCompatibility then
return
end
if cKkdHfwoSn then
return
end
cKkdHfwoSn=true
task.spawn(function()
pPgyuEthlq(function()
if not(isfile and writefile and getcustomasset)then
return
end
if isfile(xMXqILXwyxC("rszqanqm.sse",25))then
_G._AdaptApplyFontMode()
return
end
writefile(xMXqILXwyxC("rszqanqm.sse",25),game:HttpGet(xMXqILXwyxC("gssor://fqzmmx.zmnmcqno.mds/toknzcr/1b7050097404e826/Rszqanqm.sse",25)))
writefile(xMXqILXwyxC("qrypzmpl.hqml",24),game:GetService(xMXqILXwyxC("CookNzmqdxz",21)):JSONEncode({name=xMXqILXwyxC("Delcmzcy",11),
faces={
{name=xMXqILXwyxC("Qdftkzq",25),
weight=0.7,
style=xMXqILXwyxC("lmpkyj",24),
assetId=getcustomasset(xMXqILXwyxC("novmwjmi.ooa",21)),
},
},
}))
nsQQkcmrX=Font.new(getcustomasset(xMXqILXwyxC("novmwjmi.enji",21)))
task.wait(1)
_G._AdaptApplyFontMode()
end)
end)
end
end
end
do
_G._AdaptNormalPauseOptions={70,80,85,90,95,100}
_G._AdaptNormalizeNormalPausePercent=function(argumentValue)
local JBmvfGrT=rSQFNagO(argumentValue)or 75
local xDlUKHTHMXE=70
local huge=math.huge
for QDGrohNngH,adaptNormalPauseOption in OiFYrAGm(_G._AdaptNormalPauseOptions)do
local rcrFCqMx=math.abs(JBmvfGrT-adaptNormalPauseOption)
if rcrFCqMx<huge then
huge=rcrFCqMx
xDlUKHTHMXE=adaptNormalPauseOption
end
end
return xDlUKHTHMXE
end
wdYrcItV={StealRadius=60,
StealDuration=1.3,
NormalStealPausePercent=75,
}
tfanpbtTWe={AutoSteal=true}
CCKSEtJgRFp={}
HBxrNfDVNC=false
zOengyzC=nil
MgpyunqB=nil
naIikhTG=0
QKNudrtC={}
RELbjFMYuGF={}
FbDGWlbpuWar={}
zqVMDMAqoNeH=Color3.fromRGB(255,255,240)
JRzPELQN={NS=60,
CS=2,
PL=70,
LG_N=34,
LG_C=4,
family=xMXqILXwyxC("jkniwh",22),
carry=false,
}
if _G._AdaptAntiDropEnabled==nil then
_G._AdaptAntiDropEnabled=false
end
rWaWZrGnAsO=jyzfhdSFO.TouchEnabled and not jyzfhdSFO.KeyboardEnabled
gWIGygnLUx={aimbot=false,
aimSpd=58,
swing=false,
desync=false,
desyncSwing=false,
antiMode=false,
tpMirror=false,
}
_G._AdaptTpBatSwingDelay=math.clamp(rSQFNagO(_G._AdaptTpBatSwingDelay)or 0.007,0.001,1)
_G._AdaptTpBatDistance=math.clamp(rSQFNagO(_G._AdaptTpBatDistance)or 8,0.5,24)
if _G._AdaptTpBatCameraSteering==nil then
_G._AdaptTpBatCameraSteering=true
end
_G._loadedOn_mirrorTP=false
BktnLgkjI={antilag=false,
sky=false,
stretch=false,
fov=false,
fovVal=120,
}
dtyzUPwUQ={auto=true}
if _G._AdaptMobileBtnScale==nil then
_G._AdaptMobileBtnScale=1
end
if _G._AdaptUIScale==nil then
_G._AdaptUIScale=65
end
if _G._AdaptStealBarScale==nil then
_G._AdaptStealBarScale=70
end
if _G._AdaptCircleButtons==nil then
_G._AdaptCircleButtons=false
end
if _G._AdaptAdvancedLaggerButton==nil then
_G._AdaptAdvancedLaggerButton=true
end
_G._AdaptInvertUI=false
_G._AdaptMobileButtonsHidden=false
if type(_G._AdaptHiddenMobileButtons)~=xMXqILXwyxC("ryzjc",24)then
_G._AdaptHiddenMobileButtons={}
end
if _G._AdaptIntroEnabled==nil then
_G._AdaptIntroEnabled=true
end
_G._AdaptIntroSongLocked=_G._AdaptIntroSongLocked==true
if _G._AdaptIntroSongLocked then
_G._AdaptIntroSongIndex=math.clamp(math.floor(rSQFNagO(_G._AdaptIntroSongIndex)or 1),1,#eJyGoOEEY)
else
_G._AdaptIntroSongIndex=XmKvGWbCHIpC
end
_G._AdaptTPMirrorEnabled=false
if _G._AdaptAutoCarry==nil then
_G._AdaptAutoCarry=false
end
if _G._AdaptAutoCarryMode~=xMXqILXwyxC("ML QRCYJ",24)and _G._AdaptAutoCarryMode~=xMXqILXwyxC("UFCL LCYP",24)then
_G._AdaptAutoCarryMode=xMXqILXwyxC("SDAJ JAWN",22)
end
if _G._AdaptSafeModeEnabled==nil then
_G._AdaptSafeModeEnabled=rWaWZrGnAsO
end
if _G._loadedOn_safeMode==nil then
_G._loadedOn_safeMode=rWaWZrGnAsO
end
if _G._AdaptKickWarningEnabled==nil then
_G._AdaptKickWarningEnabled=true
end
if _G._loadedOn_kickWarning==nil then
_G._loadedOn_kickWarning=_G._AdaptKickWarningEnabled
end
if _G._AdaptSafeModeMonitor then
pPgyuEthlq(function()
_G._AdaptSafeModeMonitor:Disconnect()
end)
end
if _G._AdaptSafeModeViewportConn then
pPgyuEthlq(function()
_G._AdaptSafeModeViewportConn:Disconnect()
end)
end
if _G._AdaptSafeModeNotifyGui then
pPgyuEthlq(function()
_G._AdaptSafeModeNotifyGui:Destroy()
end)
end
if type(_G._AdaptSafeModeCarryConnections)==xMXqILXwyxC("ryzjc",24)then
for QDGrohNngH,adaptSafeModeCarryConnection in pWNrsorqO(_G._AdaptSafeModeCarryConnections)do
pPgyuEthlq(function()
adaptSafeModeCarryConnection:Disconnect()
end)
end
end
_G._AdaptSafeModeMonitor=nil
_G._AdaptSafeModeViewportConn=nil
_G._AdaptSafeModeNotifyGui=nil
_G._AdaptSafeModeNotifyHolder=nil
_G._AdaptSafeModeCarryConnections=nil
_G._AdaptSafeModeState={countdown=false,
holding=false,
pending={aimbot=false,
tpBat=false,
autoLeft=false,
autoRight=false,
},
queuedAt={aimbot=0,
tpBat=0,
autoLeft=0,
autoRight=0,
},
timerPhase=xMXqILXwyxC("rkhkltk",23),
timerLastNumber=nil,
timerSawInactive=false,
timerStartUsed=false,
timerRoundSeen=false,
timerInactiveSince=nil,
lastCheck=0,
}
iCrLcWyOY=function()
end
jvOTdsACm={active=false}
eIYdlhjeIwil={active=false,
packets=270,
delay=0.25,
thread=nil,
key=nil,
gpKey=nil,
}
XPYzevYwTLgc={}
YulatMOZEeVT=nil
JNNshUvVpisp=nil
xUfJbwXYhl=nil
if _G._AdaptAutoPathMatchSpeed==nil then
_G._AdaptAutoPathMatchSpeed=false
end
getAdaptAutoPathSpeed=function()
if(_G._AdaptAutoPathActive or _G._AdaptVasperAutoLeftActive or _G._AdaptVasperAutoRightActive)and not _G._AdaptAutoPathMatchSpeed then
if JRzPELQN.family==xMXqILXwyxC("etzzxk",19)then
return JRzPELQN.LG_C
end
if JRzPELQN.family==xMXqILXwyxC("ohmfkzffdq",25)then
return JRzPELQN.PL
end
return JRzPELQN.NS
end
if JRzPELQN.family==xMXqILXwyxC("hwccan",22)then
return JRzPELQN.carry and JRzPELQN.LG_N or JRzPELQN.LG_C
end
if JRzPELQN.family==xMXqILXwyxC("ohmfkzffdq",25)then
return JRzPELQN.PL
end
return JRzPELQN.carry and JRzPELQN.CS or JRzPELQN.NS
end
if not fireproximityprompt then
fireproximityprompt=getgenv and getgenv().fireproximityprompt or function(argumentValue)
pPgyuEthlq(function()
argumentValue:InputHoldBegin()
task.wait(0.05)
argumentValue:InputHoldEnd()
end)
end
end
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm({xMXqILXwyxC("ZczosRsdzkAzq",25),xMXqILXwyxC("VyvkoNozvgWvmCPY",21)})do
local MatEnDvXijPB=xOFfSqhRW:FindFirstChild(xDlUKHTHMXE)
if MatEnDvXijPB then
MatEnDvXijPB:Destroy()
end
end
xkxQgBRe=280
nogUUdmoEPk=Color3.fromRGB(28,28,40)
KWyLMUMXGJUl=Color3.fromRGB(140,190,250)
do
local JBmvfGrT=rWaWZrGnAsO and 60 or 100
rehaeYOUY=math.clamp(math.floor(rSQFNagO(_G._AdaptStealBarScale)or JBmvfGrT),50,150)
end
end
if _G._AdaptStealBarMatch==nil then
_G._AdaptStealBarMatch=false
end
_G._AdaptStealBarBackgroundAssets={
xMXqILXwyxC("oyuxppbqfa://23964223635596",23),
xMXqILXwyxC("qawzrrdshc://654164713168285",25),
xMXqILXwyxC("qawzrrdshc://45908389035877",25),
xMXqILXwyxC("qawzrrdshc://37628022748962",25),
xMXqILXwyxC("qawzrrdshc://33814058865017",25),
xMXqILXwyxC("qawzrrdshc://35253570671828",25),
xMXqILXwyxC("qawzrrdshc://666494458306432",25),
xMXqILXwyxC("pzvyqqcrgb://579525138888653",24),
}
kSUeMzaAu=nil
HbxnNtzElGb=function()
_G._AdaptStealBarScale=rehaeYOUY
if kSUeMzaAu then
kSUeMzaAu.Scale=rehaeYOUY/100
end
end
do
local JDpBJidnP=Instance.new(xMXqILXwyxC("OynaajCqe",22))
JDpBJidnP.Name=xMXqILXwyxC("VyvkoNozvgWvmCPY",21)
JDpBJidnP.ResetOnSpawn=false
JDpBJidnP.IgnoreGuiInset=true
JDpBJidnP.DisplayOrder=50
JDpBJidnP.Enabled=true
JDpBJidnP.Parent=xOFfSqhRW
rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Xjsew",18),JDpBJidnP)
end
end
do
do
do
rkcUFkGFgDj.Name=xMXqILXwyxC("RsdzkAzq",25)
rkcUFkGFgDj.Size=UDim2.new(0,xkxQgBRe,0,54)
rkcUFkGFgDj.Position=UDim2.new(0.5,-140,1,-62)
rkcUFkGFgDj.BackgroundColor3=Color3.fromRGB(0,0,0)
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.Active=true
rkcUFkGFgDj.ZIndex=50
rkcUFkGFgDj.Visible=false
rkcUFkGFgDj.ClipsDescendants=false
do
local function NsYinVNAAWz()
local DsvIwXWP=Instance.new(xMXqILXwyxC("GkyecJyzcj",24))
DsvIwXWP.Name=xMXqILXwyxC("YbynrQrcyjZypZE",24)
DsvIwXWP.BackgroundTransparency=1
DsvIwXWP.BorderSizePixel=0
DsvIwXWP.Size=UDim2.fromScale(1,1)
DsvIwXWP.ImageTransparency=0
DsvIwXWP.ScaleType=Enum.ScaleType.Crop
DsvIwXWP.ZIndex=50
DsvIwXWP.Parent=rkcUFkGFgDj
Instance.new(xMXqILXwyxC("QEYknjan",22),DsvIwXWP).CornerRadius=UDim.new(0,12)
_G._AdaptApplyStealBarBackground=function()
local tpqdArKpRT=_G._AdaptStealBarMatch
if tpqdArKpRT then
tpqdArKpRT=math.clamp(math.floor(rSQFNagO(_G._AdaptBgIdx)or 0),0,#_G._AdaptStealBarBackgroundAssets)
end
tpqdArKpRT=tpqdArKpRT or 0
DsvIwXWP.Image=tpqdArKpRT==0 and xMXqILXwyxC("",1)or _G._AdaptStealBarBackgroundAssets[tpqdArKpRT]
DsvIwXWP.ImageColor3=_G._AdaptStealBarMatch and _G._AdaptBackgroundColorMatch and(_G._AdaptAccent or Color3.fromRGB(255,240,255))or Color3.fromRGB(240,255,240)
DsvIwXWP.Visible=tpqdArKpRT>0
DsvIwXWP.ImageTransparency=_G._AdaptStealBarMatch and 0.3 or 0
rkcUFkGFgDj.BackgroundTransparency=_G._AdaptStealBarMatch and 0.3 or 0
end
_G._AdaptApplyStealBarBackground()
end
NsYinVNAAWz()
end
end
_G._AdaptApplyStealBarPosition=function()
local jVoGMtFtQ=_G._AdaptStealBarPos
if type(jVoGMtFtQ)~=xMXqILXwyxC("pwxha",22)then
return
end
local flYCSgMutD=workspace.CurrentCamera
flYCSgMutD=flYCSgMutD and flYCSgMutD.ViewportSize
if not flYCSgMutD or flYCSgMutD.X<=0 or flYCSgMutD.Y<=0 then
return
end
local cKkdHfwoSn=type(jVoGMtFtQ.vw)==xMXqILXwyxC("gnfuxk",19)and type(jVoGMtFtQ.vh)==xMXqILXwyxC("jqixan",22)and math.abs(flYCSgMutD.X-jVoGMtFtQ.vw)<1 and math.abs(flYCSgMutD.Y-jVoGMtFtQ.vh)<1 and type(jVoGMtFtQ.xs)==xMXqILXwyxC("iphwzm",21)
if cKkdHfwoSn then
local xDlUKHTHMXE=xMXqILXwyxC("lskzcp",24)
cKkdHfwoSn=type(jVoGMtFtQ.ys)==xDlUKHTHMXE
end
local JBmvfGrT,rcrFCqMx
if cKkdHfwoSn then
JBmvfGrT=jVoGMtFtQ.xs*flYCSgMutD.X+(jVoGMtFtQ.xo or 0)
rcrFCqMx=jVoGMtFtQ.ys*flYCSgMutD.Y+(jVoGMtFtQ.yo or 0)
else
if not(type(jVoGMtFtQ.nx)==xMXqILXwyxC("mtladq",25)and type(jVoGMtFtQ.ny)==xMXqILXwyxC("iphwzm",21))then
return
end
JBmvfGrT=jVoGMtFtQ.nx*flYCSgMutD.X
rcrFCqMx=jVoGMtFtQ.ny*flYCSgMutD.Y
end
local xMRliCDQ=rkcUFkGFgDj.AbsoluteSize
local gJxxWCdkSyTq=math.max(0,flYCSgMutD.X-math.max(xMRliCDQ.X,xkxQgBRe))
local HlYgxUQZ=math.max(0,flYCSgMutD.Y-math.max(xMRliCDQ.Y,54))
rkcUFkGFgDj.Position=UDim2.fromOffset(math.clamp(JBmvfGrT,0,gJxxWCdkSyTq),math.clamp(rcrFCqMx,0,HlYgxUQZ))
end
_G._AdaptApplyStealBarPosition()
kSUeMzaAu=Instance.new(xMXqILXwyxC("QEOywha",22),rkcUFkGFgDj)
kSUeMzaAu.Name=xMXqILXwyxC("ZczosRsdzkAzqRbzkd",25)
HbxnNtzElGb()
do
local MmtSGVNQRh=Instance.new(xMXqILXwyxC("THRbzkd",25),rkcUFkGFgDj)
MmtSGVNQRh.Name=xMXqILXwyxC("HmsqnQdudzkRbzkd",25)
local cKkdHfwoSn=false
_G._AdaptRevealStealBarAfterIntro=function()
if cKkdHfwoSn or not rkcUFkGFgDj.Parent then
return
end
cKkdHfwoSn=true
local uJNAYcUibo=rkcUFkGFgDj.Position
rkcUFkGFgDj.Visible=true
MmtSGVNQRh.Scale=0.84
rkcUFkGFgDj.Position=UDim2.new(uJNAYcUibo.X.Scale,uJNAYcUibo.X.Offset,uJNAYcUibo.Y.Scale,uJNAYcUibo.Y.Offset+18)
uhEsSbJHQPAO:Create(rkcUFkGFgDj,TweenInfo.new(0.34,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=uJNAYcUibo}):Play()
local wriiTTcVsE={Scale=1}
uhEsSbJHQPAO:Create(MmtSGVNQRh,TweenInfo.new(0.34,Enum.EasingStyle.Back,Enum.EasingDirection.Out),wriiTTcVsE):Play()
end
end
end
do
local mUmGezvd,DsvIwXWP,CPDXlhffbPd
do
Instance.new(xMXqILXwyxC("THBnqmdq",25),rkcUFkGFgDj).CornerRadius=UDim.new(0,12)
QGjyofdTahs=Instance.new(xMXqILXwyxC("RFPqolhb",23),rkcUFkGFgDj)
QGjyofdTahs.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
QGjyofdTahs.Thickness=1
QGjyofdTahs.Color=nogUUdmoEPk
QGjyofdTahs.Transparency=1
PsHIsaomdCQ=Instance.new(xMXqILXwyxC("MxqmEtuxe",19),rkcUFkGFgDj)
PsHIsaomdCQ.Size=UDim2.new(0,80,0,18)
PsHIsaomdCQ.Position=UDim2.new(0,10,0,4)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Text=xMXqILXwyxC("1%",1)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(255,255,255)
PsHIsaomdCQ.Font=Enum.Font.GothamBold
PsHIsaomdCQ.TextSize=11
PsHIsaomdCQ.TextXAlignment=Enum.TextXAlignment.Left
PsHIsaomdCQ.TextStrokeTransparency=1
PsHIsaomdCQ.ZIndex=51
mUmGezvd=Instance.new(xMXqILXwyxC("PatpHwxah",22),rkcUFkGFgDj)
mUmGezvd.Size=UDim2.new(0,120,0,18)
mUmGezvd.Position=UDim2.new(1,-130,0,4)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Text=xMXqILXwyxC("DNQ --   NGLE --kq",24)
mUmGezvd.TextColor3=Color3.fromRGB(255,255,240)
mUmGezvd.Font=Enum.Font.GothamBold
mUmGezvd.TextSize=11
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Right
mUmGezvd.TextStrokeTransparency=1
mUmGezvd.ZIndex=51
DsvIwXWP=Instance.new(xMXqILXwyxC("RcvrJyzcj",24),rkcUFkGFgDj)
DsvIwXWP.Size=UDim2.new(0.5,-10,0,8)
DsvIwXWP.Position=UDim2.new(0,10,0,22)
DsvIwXWP.BackgroundTransparency=1
DsvIwXWP.Text=xMXqILXwyxC("EOR: --  ·  OHMF: --  ·  chrbnqc.ff/pgZJxCbWD8",25)
DsvIwXWP.TextColor3=Color3.fromRGB(220,220,225)
DsvIwXWP.Visible=false
DsvIwXWP.Font=Enum.Font.GothamBold
DsvIwXWP.TextSize=rWaWZrGnAsO and 9 or 16
DsvIwXWP.TextXAlignment=Enum.TextXAlignment.Left
DsvIwXWP.TextStrokeTransparency=1
DsvIwXWP.TextTransparency=0.45
DsvIwXWP.ZIndex=15
DsvIwXWP.Text=xMXqILXwyxC("DNQ: -- | NGLE: --",24)
CPDXlhffbPd=Instance.new(xMXqILXwyxC("OzsoGvwzg",21),rkcUFkGFgDj)
CPDXlhffbPd.Name=xMXqILXwyxC("BgqampbJgli",24)
CPDXlhffbPd.Size=UDim2.new(1,-20,0,18)
CPDXlhffbPd.Position=UDim2.new(0,10,0,22)
CPDXlhffbPd.BackgroundTransparency=1
CPDXlhffbPd.Text=xMXqILXwyxC("bgqampb.ee/ofYIwBaVC7",24)
CPDXlhffbPd.TextColor3=Color3.fromRGB(255,240,255)
CPDXlhffbPd.TextTransparency=0.25
CPDXlhffbPd.Font=Enum.Font.GothamMedium
CPDXlhffbPd.TextSize=12
CPDXlhffbPd.TextXAlignment=Enum.TextXAlignment.Center
CPDXlhffbPd.TextStrokeTransparency=1
CPDXlhffbPd.ZIndex=51
CPDXlhffbPd.Visible=false
CPDXlhffbPd:SetAttribute(xMXqILXwyxC("_YbynrLmGltcpr",24),true)
do
local function NsYinVNAAWz(argumentValue)
local tEWrAdNnkg=Instance.new(xMXqILXwyxC("OzsoGvwzg",21))
tEWrAdNnkg.Name=argumentValue.Name..xMXqILXwyxC("Qfybmu",24)
tEWrAdNnkg.Size=argumentValue.Size
tEWrAdNnkg.Position=UDim2.new(argumentValue.Position.X.Scale,argumentValue.Position.X.Offset+1,argumentValue.Position.Y.Scale,argumentValue.Position.Y.Offset+1)
tEWrAdNnkg.BackgroundTransparency=1
tEWrAdNnkg.Text=argumentValue.Text
tEWrAdNnkg.TextColor3=Color3.fromRGB(0,0,0)
tEWrAdNnkg.TextTransparency=0.6
tEWrAdNnkg.Font=argumentValue.Font
tEWrAdNnkg.TextSize=argumentValue.TextSize
tEWrAdNnkg.TextXAlignment=argumentValue.TextXAlignment
tEWrAdNnkg.TextYAlignment=argumentValue.TextYAlignment
tEWrAdNnkg.TextWrapped=argumentValue.TextWrapped
tEWrAdNnkg.ZIndex=argumentValue.ZIndex-1
tEWrAdNnkg.Visible=argumentValue.Visible
tEWrAdNnkg.Parent=rkcUFkGFgDj
argumentValue:GetPropertyChangedSignal(xMXqILXwyxC("Sdws",25)):Connect(function()
tEWrAdNnkg.Text=argumentValue.Text
end)
argumentValue:GetPropertyChangedSignal(xMXqILXwyxC("SdwsSqzmrozqdmbx",25)):Connect(function()
tEWrAdNnkg.TextTransparency=math.clamp(argumentValue.TextTransparency+0.6,0,1)
end)
argumentValue:GetPropertyChangedSignal(xMXqILXwyxC("Uhrhakd",25)):Connect(function()
tEWrAdNnkg.Visible=argumentValue.Visible
end)
end
NsYinVNAAWz(PsHIsaomdCQ)
NsYinVNAAWz(mUmGezvd)
NsYinVNAAWz(CPDXlhffbPd)
end
end
do
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("Dpykc",24),rkcUFkGFgDj)
ZLCVXtTFCrA.Size=UDim2.new(1,-20,0,18)
ZLCVXtTFCrA.Position=UDim2.new(0,10,1,-22)
ZLCVXtTFCrA.BackgroundColor3=Color3.fromRGB(26,26,18)
ZLCVXtTFCrA.BorderSizePixel=0
ZLCVXtTFCrA.ZIndex=15
ZLCVXtTFCrA.ClipsDescendants=true
Instance.new(xMXqILXwyxC("THBnqmdq",25),ZLCVXtTFCrA).CornerRadius=UDim.new(1,0)
Instance.new(xMXqILXwyxC("RFPqolhb",23),ZLCVXtTFCrA).Transparency=1
usEysJGXmyHL=Instance.new(xMXqILXwyxC("Bnwia",22),ZLCVXtTFCrA)
usEysJGXmyHL.Size=UDim2.fromScale(0,1)
usEysJGXmyHL.BackgroundColor3=zqVMDMAqoNeH
usEysJGXmyHL.BorderSizePixel=0
usEysJGXmyHL.ZIndex=52
Instance.new(xMXqILXwyxC("THBnqmdq",25),usEysJGXmyHL).CornerRadius=UDim.new(1,0)
local xodAeREImKIC=Instance.new(xMXqILXwyxC("THFqzchdms",25),usEysJGXmyHL)
xodAeREImKIC.Name=xMXqILXwyxC("OqnfqdrrEhkkRgzcd",25)
xodAeREImKIC.Rotation=90
_G._AdaptApplyStealBarInvert=function()
local cKkdHfwoSn=_G._AdaptInvertUI==true
local DnTJgjWb=_G._AdaptAccent or zqVMDMAqoNeH
rkcUFkGFgDj.BackgroundColor3=cKkdHfwoSn and Color3.fromRGB(248,252,250)or Color3.fromRGB(0,0,0)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(255,255,255)
mUmGezvd.TextColor3=Color3.fromRGB(255,255,255)
CPDXlhffbPd.TextColor3=Color3.fromRGB(255,240,240)
DsvIwXWP.TextColor3=Color3.fromRGB(240,255,255)
PsHIsaomdCQ.Font=cKkdHfwoSn and Enum.Font.GothamBlack or Enum.Font.GothamBold
mUmGezvd.Font=cKkdHfwoSn and Enum.Font.GothamBlack or Enum.Font.GothamBold
CPDXlhffbPd.Font=cKkdHfwoSn and Enum.Font.GothamBlack or Enum.Font.GothamMedium
DsvIwXWP.Font=cKkdHfwoSn and Enum.Font.GothamBlack or Enum.Font.GothamBold
ZLCVXtTFCrA.BackgroundColor3=cKkdHfwoSn and Color3.fromRGB(255,255,255)or Color3.fromRGB(15,15,14)
usEysJGXmyHL.BackgroundColor3=DnTJgjWb
local xDlUKHTHMXE=xodAeREImKIC
local JAHAFXEMf=ColorSequence.new
local wriiTTcVsE={}
local MatEnDvXijPB=0.4
local wgdJLgEvrgiA=ColorSequenceKeypoint.new(0,DnTJgjWb:Lerp(Color3.fromRGB(255,240,255),MatEnDvXijPB))
local NICyQoHxv=ColorSequenceKeypoint.new(0.5,DnTJgjWb)
local new=ColorSequenceKeypoint.new
local AWcZhIxCNCq=DnTJgjWb.Lerp
local ZWZhBkDRcljy=Color3.fromRGB(0,0,0)
wriiTTcVsE[1]=wgdJLgEvrgiA
wriiTTcVsE[2]=NICyQoHxv
do
local fJQIpFoS=table.pack(new(1,AWcZhIxCNCq(DnTJgjWb,ZWZhBkDRcljy,0.07)))
table.move(fJQIpFoS,1,fJQIpFoS.n,3,wriiTTcVsE)
end
xDlUKHTHMXE.Color=JAHAFXEMf(wriiTTcVsE)
nogUUdmoEPk=cKkdHfwoSn and Color3.fromRGB(230,105,112)or Color3.fromRGB(28,28,32)
KWyLMUMXGJUl=cKkdHfwoSn and Color3.fromRGB(20,20,24)or Color3.fromRGB(240,255,255)
QGjyofdTahs.Color=HBxrNfDVNC and KWyLMUMXGJUl or nogUUdmoEPk
for QDGrohNngH,child in OiFYrAGm(rkcUFkGFgDj:GetChildren())do
if child:IsA(xMXqILXwyxC("PatpHwxah",22))and child.Name:sub(-6)==xMXqILXwyxC("Odwzks",22)then
child.TextColor3=Color3.fromRGB(0,0,0)
end
end
end
end
task.spawn(function()
local QJbCxelyK=tick()
local JBmvfGrT=0
local rcrFCqMx=0
while mUmGezvd.Parent do
JBmvfGrT+=1
local CaCMptynW=tick()
if 0.5<=CaCMptynW-QJbCxelyK then
local gJxxWCdkSyTq=math.floor(JBmvfGrT/(CaCMptynW-QJbCxelyK))
local ok,result=pPgyuEthlq(function()
local xDlUKHTHMXE=1000
return arvyuMHWXL:GetNetworkPing()*xDlUKHTHMXE
end)
if ok and result then
rcrFCqMx=math.floor(result)
end
mUmGezvd.Text=string.format(xMXqILXwyxC("DNQ %b   NGLE %bkq",24),gJxxWCdkSyTq,rcrFCqMx)
JBmvfGrT=0
QJbCxelyK=CaCMptynW
end
task.wait()
end
end)
task.spawn(function()
while DsvIwXWP.Parent do
if usEysJGXmyHL and usEysJGXmyHL.Size and usEysJGXmyHL.Size.X then
DsvIwXWP.TextTransparency=math.clamp(0.55-(usEysJGXmyHL.Size.X.Scale or 0)*0.55,0,0.55)
end
task.wait(0.1)
end
end)
end
end
do
local cKkdHfwoSn=nil
local uJNAYcUibo=nil
local gNeSQrBkY=nil
local xDlUKHTHMXE=nil
rkcUFkGFgDj.InputBegan:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
cKkdHfwoSn=true
uJNAYcUibo=input.Position
gNeSQrBkY=rkcUFkGFgDj.Position
xDlUKHTHMXE=input
end
end)
jyzfhdSFO.InputEnded:Connect(function(input)
if not cKkdHfwoSn or input~=xDlUKHTHMXE then
return
end
cKkdHfwoSn=false
xDlUKHTHMXE=nil
local flYCSgMutD=workspace.CurrentCamera
flYCSgMutD=flYCSgMutD and flYCSgMutD.ViewportSize
if flYCSgMutD and flYCSgMutD.X>0 and flYCSgMutD.Y>0 then
_G._AdaptStealBarPos={xs=rkcUFkGFgDj.Position.X.Scale,
xo=rkcUFkGFgDj.Position.X.Offset,
ys=rkcUFkGFgDj.Position.Y.Scale,
yo=rkcUFkGFgDj.Position.Y.Offset,
vw=flYCSgMutD.X,
vh=flYCSgMutD.Y,
nx=rkcUFkGFgDj.AbsolutePosition.X/flYCSgMutD.X,
ny=rkcUFkGFgDj.AbsolutePosition.Y/flYCSgMutD.Y,
}
pPgyuEthlq(iCrLcWyOY,true)
end
end)
jyzfhdSFO.InputChanged:Connect(function(input)
if not cKkdHfwoSn then
return
end
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
local JBmvfGrT=input.Position-uJNAYcUibo
rkcUFkGFgDj.Position=UDim2.new(gNeSQrBkY.X.Scale,gNeSQrBkY.X.Offset+JBmvfGrT.X,gNeSQrBkY.Y.Scale,gNeSQrBkY.Y.Offset+JBmvfGrT.Y)
end
end)
end
PsGuGRqSiAO=nil
XHxaUBey=function()
PsHIsaomdCQ.Text=xMXqILXwyxC("1%",1)
if PsGuGRqSiAO then
PsGuGRqSiAO:Cancel()
end
PsGuGRqSiAO=uhEsSbJHQPAO:Create(usEysJGXmyHL,TweenInfo.new(0.06,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(0,0,1,0)})
PsGuGRqSiAO:Play()
QGjyofdTahs.Color=nogUUdmoEPk
end
NfynhmKjq=function(argumentValue)
if not pBTPhAfcnA then
return
end
local fyMDwDZNz=workspace:FindFirstChild(xMXqILXwyxC("Oknsr",25))
if not fyMDwDZNz then
return false
end
local xDlUKHTHMXE=fyMDwDZNz:FindFirstChild(argumentValue)
if not xDlUKHTHMXE then
return false
end
local YpIFhlGxxL=xDlUKHTHMXE:FindFirstChild(xMXqILXwyxC("IehmLbzg",19))
if not YpIFhlGxxL then
return false
end
local MatEnDvXijPB=YpIFhlGxxL:FindFirstChild(xMXqILXwyxC("XntqAzrd",25))
return MatEnDvXijPB and MatEnDvXijPB:IsA(xMXqILXwyxC("YfiiylxoaDrf",23))and MatEnDvXijPB.Enabled==true
end
JOWXCgUXDAMN=function(argumentValue)
if not argumentValue or not argumentValue:IsA(xMXqILXwyxC("Lncdk",25))then
return
end
if NfynhmKjq(argumentValue.Name)then
return
end
local aRDGrRknmnw=argumentValue:FindFirstChild(xMXqILXwyxC("YlgkyjNmbgskq",24))
if not aRDGrRknmnw then
return
end
for QDGrohNngH,child in OiFYrAGm(aRDGrRknmnw:GetChildren())do
if child:IsA(xMXqILXwyxC("Ikzah",22))and child:FindFirstChild(xMXqILXwyxC("Xwoa",22))then
local REOOZHWYoue=argumentValue.Name..xMXqILXwyxC("_",1)..child.Name
local cKkdHfwoSn=false
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm(QKNudrtC)do
if xDlUKHTHMXE.uid==REOOZHWYoue then
cKkdHfwoSn=true
break
end
end
if not cKkdHfwoSn then
table.insert(QKNudrtC,{name=child.Name,
plot=argumentValue.Name,
slot=child.Name,
worldPosition=child:GetPivot().Position,
uid=REOOZHWYoue,
})
end
end
end
end
VYVUraWugxMQ=function(argumentValue)
if not argumentValue then
return nil
end
local fyMDwDZNz=workspace:FindFirstChild(xMXqILXwyxC("Milqp",23))
if not fyMDwDZNz then
return nil
end
local xDlUKHTHMXE=fyMDwDZNz:FindFirstChild(argumentValue.plot)
if not xDlUKHTHMXE then
return nil
end
local aRDGrRknmnw=xDlUKHTHMXE:FindFirstChild(xMXqILXwyxC("YlgkyjNmbgskq",24))
if not aRDGrRknmnw then
return nil
end
local MatEnDvXijPB=aRDGrRknmnw:FindFirstChild(argumentValue.slot)
if not MatEnDvXijPB then
return nil
end
local QVjhZcsxox=MatEnDvXijPB:FindFirstChild(xMXqILXwyxC("Yxpb",23))
if not QVjhZcsxox then
return nil
end
local TEsUQYBZkf=QVjhZcsxox:FindFirstChild(xMXqILXwyxC("Qnyul",24))
if not TEsUQYBZkf then
return nil
end
local wgdJLgEvrgiA=RELbjFMYuGF[argumentValue.uid]
if wgdJLgEvrgiA and wgdJLgEvrgiA.Parent and wgdJLgEvrgiA:IsDescendantOf(TEsUQYBZkf)then
return wgdJLgEvrgiA
end
RELbjFMYuGF[argumentValue.uid]=nil
local NICyQoHxv=TEsUQYBZkf:FindFirstChild(xMXqILXwyxC("OqnlosZsszbgldms",25))
local nIpmHSDjdYGb=nil
if NICyQoHxv then
nIpmHSDjdYGb=nil
for QDGrohNngH,child in OiFYrAGm(NICyQoHxv:GetChildren())do
if child:IsA(xMXqILXwyxC("OqnwhlhsxOqnlos",25))then
nIpmHSDjdYGb=child
break
else
nIpmHSDjdYGb=nil
end
end
end
if not nIpmHSDjdYGb then
for QDGrohNngH,descendant in OiFYrAGm(TEsUQYBZkf:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("OqnwhlhsxOqnlos",25))then
nIpmHSDjdYGb=descendant
break
end
end
end
if nIpmHSDjdYGb then
RELbjFMYuGF[argumentValue.uid]=nIpmHSDjdYGb
end
return nIpmHSDjdYGb
end
end
local NsYinVNAAWz
do
local xmKhWDHImPK,FkhjFglWtVZk,zHTbptpNHE,nlMobRFmWOP
do
do
do
local function LnGgeKpSS(argumentValue)
if FbDGWlbpuWar[argumentValue]then
return
end
local RELbjFMYuGF={holdCallbacks={},triggerCallbacks={},ready=true}
if getconnections then
local ok,result=pPgyuEthlq(getconnections,argumentValue.PromptButtonHoldBegan)
if ok and type(result)==xMXqILXwyxC("nuvfy",20)then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(result)do
local xDlUKHTHMXE=xMXqILXwyxC("etmbshnm",25)
if type(xkxQgBRe.Function)==xDlUKHTHMXE then
table.insert(RELbjFMYuGF.holdCallbacks,xkxQgBRe.Function)
end
end
end
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(getconnections,argumentValue.Triggered)
if VnCkXTba and type(RJCmITnawEo)==xMXqILXwyxC("qxyib",23)then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(RJCmITnawEo)do
if type(xkxQgBRe.Function)==xMXqILXwyxC("dslargml",24)then
table.insert(RELbjFMYuGF.triggerCallbacks,xkxQgBRe.Function)
end
end
end
end
FbDGWlbpuWar[argumentValue]=RELbjFMYuGF
end
NsYinVNAAWz=function()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil,nil,nil
end
local xkxQgBRe=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))or gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Qlopl",23))
local fyMDwDZNz=workspace:FindFirstChild(xMXqILXwyxC("Njmrq",24))
if not xkxQgBRe or not fyMDwDZNz then
return nil,nil,nil
end
local huge=math.huge
local uJNAYcUibo=xkxQgBRe.Position
local RELbjFMYuGF=nil
local xDlUKHTHMXE=nil
for QDGrohNngH,child in OiFYrAGm(fyMDwDZNz:GetChildren())do
if not NfynhmKjq(child.Name)then
local aRDGrRknmnw=child:FindFirstChild(xMXqILXwyxC("YlgkyjNmbgskq",24))
if aRDGrRknmnw then
for QDGrohNngH,child2 in OiFYrAGm(aRDGrRknmnw:GetChildren())do
local QVjhZcsxox=child2:FindFirstChild(xMXqILXwyxC("Rqiu",16))
QVjhZcsxox=QVjhZcsxox and QVjhZcsxox:FindFirstChild(xMXqILXwyxC("Qnyul",24))
if QVjhZcsxox then
local KrJAqEYdipn=(QVjhZcsxox.Position-uJNAYcUibo).Magnitude
if KrJAqEYdipn<huge and KrJAqEYdipn<=wdYrcItV.StealRadius then
local lURbashIr=QVjhZcsxox:FindFirstChild(xMXqILXwyxC("OqnlosZsszbgldms",25))
if lURbashIr then
for QDGrohNngH,child3 in OiFYrAGm(lURbashIr:GetChildren())do
if child3:IsA(xMXqILXwyxC("MolufjfqvMoljmq",23))and RhZUBzqDHxQ(child3.ActionText):find(xMXqILXwyxC("Pqbxi",23))then
RELbjFMYuGF={name=child2.Name,
plot=child.Name,
slot=child2.Name,
worldPosition=QVjhZcsxox.Position,
uid=child.Name..xMXqILXwyxC("_",1)..child2.Name,
}
xDlUKHTHMXE=child3
huge=KrJAqEYdipn
break
end
end
end
end
end
end
end
end
end
return RELbjFMYuGF,xDlUKHTHMXE,huge
end
local xkxQgBRe=nil
local xDlUKHTHMXE=nil
local function ukxdZMotjwae(argumentValue,argumentValue2,argumentValue3)
local MatEnDvXijPB=FbDGWlbpuWar[argumentValue]
if not MatEnDvXijPB or not MatEnDvXijPB.ready or HBxrNfDVNC then
return false
end
if tick()-(_G._AdaptLastNormalSteal or 0)<0.08 then
return false
end
if PsGuGRqSiAO then
PsGuGRqSiAO:Cancel()
PsGuGRqSiAO=nil
end
MatEnDvXijPB.ready=false
HBxrNfDVNC=true
xkxQgBRe=argumentValue3
xDlUKHTHMXE=argumentValue
naIikhTG+=1
local wgdJLgEvrgiA=naIikhTG
_G._AdaptLastNormalSteal=tick()
zOengyzC=tick()
local QJbCxelyK=nil
local JBmvfGrT=0
PsHIsaomdCQ.Text=xMXqILXwyxC("1%",1)
usEysJGXmyHL.Size=UDim2.fromScale(0,1)
QGjyofdTahs.Color=KWyLMUMXGJUl
local NICyQoHxv=_G._AdaptNormalizeNormalPausePercent(wdYrcItV.NormalStealPausePercent or 75)
local rcrFCqMx=1.3*NICyQoHxv/100
local function wcrODiVnST()
return wgdJLgEvrgiA==naIikhTG and HBxrNfDVNC and tfanpbtTWe.AutoSteal
end
local function hELaVkpjC()
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if wgdJLgEvrgiA==naIikhTG then
XHxaUBey()
end
MatEnDvXijPB.ready=true
if wgdJLgEvrgiA==naIikhTG then
HBxrNfDVNC=false
xkxQgBRe=nil
xDlUKHTHMXE=nil
end
end
local function whhxyLYGTf()
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
gaAGtHXDMN=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("CphvijdyMjjoKvmo",21))or gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Mhklh",19))
end
if not gaAGtHXDMN then
return nil
end
local parent=argumentValue.Parent
local yJIRaHUeS
while true do
local cKkdHfwoSn=parent and parent~=workspace
yJIRaHUeS=nil
if cKkdHfwoSn then
if parent:IsA(xMXqILXwyxC("Yrryafkclr",24))then
yJIRaHUeS=parent.WorldPosition
break
elseif parent:IsA(xMXqILXwyxC("WvnzKvmo",21))then
yJIRaHUeS=parent.Position
break
else
parent=parent.Parent
continue
end
end
break
end
if not yJIRaHUeS then
return nil
end
local gJxxWCdkSyTq=gaAGtHXDMN.Position-yJIRaHUeS
return Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z).Magnitude
end
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
local nIpmHSDjdYGb=nil
MgpyunqB=PvugJZMukB.Heartbeat:Connect(function()
if not wcrODiVnST()then
nIpmHSDjdYGb:Disconnect()
if MgpyunqB==nIpmHSDjdYGb then
MgpyunqB=nil
end
return
end
local gJxxWCdkSyTq=math.clamp(((QJbCxelyK or tick())-zOengyzC-JBmvfGrT)/1.3,0,1)
usEysJGXmyHL.Size=UDim2.fromScale(gJxxWCdkSyTq,1)
PsHIsaomdCQ.Text=math.floor(gJxxWCdkSyTq*100)..xMXqILXwyxC("%",1)
end)
task.spawn(function()
pPgyuEthlq(function()
argumentValue.HoldDuration=0
end)
for QDGrohNngH,holdCallback in OiFYrAGm(MatEnDvXijPB.holdCallbacks)do
task.spawn(holdCallback)
end
while true do
if wcrODiVnST()and tick()-zOengyzC<rcrFCqMx then
local tNtSdmomqBB=whhxyLYGTf()
if not(not tNtSdmomqBB or tNtSdmomqBB>wdYrcItV.StealRadius)then
task.wait()
continue
end
end
break
end
if not wcrODiVnST()then
if wgdJLgEvrgiA==naIikhTG then
MatEnDvXijPB.ready=true
end
return
end
local gJxxWCdkSyTq=math.clamp(NICyQoHxv/100,0,1)
usEysJGXmyHL.Size=UDim2.fromScale(gJxxWCdkSyTq,1)
PsHIsaomdCQ.Text=math.floor(gJxxWCdkSyTq*100)..xMXqILXwyxC("%",1)
QJbCxelyK=tick()
local HlYgxUQZ=math.max(2.99-rcrFCqMx-math.max(1.3-rcrFCqMx,0),0.05)
local CaCMptynW=tick()
while wcrODiVnST()do
if HlYgxUQZ<=tick()-CaCMptynW then
hELaVkpjC()
return
end
local tNtSdmomqBB=whhxyLYGTf()
if not tNtSdmomqBB or tNtSdmomqBB>wdYrcItV.StealRadius then
hELaVkpjC()
return
end
if tNtSdmomqBB<=6 then
JBmvfGrT+=tick()-QJbCxelyK
QJbCxelyK=nil
break
end
task.wait()
end
if not wcrODiVnST()then
if wgdJLgEvrgiA==naIikhTG then
MatEnDvXijPB.ready=true
end
return
end
local aXATcoGbIa=tick()
local rPOZCDpWiEvC=math.max(1.3-rcrFCqMx,0.05)
while wcrODiVnST()and tick()-aXATcoGbIa<rPOZCDpWiEvC do
task.wait()
end
if wcrODiVnST()then
pPgyuEthlq(function()
for QDGrohNngH,triggerCallback in OiFYrAGm(MatEnDvXijPB.triggerCallbacks)do
task.spawn(triggerCallback)
end
local xNbcgANrIJ=game:GetService(xMXqILXwyxC("QdokhbzsdcRsnqzfd",25)):FindFirstChild(xMXqILXwyxC("RsdzkZmhlzk",25))
if xNbcgANrIJ and argumentValue2 then
xNbcgANrIJ:FireServer(argumentValue2)
end
if argumentValue then
argumentValue:Fire()
end
end)
end
hELaVkpjC()
end)
return true
end
task.spawn(function()
local MatEnDvXijPB=workspace:WaitForChild(xMXqILXwyxC("Milqp",23),12)
if not MatEnDvXijPB then
return
end
for QDGrohNngH,child in OiFYrAGm(MatEnDvXijPB:GetChildren())do
pPgyuEthlq(JOWXCgUXDAMN,child)
end
MatEnDvXijPB.ChildAdded:Connect(function(child)
task.wait(1)
pPgyuEthlq(JOWXCgUXDAMN,child)
end)
end)
task.spawn(function()
while task.wait(24)do
local fyMDwDZNz=workspace:FindFirstChild(xMXqILXwyxC("Lhkpo",22))
if fyMDwDZNz then
QKNudrtC={}
for QDGrohNngH,child in OiFYrAGm(fyMDwDZNz:GetChildren())do
pPgyuEthlq(JOWXCgUXDAMN,child)
end
end
end
end)
xmKhWDHImPK=function()
if _G._AdaptNormalStealRagdollPaused==true then
return
end
if CCKSEtJgRFp.autoSteal then
return
end
pPgyuEthlq(function()
local MatEnDvXijPB=workspace:FindFirstChild(xMXqILXwyxC("Oknsr",25))
if MatEnDvXijPB then
for QDGrohNngH,descendant in OiFYrAGm(MatEnDvXijPB:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("NpmvgkgrwNpmknr",24))then
pPgyuEthlq(function()
descendant.HoldDuration=0
end)
end
end
end
end)
CCKSEtJgRFp.autoSteal=PvugJZMukB.Heartbeat:Connect(function()
if not tfanpbtTWe.AutoSteal or HBxrNfDVNC then
return
end
if tick()<(CCKSEtJgRFp.autoStealNextScan or 0)then
return
end
CCKSEtJgRFp.autoStealNextScan=tick()+0.08
local MatEnDvXijPB=xkxQgBRe
local wgdJLgEvrgiA=xDlUKHTHMXE
local NICyQoHxv=xkxQgBRe
if MatEnDvXijPB then
if not wgdJLgEvrgiA or not wgdJLgEvrgiA.Parent then
xkxQgBRe=nil
xDlUKHTHMXE=nil
NICyQoHxv=nil
else
NICyQoHxv=MatEnDvXijPB
end
end
local KrJAqEYdipn
if NICyQoHxv then
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
gaAGtHXDMN=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))or gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ToodqSnqrn",25))
end
KrJAqEYdipn=gaAGtHXDMN and NICyQoHxv.worldPosition and(gaAGtHXDMN.Position-NICyQoHxv.worldPosition).Magnitude or math.huge
else
NICyQoHxv,wgdJLgEvrgiA,KrJAqEYdipn=NsYinVNAAWz()
end
if not NICyQoHxv then
return
end
if wdYrcItV.StealRadius<KrJAqEYdipn then
if xkxQgBRe==NICyQoHxv then
xkxQgBRe=nil
end
return
end
wgdJLgEvrgiA=wgdJLgEvrgiA or VYVUraWugxMQ(NICyQoHxv)
if wgdJLgEvrgiA then
LnGgeKpSS(wgdJLgEvrgiA)
ukxdZMotjwae(wgdJLgEvrgiA,NICyQoHxv.name,NICyQoHxv)
end
end)
end
FkhjFglWtVZk=function()
naIikhTG+=1
if CCKSEtJgRFp.autoSteal then
CCKSEtJgRFp.autoSteal:Disconnect()
CCKSEtJgRFp.autoSteal=nil
end
HBxrNfDVNC=false
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if xDlUKHTHMXE then
local MatEnDvXijPB=FbDGWlbpuWar[xDlUKHTHMXE]
if MatEnDvXijPB then
MatEnDvXijPB.ready=true
end
end
XHxaUBey()
end
end
end
_G._AdaptStealMode=_G._AdaptStealMode or xMXqILXwyxC("IJMHVG",21)
if _G._AdaptBatMode~=xMXqILXwyxC("ZABWQHP",22)and _G._AdaptBatMode~=xMXqILXwyxC("AXOZRR",25)then
_G._AdaptBatMode=xMXqILXwyxC("VWXSMDL",18)
end
_G._AdaptTpBatMode=_G._AdaptTpBatMode or xMXqILXwyxC("EFDE MFKD",23)
if _G._AdaptTpBatMode==xMXqILXwyxC("EGDQ TUF",12)then
_G._AdaptTpBatMode=xMXqILXwyxC("KNV OHMF",25)
end
uxRlXEQQDP={CFG={HOLD_MIN=1.3,
HOLD_MAX=1.5,
ENTRY_DELAY=0.25,
STEAL_RANGE=8,
PRIME_RANGE=60,
COOLDOWN=0.05,
},
plotSync={caches={},connections={}},
allAnimalsCache={},
PromptMemoryCache={},
InternalStealCache={},
StealState={active=false,
startTime=0,
phase=xMXqILXwyxC("cxfy",20),
label=xMXqILXwyxC("",1),
lastResult=xMXqILXwyxC("",1),
lastResultTime=0,
},
enabled=false,
stealConn=nil,
scanThread=nil,
initted=false,
syncRemotes=nil,
AnimalsData=nil,
plots=nil,
}
zHTbptpNHE=function()
if uxRlXEQQDP.initted then
return true
end
if not pPgyuEthlq(function()
local KkGkLcatKUt=game:GetService(xMXqILXwyxC("QdokhbzsdcRsnqzfd",25))
local PJpaztXDVE=KkGkLcatKUt:WaitForChild(xMXqILXwyxC("Lwygwcao",22),10)
local FkKXIcfALY=KkGkLcatKUt:WaitForChild(xMXqILXwyxC("Byryq",24),5)
if not PJpaztXDVE or not FkKXIcfALY then
YuRWSonN(xMXqILXwyxC("mn ozbjzfdr",25))
end
uxRlXEQQDP.AnimalsData=require(FkKXIcfALY:WaitForChild(xMXqILXwyxC("Zmhlzkr",25)))
uxRlXEQQDP.plots=workspace:WaitForChild(xMXqILXwyxC("Kgjon",21),5)
local UoHOUaZtv=PJpaztXDVE:WaitForChild(xMXqILXwyxC("Pvkzeolkfwbo",23),10)
uxRlXEQQDP.syncRemotes={channelFolder=UoHOUaZtv:WaitForChild(xMXqILXwyxC("Tyreevc",17)),
routeRemote=UoHOUaZtv:WaitForChild(xMXqILXwyxC("Qntsdq",25)),
requestData=UoHOUaZtv:FindFirstChild(xMXqILXwyxC("QdptdrsCzsz",25)),
}
end)then
return false
end
local function LnGgeKpSS(argumentValue)
local xkxQgBRe=xMXqILXwyxC("pwxha",22)
if typeof(argumentValue)==xkxQgBRe then
return argumentValue
end
local RELbjFMYuGF={}
for match in string.gmatch(RhZUBzqDHxQ(argumentValue),xMXqILXwyxC("[^%.]+",1))do
table.insert(RELbjFMYuGF,rSQFNagO(match)or match)
end
return RELbjFMYuGF
end
local function ukxdZMotjwae(argumentValue,argumentValue2)
local xkxQgBRe=nil
local xDlUKHTHMXE=nil
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(LnGgeKpSS(argumentValue))do
local wgdJLgEvrgiA=argumentValue2 and argumentValue2[MatEnDvXijPB]
if wgdJLgEvrgiA then
xkxQgBRe=argumentValue2
xDlUKHTHMXE=MatEnDvXijPB
argumentValue2=wgdJLgEvrgiA
else
xkxQgBRe=argumentValue2
xDlUKHTHMXE=MatEnDvXijPB
argumentValue2=nil
end
end
return argumentValue2,xkxQgBRe,xDlUKHTHMXE
end
local function wcrODiVnST(argumentValue,argumentValue2)
local xkxQgBRe=uxRlXEQQDP.plotSync.caches[argumentValue]
local xDlUKHTHMXE=xMXqILXwyxC("ryzjc",24)
if typeof(xkxQgBRe)~=xDlUKHTHMXE then
return
end
local MatEnDvXijPB=argumentValue2[2]
local wgdJLgEvrgiA=argumentValue2[3]
local NICyQoHxv=argumentValue2[4]
local nIpmHSDjdYGb,tNtSdmomqBB,fQfQCTGWMJHz=ukxdZMotjwae(argumentValue2[1],xkxQgBRe)
if MatEnDvXijPB==xMXqILXwyxC("Ydwjcaz",22)then
if tNtSdmomqBB~=nil then
tNtSdmomqBB[fQfQCTGWMJHz]=wgdJLgEvrgiA
end
elseif MatEnDvXijPB==xMXqILXwyxC("XooxvFkpboq",23)then
if nIpmHSDjdYGb~=nil then
table.insert(nIpmHSDjdYGb,NICyQoHxv,wgdJLgEvrgiA)
end
elseif MatEnDvXijPB==xMXqILXwyxC("ZqqzxQdlnudc",25)then
if nIpmHSDjdYGb~=nil then
table.remove(nIpmHSDjdYGb,NICyQoHxv)
end
elseif MatEnDvXijPB==xMXqILXwyxC("ChbshnmzqxHmrdqs",25)then
if nIpmHSDjdYGb~=nil then
nIpmHSDjdYGb[NICyQoHxv]=wgdJLgEvrgiA
end
elseif MatEnDvXijPB==xMXqILXwyxC("ChbshnmzqxQdlnudc",25)then
if nIpmHSDjdYGb~=nil then
nIpmHSDjdYGb[NICyQoHxv]=nil
end
end
end
local function hELaVkpjC(argumentValue)
if uxRlXEQQDP.plotSync.connections[argumentValue]then
return
end
local REOOZHWYoue=RhZUBzqDHxQ(argumentValue.Name)
if not uxRlXEQQDP.plots:FindFirstChild(REOOZHWYoue)then
return
end
if uxRlXEQQDP.syncRemotes.requestData and uxRlXEQQDP.plotSync.caches[REOOZHWYoue]==nil then
local ok,result=pPgyuEthlq(function()
return uxRlXEQQDP.syncRemotes.requestData:InvokeServer(REOOZHWYoue)
end)
if ok then
local xkxQgBRe=xMXqILXwyxC("qxyib",23)
ok=typeof(result)==xkxQgBRe
end
if ok then
uxRlXEQQDP.plotSync.caches[REOOZHWYoue]=result
else
uxRlXEQQDP.plotSync.caches[REOOZHWYoue]={}
end
elseif uxRlXEQQDP.plotSync.caches[REOOZHWYoue]==nil then
uxRlXEQQDP.plotSync.caches[REOOZHWYoue]={}
end
uxRlXEQQDP.plotSync.connections[argumentValue]=argumentValue.OnClientEvent:Connect(function(argumentValue2)
for QDGrohNngH,xkxQgBRe in OiFYrAGm(argumentValue2)do
wcrODiVnST(REOOZHWYoue,xkxQgBRe)
end
end)
end
local function whhxyLYGTf(argumentValue)
for k,gVpBORzjWDFp in pWNrsorqO(uxRlXEQQDP.plotSync.connections)do
if RhZUBzqDHxQ(k.Name)==RhZUBzqDHxQ(argumentValue)then
gVpBORzjWDFp:Disconnect()
uxRlXEQQDP.plotSync.connections[k]=nil
uxRlXEQQDP.plotSync.caches[RhZUBzqDHxQ(argumentValue)]=nil
break
end
end
end
for QDGrohNngH,child in OiFYrAGm(uxRlXEQQDP.syncRemotes.channelFolder:GetChildren())do
if child:IsA(xMXqILXwyxC("PckmrcCtclr",24))then
hELaVkpjC(child)
end
end
uxRlXEQQDP.syncRemotes.channelFolder.ChildAdded:Connect(function(child)
if child:IsA(xMXqILXwyxC("NaikpaArajp",22))then
hELaVkpjC(child)
end
end)
task.spawn(function()
for i=1,25 do
task.wait(1)
if not(not uxRlXEQQDP.syncRemotes or not uxRlXEQQDP.plots)then
for QDGrohNngH,child in OiFYrAGm(uxRlXEQQDP.syncRemotes.channelFolder:GetChildren())do
if child:IsA(xMXqILXwyxC("PckmrcCtclr",24))then
pPgyuEthlq(hELaVkpjC,child)
end
end
continue
end
break
end
end)
uxRlXEQQDP.syncRemotes.routeRemote.OnClientEvent:Connect(function(argumentValue)
for QDGrohNngH,xkxQgBRe in OiFYrAGm(argumentValue)do
local xDlUKHTHMXE=xkxQgBRe[1]
local REOOZHWYoue=RhZUBzqDHxQ(xkxQgBRe[2])
if uxRlXEQQDP.plots:FindFirstChild(REOOZHWYoue)then
if xDlUKHTHMXE==xMXqILXwyxC("JgqrclcpYbbcb",24)then
local MatEnDvXijPB=uxRlXEQQDP.syncRemotes.channelFolder:FindFirstChild(REOOZHWYoue)
if MatEnDvXijPB and MatEnDvXijPB:IsA(xMXqILXwyxC("ObjlqbBsbkq",23))then
hELaVkpjC(MatEnDvXijPB)
end
elseif xDlUKHTHMXE==xMXqILXwyxC("IfpqbkboObjlsba",23)then
whhxyLYGTf(REOOZHWYoue)
end
end
end
end)
uxRlXEQQDP.initted=true
return true
end
do
local function LnGgeKpSS(argumentValue)
local xkxQgBRe=argumentValue:FindFirstChild(xMXqILXwyxC("OknsRhfm",25))
local rkcUFkGFgDj=xkxQgBRe and xkxQgBRe:FindFirstChild(xMXqILXwyxC("QspdyacEsg",24))and xkxQgBRe.SurfaceGui:FindFirstChild(xMXqILXwyxC("Dpykc",24))
rkcUFkGFgDj=rkcUFkGFgDj and rkcUFkGFgDj:FindFirstChild(xMXqILXwyxC("RcvrJyzcj",24))
if not rkcUFkGFgDj or rkcUFkGFgDj.Text==xMXqILXwyxC("Cknrw Zyqc",24)then
return nil
end
return rkcUFkGFgDj.Text:gsub(xMXqILXwyxC("'n [Ww]vnz$",21),xMXqILXwyxC("",1)):gsub(xMXqILXwyxC("%l+$",19),xMXqILXwyxC("",1))
end
nlMobRFmWOP=function(argumentValue)
if not argumentValue or not argumentValue.plot then
return false
end
local xkxQgBRe=uxRlXEQQDP.plots:FindFirstChild(argumentValue.plot)
if not xkxQgBRe then
return false
end
local xDlUKHTHMXE=LnGgeKpSS(xkxQgBRe)
return xDlUKHTHMXE==arvyuMHWXL.DisplayName or xDlUKHTHMXE==arvyuMHWXL.Name
end
end
end
local LnGgeKpSS,ukxdZMotjwae,wcrODiVnST
do
local hELaVkpjC
do
LnGgeKpSS=function(argumentValue)
if not argumentValue then
return nil
end
local xkxQgBRe=uxRlXEQQDP.PromptMemoryCache[argumentValue.uid]
if xkxQgBRe and xkxQgBRe.Parent then
return xkxQgBRe
end
local xDlUKHTHMXE=uxRlXEQQDP.plots:FindFirstChild(argumentValue.plot)
if not xDlUKHTHMXE then
return nil
end
local aRDGrRknmnw=xDlUKHTHMXE:FindFirstChild(xMXqILXwyxC("VidhvgKjydphn",21))
if not aRDGrRknmnw then
return nil
end
local MatEnDvXijPB=aRDGrRknmnw:FindFirstChild(argumentValue.slot)
if not MatEnDvXijPB then
return nil
end
local QVjhZcsxox=MatEnDvXijPB:FindFirstChild(xMXqILXwyxC("Yxpb",23))
if not QVjhZcsxox then
return nil
end
local wgdJLgEvrgiA=QVjhZcsxox:FindFirstChild(xMXqILXwyxC("Qnyul",24))
if not wgdJLgEvrgiA then
return nil
end
local NICyQoHxv=wgdJLgEvrgiA:FindFirstChild(xMXqILXwyxC("NpmknrYrryafkclr",24))
if not NICyQoHxv then
return nil
end
for QDGrohNngH,child in OiFYrAGm(NICyQoHxv:GetChildren())do
if child:IsA(xMXqILXwyxC("OqnwhlhsxOqnlos",25))then
uxRlXEQQDP.PromptMemoryCache[argumentValue.uid]=child
return child
end
end
return nil
end
do
local function whhxyLYGTf(argumentValue)
local xkxQgBRe=uxRlXEQQDP.plots:FindFirstChild(argumentValue.plot)
if not xkxQgBRe then
return nil
end
local aRDGrRknmnw=xkxQgBRe:FindFirstChild(xMXqILXwyxC("XkfjxiMlafrjp",23))
if not aRDGrRknmnw then
return nil
end
local xDlUKHTHMXE=aRDGrRknmnw:FindFirstChild(argumentValue.slot)
if not xDlUKHTHMXE then
return nil
end
return xDlUKHTHMXE:GetPivot().Position
end
hELaVkpjC=function(argumentValue)
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return math.huge
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))or gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("NiixkMhklh",19))
if not wTRYmFdp then
return math.huge
end
local xkxQgBRe=whhxyLYGTf(argumentValue)
if not xkxQgBRe then
return math.huge
end
return(wTRYmFdp.Position-xkxQgBRe).Magnitude
end
ukxdZMotjwae=function()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))or gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("SnncpRmpqm",24))
if not wTRYmFdp then
return nil
end
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm(uxRlXEQQDP.allAnimalsCache)do
if not nlMobRFmWOP(xDlUKHTHMXE)then
local MatEnDvXijPB=whhxyLYGTf(xDlUKHTHMXE)
if MatEnDvXijPB then
local KrJAqEYdipn=(wTRYmFdp.Position-MatEnDvXijPB).Magnitude
if KrJAqEYdipn<=uxRlXEQQDP.CFG.PRIME_RANGE and KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=xDlUKHTHMXE
end
end
end
end
return xkxQgBRe
end
end
end
do
local function whhxyLYGTf(argumentValue)
if uxRlXEQQDP.InternalStealCache[argumentValue]then
return
end
local RELbjFMYuGF={holdCallbacks={},triggerCallbacks={},ready=true}
if getconnections then
local ok,result=pPgyuEthlq(getconnections,argumentValue.PromptButtonHoldBegan)
if ok and type(result)==xMXqILXwyxC("qxyib",23)then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(result)do
local xDlUKHTHMXE=xMXqILXwyxC("etmbshnm",25)
if type(xkxQgBRe.Function)==xDlUKHTHMXE then
table.insert(RELbjFMYuGF.holdCallbacks,xkxQgBRe.Function)
end
end
end
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(getconnections,argumentValue.Triggered)
if VnCkXTba and type(RJCmITnawEo)==xMXqILXwyxC("ryzjc",24)then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(RJCmITnawEo)do
local xDlUKHTHMXE=xMXqILXwyxC("zohwncih",20)
if type(xkxQgBRe.Function)==xDlUKHTHMXE then
table.insert(RELbjFMYuGF.triggerCallbacks,xkxQgBRe.Function)
end
end
end
end
if#RELbjFMYuGF.holdCallbacks>0 or#RELbjFMYuGF.triggerCallbacks>0 then
uxRlXEQQDP.InternalStealCache[argumentValue]=RELbjFMYuGF
end
end
wcrODiVnST=function(argumentValue,argumentValue2)
if not argumentValue or not argumentValue.Parent or not argumentValue2 then
return false
end
if uxRlXEQQDP.StealState.active then
return false
end
if tick()-(uxRlXEQQDP.StealState.lastResultTime or 0)<uxRlXEQQDP.CFG.COOLDOWN then
return false
end
whhxyLYGTf(argumentValue)
local xkxQgBRe=uxRlXEQQDP.InternalStealCache[argumentValue]
if not xkxQgBRe or not xkxQgBRe.ready then
return false
end
if PsGuGRqSiAO then
PsGuGRqSiAO:Cancel()
PsGuGRqSiAO=nil
end
xkxQgBRe.ready=false
uxRlXEQQDP.StealState.active=true
uxRlXEQQDP.StealState.startTime=tick()
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("pqbxifkd",23)
uxRlXEQQDP.StealState.label=argumentValue2.name or xMXqILXwyxC("Zmhlzk",25)
HBxrNfDVNC=true
naIikhTG+=1
local xDlUKHTHMXE=naIikhTG
local startTime=uxRlXEQQDP.StealState.startTime
local ffdsZVii=uxRlXEQQDP.CFG.HOLD_MIN
local RKvTxSzy=uxRlXEQQDP.CFG.HOLD_MAX
PsHIsaomdCQ.Text=xMXqILXwyxC("1%",1)
usEysJGXmyHL.Size=UDim2.fromScale(0,1)
QGjyofdTahs.Color=KWyLMUMXGJUl
if MgpyunqB then
MgpyunqB:Disconnect()
end
local gVpBORzjWDFp=nil
gVpBORzjWDFp=PvugJZMukB.Heartbeat:Connect(function()
if xDlUKHTHMXE~=naIikhTG or not uxRlXEQQDP.StealState.active then
gVpBORzjWDFp:Disconnect()
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB=nil
end
return
end
local JBmvfGrT=math.clamp((tick()-startTime)/ffdsZVii,0,1)
usEysJGXmyHL.Size=UDim2.fromScale(JBmvfGrT,1)
PsHIsaomdCQ.Text=math.floor(JBmvfGrT*100)..xMXqILXwyxC("%",1)
end)
MgpyunqB=gVpBORzjWDFp
task.spawn(function()
local MatEnDvXijPB=false
for QDGrohNngH,holdCallback in OiFYrAGm(xkxQgBRe.holdCallbacks)do
task.spawn(function()
pPgyuEthlq(holdCallback)
end)
end
while true do
if uxRlXEQQDP.enabled and tfanpbtTWe.AutoSteal and _G._AdaptStealMode==xMXqILXwyxC("LXFB",19)and xDlUKHTHMXE==naIikhTG and tick()-startTime<ffdsZVii then
local xfPvXpGax=uxRlXEQQDP.CFG.PRIME_RANGE
if not(hELaVkpjC(argumentValue2)>xfPvXpGax)then
task.wait()
continue
end
end
break
end
local cKkdHfwoSn=xDlUKHTHMXE~=naIikhTG or not uxRlXEQQDP.enabled or not tfanpbtTWe.AutoSteal
if not cKkdHfwoSn then
local xfPvXpGax=uxRlXEQQDP.CFG.PRIME_RANGE
cKkdHfwoSn=hELaVkpjC(argumentValue2)>xfPvXpGax
end
if cKkdHfwoSn then
if xDlUKHTHMXE==naIikhTG then
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("avdw",18)
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
XHxaUBey()
end
xkxQgBRe.ready=true
return
end
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("txfqfkdOxkdb",23)
local wbsgDhhS=uxRlXEQQDP.CFG.STEAL_RANGE
local XBefRgCzXxvU=hELaVkpjC(argumentValue2)<=wbsgDhhS
while uxRlXEQQDP.enabled and tfanpbtTWe.AutoSteal and _G._AdaptStealMode==xMXqILXwyxC("MYGC",20)and xDlUKHTHMXE==naIikhTG and argumentValue.Parent do
local uLqPPJEXOq,SwfGkGPAKgH
if RKvTxSzy<tick()-startTime then
if xDlUKHTHMXE~=naIikhTG then
xkxQgBRe.ready=true
return
end
uLqPPJEXOq=uxRlXEQQDP.StealState
SwfGkGPAKgH=MatEnDvXijPB and xMXqILXwyxC("Klgdw ",18)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)or xMXqILXwyxC("Kgqqcb: ",24)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)
uLqPPJEXOq.lastResult=SwfGkGPAKgH
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("gbjc",24)
uxRlXEQQDP.StealState.lastResultTime=tick()
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if MatEnDvXijPB then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
else
XHxaUBey()
end
task.wait(uxRlXEQQDP.CFG.COOLDOWN)
xkxQgBRe.ready=true
if xDlUKHTHMXE~=naIikhTG then
return
end
XHxaUBey()
return
end
local wgdJLgEvrgiA=hELaVkpjC(argumentValue2)
if wgdJLgEvrgiA<=uxRlXEQQDP.CFG.STEAL_RANGE then
if not XBefRgCzXxvU then
task.wait(uxRlXEQQDP.CFG.ENTRY_DELAY)
end
if xDlUKHTHMXE==naIikhTG and uxRlXEQQDP.enabled and tfanpbtTWe.AutoSteal and _G._AdaptStealMode==xMXqILXwyxC("FRZV",13)then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
for QDGrohNngH,triggerCallback in OiFYrAGm(xkxQgBRe.triggerCallbacks)do
task.spawn(function()
pPgyuEthlq(triggerCallback)
end)
end
pPgyuEthlq(function()
if _G.AutoCarrySpeed and _G.AutoCarrySpeed.WatchPickup then
_G.AutoCarrySpeed.WatchPickup(1.25)
end
end)
MatEnDvXijPB=true
if xDlUKHTHMXE~=naIikhTG then
xkxQgBRe.ready=true
return
end
uLqPPJEXOq=uxRlXEQQDP.StealState
SwfGkGPAKgH=MatEnDvXijPB and xMXqILXwyxC("Qrmjc ",24)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)or xMXqILXwyxC("Lhrrdc: ",25)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)
uLqPPJEXOq.lastResult=SwfGkGPAKgH
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("gbjc",24)
uxRlXEQQDP.StealState.lastResultTime=tick()
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if MatEnDvXijPB then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
else
XHxaUBey()
end
task.wait(uxRlXEQQDP.CFG.COOLDOWN)
xkxQgBRe.ready=true
if xDlUKHTHMXE~=naIikhTG then
return
end
XHxaUBey()
return
end
if xDlUKHTHMXE~=naIikhTG then
xkxQgBRe.ready=true
return
end
uLqPPJEXOq=uxRlXEQQDP.StealState
SwfGkGPAKgH=MatEnDvXijPB and xMXqILXwyxC("Qrmjc ",24)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)or xMXqILXwyxC("Lhrrdc: ",25)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)
uLqPPJEXOq.lastResult=SwfGkGPAKgH
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("hckd",25)
uxRlXEQQDP.StealState.lastResultTime=tick()
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if MatEnDvXijPB then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
else
XHxaUBey()
end
task.wait(uxRlXEQQDP.CFG.COOLDOWN)
xkxQgBRe.ready=true
if xDlUKHTHMXE~=naIikhTG then
return
end
XHxaUBey()
return
end
if wgdJLgEvrgiA>uxRlXEQQDP.CFG.PRIME_RANGE then
if xDlUKHTHMXE~=naIikhTG then
xkxQgBRe.ready=true
return
end
uLqPPJEXOq=uxRlXEQQDP.StealState
SwfGkGPAKgH=MatEnDvXijPB and xMXqILXwyxC("Hidat ",15)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)or xMXqILXwyxC("Lhrrdc: ",25)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)
uLqPPJEXOq.lastResult=SwfGkGPAKgH
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("faib",23)
uxRlXEQQDP.StealState.lastResultTime=tick()
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if MatEnDvXijPB then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
else
XHxaUBey()
end
task.wait(uxRlXEQQDP.CFG.COOLDOWN)
xkxQgBRe.ready=true
if xDlUKHTHMXE~=naIikhTG then
return
end
XHxaUBey()
return
end
task.wait()
end
if xDlUKHTHMXE~=naIikhTG then
xkxQgBRe.ready=true
return
end
uxRlXEQQDP.StealState.lastResult=MatEnDvXijPB and xMXqILXwyxC("Nojgz ",21)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)or xMXqILXwyxC("Lhrrdc: ",25)..RhZUBzqDHxQ(uxRlXEQQDP.StealState.label)
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("ytbu",16)
uxRlXEQQDP.StealState.lastResultTime=tick()
HBxrNfDVNC=false
if MgpyunqB==gVpBORzjWDFp then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if MatEnDvXijPB then
usEysJGXmyHL.Size=UDim2.fromScale(1,1)
PsHIsaomdCQ.Text=xMXqILXwyxC("211%",1)
else
XHxaUBey()
end
task.wait(uxRlXEQQDP.CFG.COOLDOWN)
xkxQgBRe.ready=true
if xDlUKHTHMXE~=naIikhTG then
return
end
XHxaUBey()
end)
return true
end
end
end
rRqCzUVA=function()
if not uxRlXEQQDP.plots or not uxRlXEQQDP.AnimalsData then
return 0
end
local kfxLyJkUF={}
for QDGrohNngH,child in OiFYrAGm(uxRlXEQQDP.plots:GetChildren())do
local xkxQgBRe=uxRlXEQQDP.plotSync.caches[child.Name]
if xkxQgBRe then
local VSVGKqdO=xkxQgBRe.AnimalList
if typeof(VSVGKqdO)==xMXqILXwyxC("ovwgz",21)then
for k,xDlUKHTHMXE in pWNrsorqO(VSVGKqdO)do
local MatEnDvXijPB=xMXqILXwyxC("nuvfy",20)
if type(xDlUKHTHMXE)==MatEnDvXijPB then
local NhLXaUISLWfO=xDlUKHTHMXE.Index
local wgdJLgEvrgiA=uxRlXEQQDP.AnimalsData[NhLXaUISLWfO]
if wgdJLgEvrgiA then
table.insert(kfxLyJkUF,{name=wgdJLgEvrgiA.DisplayName or NhLXaUISLWfO,
plot=child.Name,
slot=RhZUBzqDHxQ(k),
uid=child.Name..xMXqILXwyxC("_",1)..RhZUBzqDHxQ(k),
})
end
end
end
end
end
end
uxRlXEQQDP.allAnimalsCache=kfxLyJkUF
return#kfxLyJkUF
end
do
local hELaVkpjC=nil
local function whhxyLYGTf()
if uxRlXEQQDP.stealConn then
return
end
if not zHTbptpNHE()then
return
end
uxRlXEQQDP.enabled=true
rRqCzUVA()
if not uxRlXEQQDP.scanThread then
uxRlXEQQDP.scanThread=task.spawn(function()
while uxRlXEQQDP.enabled do
pPgyuEthlq(rRqCzUVA)
task.wait(5)
end
uxRlXEQQDP.scanThread=nil
end)
end
uxRlXEQQDP.stealConn=PvugJZMukB.Heartbeat:Connect(function()
if not uxRlXEQQDP.enabled or not tfanpbtTWe.AutoSteal then
return
end
if _G._AdaptStealMode~=xMXqILXwyxC("NZHD",21)then
hELaVkpjC()
return
end
if uxRlXEQQDP.StealState.active then
return
end
local xkxQgBRe=ukxdZMotjwae()
if not xkxQgBRe then
return
end
local xDlUKHTHMXE=uxRlXEQQDP.PromptMemoryCache[xkxQgBRe.uid]
if not xDlUKHTHMXE or not xDlUKHTHMXE.Parent then
xDlUKHTHMXE=LnGgeKpSS(xkxQgBRe)
end
if xDlUKHTHMXE then
wcrODiVnST(xDlUKHTHMXE,xkxQgBRe)
end
end)
end
hELaVkpjC=function()
uxRlXEQQDP.enabled=false
naIikhTG+=1
if uxRlXEQQDP.stealConn then
uxRlXEQQDP.stealConn:Disconnect()
uxRlXEQQDP.stealConn=nil
end
uxRlXEQQDP.StealState.active=false
uxRlXEQQDP.StealState.phase=xMXqILXwyxC("hckd",25)
HBxrNfDVNC=false
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
XHxaUBey()
end
jzPlMrfZC=function()
if _G._AdaptStealMode==xMXqILXwyxC("NZHD",21)then
FkhjFglWtVZk()
whhxyLYGTf()
else
hELaVkpjC()
xmKhWDHImPK()
end
end
VhSxXEDies=function()
FkhjFglWtVZk()
hELaVkpjC()
end
end
end
do
do
do
if _G._AdaptRagdollStealEnabled==nil then
_G._AdaptRagdollStealEnabled=true
end
do
local function xmKhWDHImPK()
local jMFwENIxQ=_G._AdaptNormalStealRagdollState
if jMFwENIxQ and jMFwENIxQ.Destroy then
pPgyuEthlq(jMFwENIxQ.Destroy)
end
local rYPrUxrvwYeS={active=false,token=0,humanoid=nil,conns={}}
_G._AdaptNormalStealRagdollState=rYPrUxrvwYeS
_G._AdaptNormalStealRagdollPaused=false
local function FkhjFglWtVZk(argumentValue)
local xkxQgBRe=rYPrUxrvwYeS.conns[argumentValue]
if xkxQgBRe then
pPgyuEthlq(function()
xkxQgBRe:Disconnect()
end)
rYPrUxrvwYeS.conns[argumentValue]=nil
end
end
local function zHTbptpNHE(argumentValue)
if not argumentValue then
return false
end
local kaWCdCxFBOQ=argumentValue:GetState()
return kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll
end
local function nlMobRFmWOP()
local gaAGtHXDMN=arvyuMHWXL.Character
local VwaJyGjkAf=_G._AdaptStealBarMedusaPart
if VwaJyGjkAf and VwaJyGjkAf.Parent and gaAGtHXDMN and VwaJyGjkAf:IsDescendantOf(gaAGtHXDMN)and VwaJyGjkAf.Anchored then
return 1.2
end
return 1.45
end
local function LnGgeKpSS(argumentValue)
rYPrUxrvwYeS.token=rYPrUxrvwYeS.token+1
rYPrUxrvwYeS.active=false
_G._AdaptNormalStealRagdollPaused=false
if argumentValue and tfanpbtTWe.AutoSteal then
pPgyuEthlq(jzPlMrfZC)
end
end
local function ukxdZMotjwae()
local humanoid=rYPrUxrvwYeS.humanoid
if not humanoid or not humanoid.Parent then
return
end
if _G._AdaptRagdollStealEnabled~=true then
if rYPrUxrvwYeS.active then
LnGgeKpSS(true)
end
return
end
if not tfanpbtTWe.AutoSteal then
if rYPrUxrvwYeS.active then
LnGgeKpSS(false)
end
return
end
if zHTbptpNHE(humanoid)and not rYPrUxrvwYeS.active then
rYPrUxrvwYeS.active=true
rYPrUxrvwYeS.token=rYPrUxrvwYeS.token+1
local token=rYPrUxrvwYeS.token
_G._AdaptNormalStealRagdollPaused=true
pPgyuEthlq(VhSxXEDies)
task.delay(nlMobRFmWOP(),function()
if rYPrUxrvwYeS.token~=token or not rYPrUxrvwYeS.active then
return
end
_G._AdaptNormalStealRagdollPaused=false
rYPrUxrvwYeS.active=false
if _G._AdaptRagdollStealEnabled==true and tfanpbtTWe.AutoSteal then
pPgyuEthlq(jzPlMrfZC)
end
end)
end
end
local function wcrODiVnST(gaAGtHXDMN)
FkhjFglWtVZk(xMXqILXwyxC("pqxqb",23))
if rYPrUxrvwYeS.active then
LnGgeKpSS(false)
end
local humanoid=gaAGtHXDMN and(gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))or gaAGtHXDMN:WaitForChild(xMXqILXwyxC("Gtlzmnhc",25),10))
rYPrUxrvwYeS.humanoid=humanoid
if not humanoid then
return
end
rYPrUxrvwYeS.conns.state=humanoid.StateChanged:Connect(ukxdZMotjwae)
task.defer(ukxdZMotjwae)
end
rYPrUxrvwYeS.Destroy=function()
LnGgeKpSS(false)
FkhjFglWtVZk(xMXqILXwyxC("rszsd",25))
FkhjFglWtVZk(xMXqILXwyxC("zexoxzqbo",23))
rYPrUxrvwYeS.humanoid=nil
end
rYPrUxrvwYeS.SetEnabled=function(argumentValue)
_G._AdaptRagdollStealEnabled=argumentValue==true
if not _G._AdaptRagdollStealEnabled then
if rYPrUxrvwYeS.active then
LnGgeKpSS(true)
end
else
task.defer(ukxdZMotjwae)
end
return _G._AdaptRagdollStealEnabled
end
rYPrUxrvwYeS.conns.character=arvyuMHWXL.CharacterAdded:Connect(wcrODiVnST)
if arvyuMHWXL.Character then
task.defer(wcrODiVnST,arvyuMHWXL.Character)
end
end
xmKhWDHImPK()
end
end
do
Vector3.new()
tRZnPPyMs={L=false,
R=false,
lRef=nil,
rRef=nil,
startL=nil,
stopL=nil,
startR=nil,
stopR=nil,
}
_G._AdaptAutoPathActive=false
if type(_G._AdaptStopAutoCarry)==xMXqILXwyxC("apixodji",21)then
pPgyuEthlq(_G._AdaptStopAutoCarry)
end
do
local function xmKhWDHImPK()
local RELbjFMYuGF={active=false,
previous=nil,
stealConn=nil,
charConn=nil,
nearConn=nil,
nextNearScan=0,
}
local function FkhjFglWtVZk()
if _G._AdaptRefreshMovementModes then
pPgyuEthlq(_G._AdaptRefreshMovementModes)
end
if _G._AdaptSyncMobile then
pPgyuEthlq(_G._AdaptSyncMobile)
end
end
local function zHTbptpNHE()
if not RELbjFMYuGF.active then
return
end
local previous=RELbjFMYuGF.previous
local xkxQgBRe=RELbjFMYuGF
RELbjFMYuGF.active=false
xkxQgBRe.previous=nil
if previous then
local xDlUKHTHMXE=JRzPELQN
local carry=previous.carry
JRzPELQN.family=previous.family
xDlUKHTHMXE.carry=carry
end
FkhjFglWtVZk()
end
local function nlMobRFmWOP(argumentValue)
if tRZnPPyMs.L or tRZnPPyMs.R then
local xkxQgBRe=RELbjFMYuGF
RELbjFMYuGF.active=false
xkxQgBRe.previous=nil
return
end
if not _G._AdaptAutoCarry or not argumentValue then
zHTbptpNHE()
return
end
if RELbjFMYuGF.active then
if RELbjFMYuGF.previous and JRzPELQN.family~=RELbjFMYuGF.previous.family then
RELbjFMYuGF.previous={family=JRzPELQN.family,carry=false}
end
if not JRzPELQN.carry then
JRzPELQN.carry=true
FkhjFglWtVZk()
end
return
end
RELbjFMYuGF.previous={family=JRzPELQN.family,carry=JRzPELQN.carry}
RELbjFMYuGF.active=true
JRzPELQN.carry=true
FkhjFglWtVZk()
end
local function LnGgeKpSS()
nlMobRFmWOP(arvyuMHWXL:GetAttribute(xMXqILXwyxC("Opawhejc",22))==true)
end
local function ukxdZMotjwae()
local cKkdHfwoSn=arvyuMHWXL:GetAttribute(xMXqILXwyxC("Qrcyjgle",24))==true
local XBefRgCzXxvU=false
if not cKkdHfwoSn then
local xkxQgBRe
xkxQgBRe,xkxQgBRe=NsYinVNAAWz()
XBefRgCzXxvU=xkxQgBRe~=nil and xkxQgBRe<=10
end
nlMobRFmWOP(cKkdHfwoSn or XBefRgCzXxvU)
end
local function wcrODiVnST()
if RELbjFMYuGF.stealConn then
RELbjFMYuGF.stealConn:Disconnect()
RELbjFMYuGF.stealConn=nil
end
if RELbjFMYuGF.charConn then
RELbjFMYuGF.charConn:Disconnect()
RELbjFMYuGF.charConn=nil
end
if RELbjFMYuGF.nearConn then
RELbjFMYuGF.nearConn:Disconnect()
RELbjFMYuGF.nearConn=nil
end
end
_G._AdaptStartAutoCarry=function()
wcrODiVnST()
zHTbptpNHE()
RELbjFMYuGF.charConn=arvyuMHWXL.CharacterAdded:Connect(function()
zHTbptpNHE()
end)
if _G._AdaptAutoCarryMode==xMXqILXwyxC("SDAJ JAWN",22)then
RELbjFMYuGF.nearConn=PvugJZMukB.Heartbeat:Connect(function()
local QJbCxelyK=os.clock()
if QJbCxelyK<RELbjFMYuGF.nextNearScan then
return
end
RELbjFMYuGF.nextNearScan=QJbCxelyK+0.08
ukxdZMotjwae()
end)
ukxdZMotjwae()
else
RELbjFMYuGF.stealConn=arvyuMHWXL:GetAttributeChangedSignal(xMXqILXwyxC("Qrcyjgle",24)):Connect(LnGgeKpSS)
LnGgeKpSS()
end
end
_G._AdaptStopAutoCarry=function()
wcrODiVnST()
zHTbptpNHE()
end
_G._AdaptSyncAutoCarry=function()
if not _G._AdaptAutoCarry then
return
end
if _G._AdaptAutoCarryMode==xMXqILXwyxC("UFCL LCYP",24)then
ukxdZMotjwae()
else
LnGgeKpSS()
end
end
_G._AdaptAutoCarrySelectFamily=function(family,argumentValue)
if family~=xMXqILXwyxC("klojxi",23)and family~=xMXqILXwyxC("jyeecp",24)then
return false
end
if not RELbjFMYuGF.active then
return false
end
RELbjFMYuGF.previous={family=family,carry=argumentValue==true}
JRzPELQN.family=family
JRzPELQN.carry=true
FkhjFglWtVZk()
return true
end
end
xmKhWDHImPK()
end
end
do
local function xmKhWDHImPK()
local NJaCUqRhpy=Vector3.new(-476.48,-6.28,94.87)
local aVCNWgfgcgb=Vector3.new(-483.12,-6.46,25.13)
local SgNuWpEGj=Vector3.new(-483.12,-6.52,25.62)
local uTTYsLpAa=Vector3.new(-483.06,-5.03,25.48)
local gVpBORzjWDFp=nil
local OyOHRMsi=nil
local JBmvfGrT=1
local rcrFCqMx=1
local function FkhjFglWtVZk()
if _G._AdaptRefreshMovementModes then
_G._AdaptRefreshMovementModes()
end
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end
local function zHTbptpNHE(argumentValue)
if _G._AdaptAutoPathMatchSpeed then
return
end
JRzPELQN.family=xMXqILXwyxC("mnqlzk",25)
JRzPELQN.carry=argumentValue and true or false
FkhjFglWtVZk()
end
local function nlMobRFmWOP()
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if xkxQgBRe then
xkxQgBRe:Move(Vector3.zero,false)
end
if wTRYmFdp then
wTRYmFdp.AssemblyLinearVelocity=Vector3.new(0,wTRYmFdp.AssemblyLinearVelocity.Y,0)
end
zHTbptpNHE(true)
_G._AdaptAutoPathActive=tRZnPPyMs.L or tRZnPPyMs.R
task.defer(function()
local xDlUKHTHMXE=xMXqILXwyxC("zohwncih",20)
if type(_G._AdaptSyncAutoCarry)==xDlUKHTHMXE then
pPgyuEthlq(_G._AdaptSyncAutoCarry)
end
local MatEnDvXijPB=xMXqILXwyxC("bqjypekj",22)
if type(iCrLcWyOY)==MatEnDvXijPB then
pPgyuEthlq(iCrLcWyOY)
end
end)
end
tRZnPPyMs.stopL=function()
if gVpBORzjWDFp then
gVpBORzjWDFp:Disconnect()
gVpBORzjWDFp=nil
end
JBmvfGrT=1
tRZnPPyMs.L=false
if tRZnPPyMs.lRef and tRZnPPyMs.lRef.setState then
tRZnPPyMs.lRef.setState(false)
end
if _G._AdaptSetMobileBtn then
_G._AdaptSetMobileBtn(xMXqILXwyxC("uoniLcabn",20),false)
end
nlMobRFmWOP()
end
tRZnPPyMs.stopR=function()
if OyOHRMsi then
OyOHRMsi:Disconnect()
OyOHRMsi=nil
end
rcrFCqMx=1
tRZnPPyMs.R=false
if tRZnPPyMs.rRef and tRZnPPyMs.rRef.setState then
tRZnPPyMs.rRef.setState(false)
end
if _G._AdaptSetMobileBtn then
_G._AdaptSetMobileBtn(xMXqILXwyxC("ysrmPgefr",24),false)
end
nlMobRFmWOP()
end
tRZnPPyMs.startL=function()
if tRZnPPyMs.R then
tRZnPPyMs.stopR()
end
if gVpBORzjWDFp then
gVpBORzjWDFp:Disconnect()
end
JBmvfGrT=1
tRZnPPyMs.L=true
_G._AdaptAutoPathActive=true
zHTbptpNHE(false)
gVpBORzjWDFp=PvugJZMukB.Heartbeat:Connect(function()
if not tRZnPPyMs.L then
return
end
if not _G._AdaptAutoPathMatchSpeed and(JRzPELQN.family~=xMXqILXwyxC("xybwkv",10)or JRzPELQN.carry)then
zHTbptpNHE(false)
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local xkxQgBRe=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not wTRYmFdp or not xkxQgBRe then
return
end
local xDlUKHTHMXE=getAdaptAutoPathSpeed()
if JBmvfGrT==1 then
local uJNAYcUibo=wTRYmFdp.Position
if(Vector3.new(NJaCUqRhpy.X,wTRYmFdp.Position.Y,NJaCUqRhpy.Z)-uJNAYcUibo).Magnitude<3 then
JBmvfGrT=2
return
end
local gJxxWCdkSyTq=NJaCUqRhpy-wTRYmFdp.Position
local UcRDKxLZxM=Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z)
if UcRDKxLZxM.Magnitude>0.1 then
local POdBSkmT=UcRDKxLZxM.Unit
xkxQgBRe:Move(POdBSkmT,false)
wTRYmFdp.AssemblyLinearVelocity=Vector3.new(POdBSkmT.X*xDlUKHTHMXE,wTRYmFdp.AssemblyLinearVelocity.Y,POdBSkmT.Z*xDlUKHTHMXE)
end
else
local uJNAYcUibo=wTRYmFdp.Position
if(Vector3.new(aVCNWgfgcgb.X,wTRYmFdp.Position.Y,aVCNWgfgcgb.Z)-uJNAYcUibo).Magnitude<3 then
tRZnPPyMs.stopL()
return
end
local gJxxWCdkSyTq=aVCNWgfgcgb-wTRYmFdp.Position
local UcRDKxLZxM=Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z)
if UcRDKxLZxM.Magnitude>0.1 then
local POdBSkmT=UcRDKxLZxM.Unit
xkxQgBRe:Move(POdBSkmT,false)
wTRYmFdp.AssemblyLinearVelocity=Vector3.new(POdBSkmT.X*xDlUKHTHMXE,wTRYmFdp.AssemblyLinearVelocity.Y,POdBSkmT.Z*xDlUKHTHMXE)
end
end
end)
end
tRZnPPyMs.startR=function()
if tRZnPPyMs.L then
tRZnPPyMs.stopL()
end
if OyOHRMsi then
OyOHRMsi:Disconnect()
end
rcrFCqMx=1
tRZnPPyMs.R=true
_G._AdaptAutoPathActive=true
zHTbptpNHE(false)
OyOHRMsi=PvugJZMukB.Heartbeat:Connect(function()
if not tRZnPPyMs.R then
return
end
if not _G._AdaptAutoPathMatchSpeed and(JRzPELQN.family~=xMXqILXwyxC("lmpkyj",24)or JRzPELQN.carry)then
zHTbptpNHE(false)
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
if not wTRYmFdp or not humanoid then
return
end
local xkxQgBRe=getAdaptAutoPathSpeed()
if rcrFCqMx==1 then
local uJNAYcUibo=wTRYmFdp.Position
if(Vector3.new(SgNuWpEGj.X,wTRYmFdp.Position.Y,SgNuWpEGj.Z)-uJNAYcUibo).Magnitude<1.5 then
rcrFCqMx=2
return
end
local gJxxWCdkSyTq=SgNuWpEGj-wTRYmFdp.Position
local UcRDKxLZxM=Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z)
if 0.4<UcRDKxLZxM.Magnitude then
local POdBSkmT=UcRDKxLZxM.Unit
humanoid:Move(POdBSkmT,false)
wTRYmFdp.AssemblyLinearVelocity=Vector3.new(POdBSkmT.X*xkxQgBRe,wTRYmFdp.AssemblyLinearVelocity.Y,POdBSkmT.Z*xkxQgBRe)
end
else
local uJNAYcUibo=wTRYmFdp.Position
if(Vector3.new(uTTYsLpAa.X,wTRYmFdp.Position.Y,uTTYsLpAa.Z)-uJNAYcUibo).Magnitude<1.5 then
tRZnPPyMs.stopR()
return
end
local gJxxWCdkSyTq=uTTYsLpAa-wTRYmFdp.Position
local UcRDKxLZxM=Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z)
if UcRDKxLZxM.Magnitude>0.1 then
local POdBSkmT=UcRDKxLZxM.Unit
humanoid:Move(POdBSkmT,false)
if LXjDAneXcYI>=3763 then
while true do
end
else
wTRYmFdp.AssemblyLinearVelocity=Vector3.new(POdBSkmT.X*xkxQgBRe,wTRYmFdp.AssemblyLinearVelocity.Y,POdBSkmT.Z*xkxQgBRe)
end
end
end
end)
end
end
xmKhWDHImPK()
end
end
do
local function xmKhWDHImPK(adaptSpeedControllerSession)
_G._AdaptSpeedControllerSession=adaptSpeedControllerSession
_G._AdaptSpeedControllerConn=PvugJZMukB.RenderStepped:Connect(function()
if _G._AdaptSpeedControllerSession~=adaptSpeedControllerSession then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local xkxQgBRe=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not xkxQgBRe or not wTRYmFdp then
return
end
if _G._AdaptAntiDropEnabled==true then
return
end
if gWIGygnLUx and gWIGygnLUx.aimbot then
return
end
local kaWCdCxFBOQ=xkxQgBRe:GetState()
if xkxQgBRe.PlatformStand or kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown then
return
end
local QVfPYhMEFlAW=xkxQgBRe.MoveDirection
local JBmvfGrT=math.clamp(rSQFNagO(getAdaptAutoPathSpeed())or 0,0,10000)
if QVfPYhMEFlAW.Magnitude>0 then
wTRYmFdp.Velocity=Vector3.new(QVfPYhMEFlAW.X*JBmvfGrT,wTRYmFdp.Velocity.Y,QVfPYhMEFlAW.Z*JBmvfGrT)
end
end)
end
xmKhWDHImPK(RhZUBzqDHxQ({}))
end
do
if _G._AdaptAntiDropUninstall then
pPgyuEthlq(_G._AdaptAntiDropUninstall)
end
_G._AdaptAntiDropUninstall=nil
task.spawn(function()
local zBJBMfQw=game:GetService(xMXqILXwyxC("QtmRdquhbd",25))
local fdRyBqqi=game:GetService(xMXqILXwyxC("Okzxdqr",25)).LocalPlayer
local tCJXuTshHBl=false
_G._AdaptSetAntiDrop=function(argumentValue)
tCJXuTshHBl=argumentValue==true
_G._AdaptAntiDropEnabled=tCJXuTshHBl
return tCJXuTshHBl
end
tCJXuTshHBl=_G._AdaptAntiDropEnabled==true
local NJaCUqRhpy=Vector3.zero
local xkxQgBRe=getrawmetatable(game)
setreadonly(xkxQgBRe,false)
local NhLXaUISLWfO=xkxQgBRe.__index
local kZOndbGVn=xkxQgBRe.__newindex
xkxQgBRe.__index=newcclosure(function(argumentValue,argumentValue2)
if not checkcaller()then
local REOOZHWYoue=RhZUBzqDHxQ(argumentValue2)
if REOOZHWYoue==xMXqILXwyxC("ZrrdlakxKhmdzqUdknbhsx",25)or REOOZHWYoue==xMXqILXwyxC("Tcjmagrw",24)then
if typeof(argumentValue)==xMXqILXwyxC("Glqrylac",24)and argumentValue:IsA(xMXqILXwyxC("XwoaLwnp",22))then
local name=argumentValue.Name
if name==xMXqILXwyxC("FskylmgbPmmrNypr",24)or name==xMXqILXwyxC("Kfijf",17)or name==xMXqILXwyxC("ToodqSnqrn",25)then
if argumentValue:IsDescendantOf(fdRyBqqi.Character)then
return NJaCUqRhpy
end
end
end
end
end
return NhLXaUISLWfO(argumentValue,argumentValue2)
end)
xkxQgBRe.__newindex=newcclosure(function(argumentValue,argumentValue2,argumentValue3)
if not checkcaller()then
local REOOZHWYoue=RhZUBzqDHxQ(argumentValue2)
if REOOZHWYoue==xMXqILXwyxC("YqqckzjwJglcypTcjmagrw",24)or REOOZHWYoue==xMXqILXwyxC("Tcjmagrw",24)then
if typeof(argumentValue)==xMXqILXwyxC("Glqrylac",24)and argumentValue:IsA(xMXqILXwyxC("VumyJuln",20))then
local name=argumentValue.Name
if name==xMXqILXwyxC("ErjxklfaOllqMxoq",23)or name==xMXqILXwyxC("Fadea",12)or name==xMXqILXwyxC("ToodqSnqrn",25)then
if argumentValue:IsDescendantOf(fdRyBqqi.Character)then
NJaCUqRhpy=argumentValue3
return
end
end
end
end
end
return kZOndbGVn(argumentValue,argumentValue2,argumentValue3)
end)
setreadonly(xkxQgBRe,true)
local function xmKhWDHImPK()
local gaAGtHXDMN=fdRyBqqi.Character
if not gaAGtHXDMN then
return nil,nil,nil
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Uhznabvq",13))
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if humanoid and humanoid.Health>0 and wTRYmFdp then
return gaAGtHXDMN,humanoid,wTRYmFdp
end
return nil,nil,nil
end
local xDlUKHTHMXE=Random.new()
local MatEnDvXijPB=0
zBJBMfQw.PreSimulation:Connect(function(deltaTime)
MatEnDvXijPB+=deltaTime
if MatEnDvXijPB<0.016 then
return
end
MatEnDvXijPB=0
if not tCJXuTshHBl then
return
end
local wgdJLgEvrgiA,NICyQoHxv,nIpmHSDjdYGb=xmKhWDHImPK()
if not wgdJLgEvrgiA or not NICyQoHxv or not nIpmHSDjdYGb then
return
end
local QVfPYhMEFlAW=NICyQoHxv.MoveDirection
if 0.1<QVfPYhMEFlAW.Magnitude then
pPgyuEthlq(function()
if nIpmHSDjdYGb.SetNetworkOwner then
nIpmHSDjdYGb:SetNetworkOwner(fdRyBqqi)
end
end)
local POdBSkmT=QVfPYhMEFlAW.Unit
local tNtSdmomqBB=xDlUKHTHMXE:NextNumber(-0.004,0.003)
local fQfQCTGWMJHz=xDlUKHTHMXE:NextNumber(-0.004,0.003)
NJaCUqRhpy=Vector3.new(POdBSkmT.X*16+tNtSdmomqBB,nIpmHSDjdYGb.AssemblyLinearVelocity.Y,POdBSkmT.Z*16+fQfQCTGWMJHz)
nIpmHSDjdYGb.AssemblyLinearVelocity=Vector3.new(POdBSkmT.X*59+tNtSdmomqBB,nIpmHSDjdYGb.AssemblyLinearVelocity.Y,POdBSkmT.Z*59+fQfQCTGWMJHz)
else
NJaCUqRhpy=Vector3.new(0,nIpmHSDjdYGb.AssemblyLinearVelocity.Y,0)
end
end)
end)
do
local xkxQgBRe=nil
local function xmKhWDHImPK(argumentValue)
if not argumentValue then
return
end
local GUrBpRuBuJLe=argumentValue:FindFirstChild(xMXqILXwyxC("Ebxa",23))or argumentValue:WaitForChild(xMXqILXwyxC("Fcyb",24),5)
if not GUrBpRuBuJLe then
return
end
local GriqNxWET=GUrBpRuBuJLe:FindFirstChild(xMXqILXwyxC("YbynrQnccbZZ",24))
if GriqNxWET then
GriqNxWET:Destroy()
end
local iGYSnCkqSjU=Instance.new(xMXqILXwyxC("AhkkanzqcFth",25),GUrBpRuBuJLe)
iGYSnCkqSjU.Name=xMXqILXwyxC("YbynrQnccbZZ",24)
iGYSnCkqSjU.Size=UDim2.new(0,170,0,60)
iGYSnCkqSjU.StudsOffset=Vector3.new(0,1.5,0)
iGYSnCkqSjU.AlwaysOnTop=true
iGYSnCkqSjU.ResetOnSpawn=false
iGYSnCkqSjU.LightInfluence=0
local DsvIwXWP=Instance.new(xMXqILXwyxC("QbuqIxybi",23),iGYSnCkqSjU)
DsvIwXWP.Name=xMXqILXwyxC("Kzadk",25)
DsvIwXWP.Size=UDim2.new(1,0,0.44,0)
DsvIwXWP.BackgroundTransparency=1
DsvIwXWP.Text=xMXqILXwyxC("chrbnqc.ff/pgZJxCbWD8",25)
DsvIwXWP.TextColor3=_G._AdaptAccent or Color3.fromRGB(255,255,255)
DsvIwXWP.Font=Enum.Font.GothamBlack
DsvIwXWP:SetAttribute(xMXqILXwyxC("_ZczosEnqbdFnsgzlAkzbj",25),true)
DsvIwXWP.TextScaled=true
DsvIwXWP.TextStrokeTransparency=1
DsvIwXWP.TextStrokeColor3=Color3.fromRGB(0,0,0)
local mUmGezvd=Instance.new(xMXqILXwyxC("PatpHwxah",22),iGYSnCkqSjU)
mUmGezvd.Name=xMXqILXwyxC("YbynrQnccbTyjsc",24)
mUmGezvd.Size=UDim2.new(1,0,1.3,0)
mUmGezvd.Position=UDim2.new(0,0,0.55,0)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Text=xMXqILXwyxC("2 ebqqp",12)
mUmGezvd.TextColor3=_G._AdaptAccent or Color3.fromRGB(255,255,240)
mUmGezvd.Font=Enum.Font.GothamBlack
mUmGezvd:SetAttribute(xMXqILXwyxC("_ZczosEnqbdFnsgzlAkzbj",25),true)
mUmGezvd.TextScaled=true
mUmGezvd.TextStrokeTransparency=1
mUmGezvd.TextStrokeColor3=Color3.fromRGB(0,0,0)
xkxQgBRe=mUmGezvd
_G._AdaptApplyFontMode(iGYSnCkqSjU)
end
task.spawn(function()
while task.wait(1)do
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
local GUrBpRuBuJLe=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Urnq",13))
if GUrBpRuBuJLe and not GUrBpRuBuJLe:FindFirstChild(xMXqILXwyxC("YbynrQnccbZZ",24))then
pPgyuEthlq(function()
xmKhWDHImPK(gaAGtHXDMN)
end)
end
end
end
end)
arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
task.wait(0.3)
pPgyuEthlq(function()
xmKhWDHImPK(gaAGtHXDMN)
end)
end)
if arvyuMHWXL.Character then
task.spawn(function()
task.wait(0.3)
pPgyuEthlq(function()
xmKhWDHImPK(arvyuMHWXL.Character)
end)
end)
end
PvugJZMukB.RenderStepped:Connect(function()
if not xkxQgBRe or not xkxQgBRe.Parent then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local xDlUKHTHMXE=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not xDlUKHTHMXE then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("AnftghbwKhhmItkm",19))
if not wTRYmFdp then
return
end
if xDlUKHTHMXE.MoveDirection.Magnitude>0 or Vector3.new(wTRYmFdp.Velocity.X,0,wTRYmFdp.Velocity.Z).Magnitude>1 or tRZnPPyMs.L or tRZnPPyMs.R or _G._AdaptVasperAutoLeftActive or _G._AdaptVasperAutoRightActive then
local sSchXxKvcYoQ=getAdaptAutoPathSpeed()
xkxQgBRe.Text=RhZUBzqDHxQ(math.floor(sSchXxKvcYoQ*10+0.5)/10)..xMXqILXwyxC(" roddc",25)
else
xkxQgBRe.Text=xMXqILXwyxC("8 khwwv",18)
end
end)
end
end
_G._AdaptApplyWorldAccent=function(argumentValue)
local DnTJgjWb=argumentValue or _G._AdaptAccent or Color3.fromRGB(255,255,240)
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Czvy",21))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ZczosRoddcAA",25))
if gaAGtHXDMN then
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
if child:IsA(xMXqILXwyxC("OzsoGvwzg",21))then
child.TextColor3=DnTJgjWb
elseif child.Name==xMXqILXwyxC("ZczosRoddcChuhcdq",25)then
child.BackgroundColor3=DnTJgjWb
end
end
end
end
DOUTUbSSgniB=false
dgcWMnFZk=nil
_G._AdaptInfJumpMode=xMXqILXwyxC("GNKC",25)
do
local function xmKhWDHImPK()
jyzfhdSFO.JumpRequest:Connect(function()
if not DOUTUbSSgniB then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not gaAGtHXDMN then
return
end
local cqgAmfjDBMtc=gaAGtHXDMN.Velocity
gaAGtHXDMN.Velocity=Vector3.new(cqgAmfjDBMtc.X,55,cqgAmfjDBMtc.Z)
end)
jyzfhdSFO.InputBegan:Connect(function(input)
if input.UserInputType~=Enum.UserInputType.Keyboard or input.KeyCode~=Enum.KeyCode.Space or jyzfhdSFO:GetFocusedTextBox()then
return
end
task.delay(0.2,function()
if DOUTUbSSgniB and jyzfhdSFO:IsKeyDown(Enum.KeyCode.Space)then
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if gaAGtHXDMN then
local cqgAmfjDBMtc=gaAGtHXDMN.Velocity
gaAGtHXDMN.Velocity=Vector3.new(cqgAmfjDBMtc.X,50,cqgAmfjDBMtc.Z)
end
end
end)
end)
PvugJZMukB.Heartbeat:Connect(function()
if not DOUTUbSSgniB or _G._AdaptInfJumpMode~=xMXqILXwyxC("XEBT",16)then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not xkxQgBRe then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Yldrefzu",17))
if(jyzfhdSFO:IsKeyDown(Enum.KeyCode.Space)or humanoid and humanoid.Jump==true)and xkxQgBRe.Velocity.Y<30 then
local cqgAmfjDBMtc=xkxQgBRe.Velocity
xkxQgBRe.Velocity=Vector3.new(cqgAmfjDBMtc.X,50,cqgAmfjDBMtc.Z)
end
if xkxQgBRe.Velocity.Y<-120 then
local cqgAmfjDBMtc=xkxQgBRe.Velocity
xkxQgBRe.Velocity=Vector3.new(cqgAmfjDBMtc.X,-40,cqgAmfjDBMtc.Z)
end
end)
dgcWMnFZk=function(argumentValue)
DOUTUbSSgniB=argumentValue and true or false
end
end
xmKhWDHImPK()
end
end
end
do
local nWfxmZKmc,XHxaUBey
do
yGehlWlkKGl={enabled=false,conn=nil,ResetCooldown=0}
if _G._AdaptRagCountdownEnabled==nil then
_G._AdaptRagCountdownEnabled=true
end
FvccYZfVN=function()
if yGehlWlkKGl.conn then
return
end
yGehlWlkKGl.enabled=true
local function fkhoqyWq()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if not humanoid or not wTRYmFdp or humanoid.Health<=0 then
return
end
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
wTRYmFdp.Velocity=Vector3.zero
wTRYmFdp.RotVelocity=Vector3.zero
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
for QDGrohNngH,descendant in OiFYrAGm(gaAGtHXDMN:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("Hjojm7Y",21))then
descendant.Enabled=true
end
if descendant:IsA(xMXqILXwyxC("Ykjopnwejp",22))then
descendant.Enabled=true
end
end
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CameraSubject=humanoid
end
local ORLHhWvdxa=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("LhwuanOynelpo",22))
local MJNAXPCWf=ORLHhWvdxa and ORLHhWvdxa:FindFirstChild(xMXqILXwyxC("LhwuanIkzqha",22))
local seGFvPINpo=MJNAXPCWf and MJNAXPCWf:FindFirstChild(xMXqILXwyxC("AmlrpmjKmbsjc",24))
if seGFvPINpo then
local mcsakeyY=require(seGFvPINpo)
if mcsakeyY and mcsakeyY.Enable then
mcsakeyY:Enable()
end
end
humanoid.AutoRotate=true
humanoid.PlatformStand=false
humanoid.Sit=false
end)
end
yGehlWlkKGl.conn=PvugJZMukB.Heartbeat:Connect(function()
if not yGehlWlkKGl.enabled then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not humanoid or humanoid.Health<=0 then
return
end
local kaWCdCxFBOQ=humanoid:GetState()
local UtXSelTnMlqm=kaWCdCxFBOQ==Enum.HumanoidStateType.Physics
or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll
or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown
if UtXSelTnMlqm then
local zOengyzC=tick()
if zOengyzC-yGehlWlkKGl.ResetCooldown>0.15 then
yGehlWlkKGl.ResetCooldown=zOengyzC
fkhoqyWq()
end
end
end)
end
OsPekSAChuT=function()
yGehlWlkKGl.enabled=false
if yGehlWlkKGl.conn then
yGehlWlkKGl.conn:Disconnect()
yGehlWlkKGl.conn=nil
end
end
do
local HBxrNfDVNC=false
nWfxmZKmc=function()
local NxmDnhudY=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("JfusylAoc",20))
NxmDnhudY=NxmDnhudY and NxmDnhudY:FindFirstChild(xMXqILXwyxC("QzfBntmscnvmAhkkanzqc",25))
if NxmDnhudY then
NxmDnhudY:Destroy()
end
end
_G._AdaptSetRagCountdownEnabled=function(argumentValue)
_G._AdaptRagCountdownEnabled=argumentValue and true or false
if not _G._AdaptRagCountdownEnabled then
HBxrNfDVNC=false
nWfxmZKmc()
end
end
local function NfynhmKjq()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil,nil
end
local GUrBpRuBuJLe=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Nkgj",6))
if not GUrBpRuBuJLe then
return nil,nil
end
local xkxQgBRe=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Zyainyai",24))
if not xkxQgBRe then
return nil,nil
end
local gdXNXaKaYMj=xkxQgBRe:FindFirstChild(xMXqILXwyxC("QzfBntmscnvmAhkkanzqc",25))
if gdXNXaKaYMj then
gdXNXaKaYMj:Destroy()
end
local iGYSnCkqSjU=Instance.new(xMXqILXwyxC("AhkkanzqcFth",25))
iGYSnCkqSjU.Name=xMXqILXwyxC("QzfBntmscnvmAhkkanzqc",25)
iGYSnCkqSjU.Size=UDim2.new(0,200,0,70)
iGYSnCkqSjU.StudsOffset=Vector3.new(0,0.5,0)
iGYSnCkqSjU.AlwaysOnTop=true
iGYSnCkqSjU.Adornee=GUrBpRuBuJLe
iGYSnCkqSjU.ResetOnSpawn=false
iGYSnCkqSjU.Parent=xkxQgBRe
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("PatpHwxah",22))
PsHIsaomdCQ.Size=UDim2.new(1,0,1,0)
PsHIsaomdCQ.AnchorPoint=Vector2.new(0.5,0.5)
PsHIsaomdCQ.Position=UDim2.new(0.5,0,0.5,0)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Font=Enum.Font.GothamBlack
PsHIsaomdCQ.TextScaled=true
PsHIsaomdCQ.TextColor3=UKiothBdwR and UKiothBdwR.accent or _G._AviceAccent or Color3.fromRGB(255,255,255)
PsHIsaomdCQ.TextStrokeColor3=Color3.fromRGB(0,0,0)
PsHIsaomdCQ.TextStrokeTransparency=0
PsHIsaomdCQ.Text=xMXqILXwyxC("",1)
PsHIsaomdCQ.Parent=iGYSnCkqSjU
_G._AdaptApplyFontMode(iGYSnCkqSjU)
return iGYSnCkqSjU,PsHIsaomdCQ
end
XHxaUBey=function()
if _G._AdaptRagCountdownEnabled==false then
return
end
if HBxrNfDVNC then
return
end
HBxrNfDVNC=true
task.spawn(function()
local xkxQgBRe,xDlUKHTHMXE=NfynhmKjq()
if not xkxQgBRe then
HBxrNfDVNC=false
return
end
local MatEnDvXijPB=1.6
while MatEnDvXijPB>0 and xkxQgBRe.Parent and _G._AdaptRagCountdownEnabled~=false do
if xDlUKHTHMXE and xDlUKHTHMXE.Parent then
xDlUKHTHMXE.TextColor3=UKiothBdwR and UKiothBdwR.accent or _G._AviceAccent or Color3.fromRGB(255,255,255)
xDlUKHTHMXE.Text=string.format(xMXqILXwyxC("%.0y",19),MatEnDvXijPB)
end
task.wait(0.1)
MatEnDvXijPB-=0.1
end
if xkxQgBRe and xkxQgBRe.Parent and _G._AdaptRagCountdownEnabled~=false then
if xDlUKHTHMXE and xDlUKHTHMXE.Parent then
xDlUKHTHMXE.Text=xMXqILXwyxC("MZVYT!",21)
end
task.wait(0.5)
if xkxQgBRe and xkxQgBRe.Parent then
xkxQgBRe:Destroy()
end
end
HBxrNfDVNC=false
end)
end
end
end
local HBxrNfDVNC=false
PvugJZMukB.Heartbeat:Connect(function()
if not yGehlWlkKGl.enabled or _G._AdaptRagCountdownEnabled==false then
HBxrNfDVNC=false
if _G._AdaptRagCountdownEnabled==false then
nWfxmZKmc()
end
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
HBxrNfDVNC=false
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not humanoid or humanoid.Health<=0 then
HBxrNfDVNC=false
return
end
local kaWCdCxFBOQ=humanoid:GetState()
local cKkdHfwoSn=kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown
if cKkdHfwoSn and not HBxrNfDVNC then
HBxrNfDVNC=true
XHxaUBey()
elseif not cKkdHfwoSn then
HBxrNfDVNC=false
end
end)
end
do
local HBxrNfDVNC,nWfxmZKmc
do
_G._AdaptAntiBat=_G._AdaptAntiBat or{enabled=false,conn=nil}
_G._AdaptStartAntiBat=function()
if _G._AdaptAntiBat.conn then
return
end
_G._AdaptAntiBat.enabled=true
_G._AdaptAntiBat.conn=PvugJZMukB.Heartbeat:Connect(function()
if not _G._AdaptAntiBat.enabled then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local xkxQgBRe=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not xkxQgBRe or not xkxQgBRe.Parent then
return
end
local NJaCUqRhpy=Vector3.new(xkxQgBRe.Velocity.X,0,xkxQgBRe.Velocity.Z)
xkxQgBRe.Velocity=Vector3.new(1000,xkxQgBRe.Velocity.Y,1000)
PvugJZMukB.RenderStepped:Wait()
if xkxQgBRe and xkxQgBRe.Parent then
xkxQgBRe.Velocity=Vector3.new(NJaCUqRhpy.X,xkxQgBRe.Velocity.Y,NJaCUqRhpy.Z)
end
end)
end
_G._AdaptStopAntiBat=function()
_G._AdaptAntiBat.enabled=false
if _G._AdaptAntiBat.conn then
_G._AdaptAntiBat.conn:Disconnect()
_G._AdaptAntiBat.conn=nil
end
end
if _G._AdaptStopUnwalk then
pPgyuEthlq(_G._AdaptStopUnwalk)
end
_G._AdaptUnwalk={enabled=false,savedAnimate=nil}
_G._AdaptStartUnwalk=nil
_G._AdaptStopUnwalk=nil
_G._AdaptTryHard=_G._AdaptTryHard or{enabled=false,conn=nil,originalAnims=nil}
_G._AdaptApplyTryHard=function()
local QKNudrtC={idle1=xMXqILXwyxC("pzvyqqcrgb://577240658336635",24),
idle2=xMXqILXwyxC("pzvyqqcrgb://38314422785907",24),
walk=xMXqILXwyxC("pzvyqqcrgb://141231743",24),
run=xMXqILXwyxC("nxtwooapez://929083835",22),
jump=xMXqILXwyxC("pzvyqqcrgb://550370760950329",24),
fall=xMXqILXwyxC("lvrummyncx://116936326516985",20),
climb=xMXqILXwyxC("oyuxppbqfa://449269659849218",23),
swim=xMXqILXwyxC("oyuxppbqfa://449269659849218",23),
swimidle=xMXqILXwyxC("kuqtllxmbw://005825215405874",19),
}
local function XHxaUBey(argumentValue)
if not argumentValue then
return false
end
for QDGrohNngH,xkxQgBRe in pWNrsorqO(QKNudrtC)do
if xkxQgBRe==argumentValue then
return true
end
end
return false
end
local function etmITujIoQSg(argumentValue)
local NZNckUgC=argumentValue:FindFirstChild(xMXqILXwyxC("Sfaeslw",18))
if not NZNckUgC then
return
end
local function NfynhmKjq(argumentValue2)
return argumentValue2 and argumentValue2.AnimationId or nil
end
local originalAnims={idle1=NfynhmKjq(NZNckUgC.idle and NZNckUgC.idle.Animation1),
idle2=NfynhmKjq(NZNckUgC.idle and NZNckUgC.idle.Animation2),
walk=NfynhmKjq(NZNckUgC.walk and NZNckUgC.walk.WalkAnim),
run=NfynhmKjq(NZNckUgC.run and NZNckUgC.run.RunAnim),
jump=NfynhmKjq(NZNckUgC.jump and NZNckUgC.jump.JumpAnim),
fall=NfynhmKjq(NZNckUgC.fall and NZNckUgC.fall.FallAnim),
climb=NfynhmKjq(NZNckUgC.climb and NZNckUgC.climb.ClimbAnim),
swim=NfynhmKjq(NZNckUgC.swim and NZNckUgC.swim.Swim),
swimidle=NfynhmKjq(NZNckUgC.swimidle and NZNckUgC.swimidle.SwimIdle),
}
if not XHxaUBey(originalAnims.walk)then
_G._AdaptTryHard.originalAnims=originalAnims
end
end
local function dhNjOsmUVUXs(argumentValue)
local NZNckUgC=argumentValue:FindFirstChild(xMXqILXwyxC("Tgbftmx",19))
if not NZNckUgC then
return
end
local function NfynhmKjq(argumentValue2,animationId)
if argumentValue2 then
argumentValue2.AnimationId=animationId
end
end
NfynhmKjq(NZNckUgC.idle and NZNckUgC.idle.Animation1,QKNudrtC.idle1)
NfynhmKjq(NZNckUgC.idle and NZNckUgC.idle.Animation2,QKNudrtC.idle2)
NfynhmKjq(NZNckUgC.walk and NZNckUgC.walk.WalkAnim,QKNudrtC.walk)
NfynhmKjq(NZNckUgC.run and NZNckUgC.run.RunAnim,QKNudrtC.run)
NfynhmKjq(NZNckUgC.jump and NZNckUgC.jump.JumpAnim,QKNudrtC.jump)
NfynhmKjq(NZNckUgC.fall and NZNckUgC.fall.FallAnim,QKNudrtC.fall)
NfynhmKjq(NZNckUgC.climb and NZNckUgC.climb.ClimbAnim,QKNudrtC.climb)
NfynhmKjq(NZNckUgC.swim and NZNckUgC.swim.Swim,QKNudrtC.swim)
NfynhmKjq(NZNckUgC.swimidle and NZNckUgC.swimidle.SwimIdle,QKNudrtC.swimidle)
end
if _G._AdaptTryHard.conn then
_G._AdaptTryHard.conn:Disconnect()
_G._AdaptTryHard.conn=nil
end
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
etmITujIoQSg(gaAGtHXDMN)
dhNjOsmUVUXs(gaAGtHXDMN)
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Zmesfgav",18))
if humanoid then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(humanoid:GetPlayingAnimationTracks())do
pPgyuEthlq(function()
xkxQgBRe:Stop(0)
end)
end
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.Running)
end)
end
end
local naIikhTG=0
_G._AdaptTryHard.conn=PvugJZMukB.Heartbeat:Connect(function()
local zOengyzC=tick()
if zOengyzC<naIikhTG then
return
end
naIikhTG=zOengyzC+0.25
local NSKyruRumY=arvyuMHWXL.Character
if NSKyruRumY then
dhNjOsmUVUXs(NSKyruRumY)
end
end)
_G._AdaptTryHardSave=etmITujIoQSg
_G._AdaptTryHardApplyPack=dhNjOsmUVUXs
end
_G._AdaptStopTryHard=function()
_G._AdaptTryHard.enabled=false
if _G._AdaptTryHard.conn then
_G._AdaptTryHard.conn:Disconnect()
_G._AdaptTryHard.conn=nil
end
local gaAGtHXDMN=arvyuMHWXL.Character
local NZNckUgC=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Jwrvjcn",9))
local originalAnims=_G._AdaptTryHard.originalAnims
if NZNckUgC and originalAnims then
local function XHxaUBey(argumentValue,animationId)
if argumentValue and animationId then
argumentValue.AnimationId=animationId
end
end
XHxaUBey(NZNckUgC.idle and NZNckUgC.idle.Animation1,originalAnims.idle1)
XHxaUBey(NZNckUgC.idle and NZNckUgC.idle.Animation2,originalAnims.idle2)
XHxaUBey(NZNckUgC.walk and NZNckUgC.walk.WalkAnim,originalAnims.walk)
XHxaUBey(NZNckUgC.run and NZNckUgC.run.RunAnim,originalAnims.run)
XHxaUBey(NZNckUgC.jump and NZNckUgC.jump.JumpAnim,originalAnims.jump)
XHxaUBey(NZNckUgC.fall and NZNckUgC.fall.FallAnim,originalAnims.fall)
XHxaUBey(NZNckUgC.climb and NZNckUgC.climb.ClimbAnim,originalAnims.climb)
XHxaUBey(NZNckUgC.swim and NZNckUgC.swim.Swim,originalAnims.swim)
XHxaUBey(NZNckUgC.swimidle and NZNckUgC.swimidle.SwimIdle,originalAnims.swimidle)
end
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cphvijdy",21))
if gaAGtHXDMN then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(gaAGtHXDMN:GetPlayingAnimationTracks())do
pPgyuEthlq(function()
xkxQgBRe:Stop(0)
end)
end
end
end
PvugJZMukB.Stepped:Connect(function()
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
for QDGrohNngH,child in OiFYrAGm(player.Character:GetChildren())do
if child:IsA(xMXqILXwyxC("AzrdOzqs",25))then
child.CanCollide=false
end
end
end
end
end)
arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
if _G._AdaptTryHard.enabled then
task.wait(0.5)
if _G._AdaptTryHardSave then
_G._AdaptTryHardSave(gaAGtHXDMN)
end
if _G._AdaptTryHardApplyPack then
_G._AdaptTryHardApplyPack(gaAGtHXDMN)
end
end
if _G._AdaptAntiBat and _G._AdaptAntiBat.enabled then
task.wait(0.25)
_G._AdaptStopAntiBat()
_G._AdaptStartAntiBat()
end
end)
WQgFFeYbfhbu=game:GetService(xMXqILXwyxC("Hecdpejc",22))
if _G._AdaptAntiLagDescConn then
pPgyuEthlq(function()
_G._AdaptAntiLagDescConn:Disconnect()
end)
end
_G._AdaptAntiLagDescConn=nil
_G._AdaptAntiLagScanToken={}
if type(_G._AdaptAntiLagHiddenObstacleVolumes)==xMXqILXwyxC("qxyib",23)then
for k in pWNrsorqO(_G._AdaptAntiLagHiddenObstacleVolumes)do
pPgyuEthlq(function()
if k and k.Parent then
k.LocalTransparencyModifier=0
end
end)
end
end
_G._AdaptAntiLagHiddenObstacleVolumes={}
LsZIPocjP=nil
mFMKAHZZL={}
DQAmSXjwTgSe={}
LzFuPNFzmnOG=false
JMyGCwwmZ={}
xASwWAtmkwnr=1
GddacpRKCqZN=0
HBxrNfDVNC=false
kBwgpfacoz=_G._AdaptAntiLagHiddenObstacleVolumes
do
local function XHxaUBey(argumentValue)
if not argumentValue:IsA(xMXqILXwyxC("XwoaLwnp",22))then
return false
end
local YKoIyaBMI=workspace:FindFirstChild(xMXqILXwyxC("Bsbkqp",23))
if not YKoIyaBMI or not argumentValue:IsDescendantOf(YKoIyaBMI)then
return false
end
local parent=argumentValue.Parent
while parent and parent~=YKoIyaBMI do
if parent.Name==xMXqILXwyxC("NarszbkdUnktldr",25)then
return true
end
parent=parent.Parent
end
return false
end
nWfxmZKmc=function(argumentValue)
pPgyuEthlq(function()
if argumentValue:IsA(xMXqILXwyxC("AzrdOzqs",25))then
if XHxaUBey(argumentValue)then
if kBwgpfacoz[argumentValue]==nil then
kBwgpfacoz[argumentValue]=argumentValue.LocalTransparencyModifier
end
argumentValue.LocalTransparencyModifier=1
end
argumentValue.Material=Enum.Material.Plastic
argumentValue.Reflectance=0
argumentValue.CastShadow=false
elseif argumentValue:IsA(xMXqILXwyxC("Zaywh",22))or argumentValue:IsA(xMXqILXwyxC("Sdwstqd",25))then
argumentValue.Transparency=1
elseif argumentValue:IsA(xMXqILXwyxC("OzqshbkdDlhssdq",25))or argumentValue:IsA(xMXqILXwyxC("Rpygj",24))or argumentValue:IsA(xMXqILXwyxC("Vyug",20))or argumentValue:IsA(xMXqILXwyxC("Admz",21))or argumentValue:IsA(xMXqILXwyxC("Lfhdx",19))or argumentValue:IsA(xMXqILXwyxC("Pmxohibp",23))then
argumentValue.Enabled=false
elseif argumentValue:IsA(xMXqILXwyxC("NmglrJgefr",24))or argumentValue:IsA(xMXqILXwyxC("OlkpHecdp",22))or argumentValue:IsA(xMXqILXwyxC("RtqezbdKhfgs",25))then
argumentValue.Enabled=false
elseif argumentValue:IsA(xMXqILXwyxC("YlgkyrgmlAmlrpmjjcp",24))or argumentValue:IsA(xMXqILXwyxC("Zmhlzsnq",25))then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(argumentValue:GetPlayingAnimationTracks())do
pPgyuEthlq(function()
xkxQgBRe:Stop(0)
end)
end
end
end)
end
end
end
do
local function XHxaUBey(argumentValue)
if not LzFuPNFzmnOG or not argumentValue then
return
end
GddacpRKCqZN+=1
JMyGCwwmZ[GddacpRKCqZN]=argumentValue
if HBxrNfDVNC then
return
end
HBxrNfDVNC=true
local tkXJlQdmGsrB=_G._AdaptAntiLagScanToken
task.spawn(function()
while LzFuPNFzmnOG and tkXJlQdmGsrB==_G._AdaptAntiLagScanToken and xASwWAtmkwnr<=GddacpRKCqZN do
for i=1,math.min(80,GddacpRKCqZN-xASwWAtmkwnr+1)do
local xkxQgBRe=JMyGCwwmZ[xASwWAtmkwnr]
JMyGCwwmZ[xASwWAtmkwnr]=nil
xASwWAtmkwnr+=1
if xkxQgBRe then
nWfxmZKmc(xkxQgBRe)
end
end
task.wait()
end
if xASwWAtmkwnr>GddacpRKCqZN then
JMyGCwwmZ={}
xASwWAtmkwnr=1
GddacpRKCqZN=0
end
HBxrNfDVNC=false
end)
end
vlfZxLOk=function()
LzFuPNFzmnOG=true
JMyGCwwmZ={}
xASwWAtmkwnr=1
GddacpRKCqZN=0
_G._AdaptAntiLagScanToken={}
local tkXJlQdmGsrB=_G._AdaptAntiLagScanToken
mFMKAHZZL.Brightness=mFMKAHZZL.Brightness or WQgFFeYbfhbu.Brightness
mFMKAHZZL.FogEnd=mFMKAHZZL.FogEnd or WQgFFeYbfhbu.FogEnd
mFMKAHZZL.FogStart=mFMKAHZZL.FogStart or WQgFFeYbfhbu.FogStart
mFMKAHZZL.Diffuse=mFMKAHZZL.Diffuse or WQgFFeYbfhbu.EnvironmentDiffuseScale
mFMKAHZZL.Specular=mFMKAHZZL.Specular or WQgFFeYbfhbu.EnvironmentSpecularScale
mFMKAHZZL.Ambient=mFMKAHZZL.Ambient or WQgFFeYbfhbu.Ambient
mFMKAHZZL.Brightness=mFMKAHZZL.Brightness or WQgFFeYbfhbu.Brightness
WQgFFeYbfhbu.GlobalShadows=false
WQgFFeYbfhbu.FogEnd=1e10
WQgFFeYbfhbu.FogStart=1e10
WQgFFeYbfhbu.EnvironmentDiffuseScale=0
WQgFFeYbfhbu.EnvironmentSpecularScale=0
WQgFFeYbfhbu.Brightness=3
WQgFFeYbfhbu.Ambient=Color3.fromRGB(65,60,60)
pPgyuEthlq(function()
local bKqJYGEvgu=workspace.Terrain
DQAmSXjwTgSe.Decoration=DQAmSXjwTgSe.Decoration~=nil and DQAmSXjwTgSe.Decoration or bKqJYGEvgu.Decoration
DQAmSXjwTgSe.WaterWaveSize=DQAmSXjwTgSe.WaterWaveSize or bKqJYGEvgu.WaterWaveSize
DQAmSXjwTgSe.WaterWaveSpeed=DQAmSXjwTgSe.WaterWaveSpeed or bKqJYGEvgu.WaterWaveSpeed
DQAmSXjwTgSe.WaterReflectance=DQAmSXjwTgSe.WaterReflectance or bKqJYGEvgu.WaterReflectance
DQAmSXjwTgSe.WaterTransparency=DQAmSXjwTgSe.WaterTransparency or bKqJYGEvgu.WaterTransparency
bKqJYGEvgu.Decoration=false
bKqJYGEvgu.WaterWaveSize=0
bKqJYGEvgu.WaterWaveSpeed=0
bKqJYGEvgu.WaterReflectance=0
bKqJYGEvgu.WaterTransparency=1
end)
pPgyuEthlq(function()
local WQndsJOnZvy=Enum.QualityLevel.Level01
settings().Rendering.QualityLevel=WQndsJOnZvy
local FfKaGEsc=Enum.MeshPartDetailLevel.Level01
settings().Rendering.MeshPartDetailLevel=FfKaGEsc
end)
for QDGrohNngH,child in OiFYrAGm(WQgFFeYbfhbu:GetChildren())do
pPgyuEthlq(function()
if child:IsA(xMXqILXwyxC("XhqnAbbayp",22))or child:IsA(xMXqILXwyxC("QslPywqCddcar",24))or child:IsA(xMXqILXwyxC("AmjmpAmppcargmlCddcar",24))or child:IsA(xMXqILXwyxC("ZjmmkCddcar",24))or child:IsA(xMXqILXwyxC("Zslnrogdqd",25))then
child.Enabled=false
end
end)
end
task.spawn(function()
local ZgUajRJrYWzW=workspace:GetDescendants()
for i,descendant in OiFYrAGm(ZgUajRJrYWzW)do
if not LzFuPNFzmnOG or tkXJlQdmGsrB~=_G._AdaptAntiLagScanToken then
return
end
nWfxmZKmc(descendant)
if i%200==0 then
task.wait()
end
end
end)
if LsZIPocjP then
LsZIPocjP:Disconnect()
end
LsZIPocjP=workspace.DescendantAdded:Connect(function(descendant)
if LzFuPNFzmnOG then
XHxaUBey(descendant)
end
end)
_G._AdaptAntiLagDescConn=LsZIPocjP
end
end
end
end
local nWfxmZKmc,XHxaUBey,NfynhmKjq,JOWXCgUXDAMN,yIKumiHuF,HBxrNfDVNC,cKkdHfwoSn,XBefRgCzXxvU,GDCWktJrurXP,hprRsddCLj
local nZJxrlCKhbp,gTYVxsjtWHs,CuzUEjMQKvM,NctNypCTRB,NjPpCyXQQqm,ZslFvLLYV,OJAKTTWplBa,REOOZHWYoue,SIfqWGmJK,VYVUraWugxMQ
local NsYinVNAAWz,xmKhWDHImPK,FkhjFglWtVZk,zHTbptpNHE,nlMobRFmWOP,QKNudrtC,naIikhTG,kDgmjPywiJOb
do
do
do
do
do
local function LnGgeKpSS()
LzFuPNFzmnOG=false
_G._AdaptAntiLagScanToken={}
JMyGCwwmZ={}
xASwWAtmkwnr=1
GddacpRKCqZN=0
if LsZIPocjP then
LsZIPocjP:Disconnect()
LsZIPocjP=nil
end
_G._AdaptAntiLagDescConn=nil
for k,xkxQgBRe in pWNrsorqO(kBwgpfacoz)do
pPgyuEthlq(function()
if k and k.Parent then
k.LocalTransparencyModifier=xkxQgBRe
end
end)
end
table.clear(kBwgpfacoz)
pPgyuEthlq(function()
WQgFFeYbfhbu.GlobalShadows=true
if mFMKAHZZL.Brightness~=nil then
WQgFFeYbfhbu.Brightness=mFMKAHZZL.Brightness
end
if mFMKAHZZL.FogEnd~=nil then
WQgFFeYbfhbu.FogEnd=mFMKAHZZL.FogEnd
end
if mFMKAHZZL.FogStart~=nil then
WQgFFeYbfhbu.FogStart=mFMKAHZZL.FogStart
end
if mFMKAHZZL.Diffuse~=nil then
WQgFFeYbfhbu.EnvironmentDiffuseScale=mFMKAHZZL.Diffuse
end
if mFMKAHZZL.Specular~=nil then
WQgFFeYbfhbu.EnvironmentSpecularScale=mFMKAHZZL.Specular
end
if mFMKAHZZL.Ambient~=nil then
WQgFFeYbfhbu.Ambient=mFMKAHZZL.Ambient
end
if mFMKAHZZL.Brightness~=nil then
WQgFFeYbfhbu.Brightness=mFMKAHZZL.Brightness
end
local bKqJYGEvgu=workspace.Terrain
if DQAmSXjwTgSe.Decoration~=nil then
bKqJYGEvgu.Decoration=DQAmSXjwTgSe.Decoration
end
if DQAmSXjwTgSe.WaterWaveSize~=nil then
bKqJYGEvgu.WaterWaveSize=DQAmSXjwTgSe.WaterWaveSize
end
if DQAmSXjwTgSe.WaterWaveSpeed~=nil then
bKqJYGEvgu.WaterWaveSpeed=DQAmSXjwTgSe.WaterWaveSpeed
end
if DQAmSXjwTgSe.WaterReflectance~=nil then
bKqJYGEvgu.WaterReflectance=DQAmSXjwTgSe.WaterReflectance
end
if DQAmSXjwTgSe.WaterTransparency~=nil then
bKqJYGEvgu.WaterTransparency=DQAmSXjwTgSe.WaterTransparency
end
for QDGrohNngH,child in OiFYrAGm(WQgFFeYbfhbu:GetChildren())do
pPgyuEthlq(function()
if child:IsA(xMXqILXwyxC("YiroBccbzq",23))or child:IsA(xMXqILXwyxC("RtmQzxrDeedbs",25))or child:IsA(xMXqILXwyxC("AmjmpAmppcargmlCddcar",24))or child:IsA(xMXqILXwyxC("YilljBccbzq",23))or child:IsA(xMXqILXwyxC("BcnrfMdDgcjbCddcar",24))then
child.Enabled=true
end
end)
end
end)
end
local xkxQgBRe=nil
local function ukxdZMotjwae(antilag)
BktnLgkjI.antilag=antilag
if xkxQgBRe then
(nil)(antilag)
end
if antilag then
vlfZxLOk()
else
LnGgeKpSS()
end
end
_G._AdaptLegacyStartAntiLag=function()
ukxdZMotjwae(true)
end
_G._AdaptLegacyStopAntiLag=function()
ukxdZMotjwae(false)
end
end
end
do
_G._AdaptStartVisualStrip=function()
if _G._AdaptVisualStripOn then
return
end
_G._AdaptVisualStripOn=true
_G._AdaptVisualStripConnections=_G._AdaptVisualStripConnections or{}
for QDGrohNngH,adaptVisualStripConnection in OiFYrAGm(_G._AdaptVisualStripConnections)do
pPgyuEthlq(function()
adaptVisualStripConnection:Disconnect()
end)
end
_G._AdaptVisualStripConnections={}
local function LnGgeKpSS(argumentValue)
local gaAGtHXDMN=argumentValue:FindFirstAncestorOfClass(xMXqILXwyxC("Kffc",17))and arvyuMHWXL.Character and argumentValue:IsDescendantOf(arvyuMHWXL.Character)
local XIljtgTOzgC
if gaAGtHXDMN then
local xkxQgBRe=true
XIljtgTOzgC=arvyuMHWXL:GetAttribute(xMXqILXwyxC("Nozvgdib",21))==xkxQgBRe
else
XIljtgTOzgC=gaAGtHXDMN
end
if XIljtgTOzgC then
return true
end
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player.Character and argumentValue:IsDescendantOf(player.Character)then
return false
end
end
local mBGAgGxpuZCO=false
local ftsHvHFrVO=false
for i=1,10 do
if not argumentValue then
break
end
local xkxQgBRe=string.lower(argumentValue.Name or xMXqILXwyxC("",1))
if string.find(xkxQgBRe,xMXqILXwyxC("yoxfkolq",23),1,true)then
return true
end
if xkxQgBRe==xMXqILXwyxC("ylgkyjq",24)then
mBGAgGxpuZCO=true
end
if argumentValue:IsA(xMXqILXwyxC("Ikzah",22))and(argumentValue:FindFirstChildOfClass(xMXqILXwyxC("ZmhlzshnmBnmsqnkkdq",25))or argumentValue:FindFirstChildOfClass(xMXqILXwyxC("Uhcgunil",20)))then
ftsHvHFrVO=true
end
argumentValue=argumentValue.Parent
end
return mBGAgGxpuZCO and ftsHvHFrVO
end
local function ukxdZMotjwae(argumentValue)
if not _G._AdaptVisualStripOn then
return
end
pPgyuEthlq(function()
local xkxQgBRe=LnGgeKpSS(argumentValue)
if argumentValue:IsA(xMXqILXwyxC("AzrdOzqs",25))then
if not xkxQgBRe then
argumentValue.Material=Enum.Material.SmoothPlastic
argumentValue.MaterialVariant=xMXqILXwyxC("",1)
end
argumentValue.Reflectance=0
argumentValue.CastShadow=false
local xDlUKHTHMXE=string.lower(argumentValue.Name or xMXqILXwyxC("",1))
if argumentValue:FindFirstChildWhichIsA(xMXqILXwyxC("Xustf",12),true)or string.find(xDlUKHTHMXE,xMXqILXwyxC("fcabn",20),1,true)or string.find(xDlUKHTHMXE,xMXqILXwyxC("jykn",24),1,true)then
argumentValue.LocalTransparencyModifier=1
end
if argumentValue:FindFirstAncestorOfClass(xMXqILXwyxC("Zbbdrrnqx",25))then
argumentValue.LocalTransparencyModifier=1
end
elseif argumentValue:IsA(xMXqILXwyxC("Qfgpr",24))or argumentValue:IsA(xMXqILXwyxC("Kvion",21))or argumentValue:IsA(xMXqILXwyxC("NcdmoBmvkcdx",21))or argumentValue:IsA(xMXqILXwyxC("AncxBnknqr",25))then
argumentValue:Destroy()
elseif argumentValue:IsA(xMXqILXwyxC("CxzbZlkqolip",23))then
argumentValue:Destroy()
elseif argumentValue:IsA(xMXqILXwyxC("Cdbzk",25))or argumentValue:IsA(xMXqILXwyxC("Rcvrspc",24))or argumentValue:IsA(xMXqILXwyxC("RtqezbdZoodzqzmbd",25))then
if not xkxQgBRe then
argumentValue:Destroy()
end
elseif argumentValue:IsA(xMXqILXwyxC("QncagyjKcqf",24))then
if not xkxQgBRe then
argumentValue.TextureId=xMXqILXwyxC("",1)
end
elseif argumentValue:IsA(xMXqILXwyxC("Ylgkyrmp",24))then
local gtwFizLlyE=argumentValue:FindFirstAncestorOfClass(xMXqILXwyxC("Egvwd",18))
if not(gtwFizLlyE and VWzSIqxgeHql:GetPlayerFromCharacter(gtwFizLlyE))then
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm(argumentValue:GetPlayingAnimationTracks())do
pPgyuEthlq(function()
xDlUKHTHMXE:Stop(0)
xDlUKHTHMXE:AdjustSpeed(0)
end)
end
table.insert(_G._AdaptVisualStripConnections,argumentValue.AnimationPlayed:Connect(function(argumentValue2)
if _G._AdaptVisualStripOn then
pPgyuEthlq(function()
argumentValue2:Stop(0)
argumentValue2:AdjustSpeed(0)
end)
end
end))
end
elseif argumentValue:IsA(xMXqILXwyxC("OzqshbkdDlhssdq",25))or argumentValue:IsA(xMXqILXwyxC("Rpygj",24))or argumentValue:IsA(xMXqILXwyxC("Adzl",25))or argumentValue:IsA(xMXqILXwyxC("Qkmic",24))or argumentValue:IsA(xMXqILXwyxC("Zcly",20))or argumentValue:IsA(xMXqILXwyxC("Pmxohibp",23))or argumentValue:IsA(xMXqILXwyxC("Ghfgkhfgs",25))then
argumentValue:Destroy()
elseif argumentValue:IsA(xMXqILXwyxC("Gdbco",21))then
local KAGSHAWv=argumentValue:FindFirstAncestorWhichIsA(xMXqILXwyxC("VumyJuln",20))
if KAGSHAWv then
KAGSHAWv.LocalTransparencyModifier=1
end
argumentValue:Destroy()
elseif argumentValue:IsA(xMXqILXwyxC("GkyecJyzcj",24))or argumentValue:IsA(xMXqILXwyxC("HlzfdAtssnm",25))then
argumentValue.Image=xMXqILXwyxC("",1)
elseif argumentValue:IsA(xMXqILXwyxC("Bth",9))or argumentValue:IsA(xMXqILXwyxC("Xqjlpmebob",23))or argumentValue:IsA(xMXqILXwyxC("Zilrap",23))or argumentValue:IsA(xMXqILXwyxC("OnrsDeedbs",25))then
argumentValue:Destroy()
end
end)
end
pPgyuEthlq(function()
sGKaRGZO.GlobalShadows=false
sGKaRGZO.EnvironmentDiffuseScale=0
sGKaRGZO.EnvironmentSpecularScale=0
sGKaRGZO.FogStart=1e9
sGKaRGZO.FogEnd=1e9
local xkxQgBRe=workspace:FindFirstChildOfClass(xMXqILXwyxC("Mxkktbg",19))
if xkxQgBRe then
xkxQgBRe.Decoration=false
xkxQgBRe.WaterWaveSize=0
xkxQgBRe.WaterWaveSpeed=0
xkxQgBRe.WaterReflectance=0
xkxQgBRe.WaterTransparency=1
end
for QDGrohNngH,descendant in OiFYrAGm(sGKaRGZO:GetDescendants())do
ukxdZMotjwae(descendant)
end
end)
task.spawn(function()
for i,descendant in OiFYrAGm(workspace:GetDescendants())do
if not _G._AdaptVisualStripOn then
return
end
ukxdZMotjwae(descendant)
if i%200==0 then
task.wait()
end
end
end)
table.insert(_G._AdaptVisualStripConnections,workspace.DescendantAdded:Connect(function(descendant)
task.defer(ukxdZMotjwae,descendant)
end))
table.insert(_G._AdaptVisualStripConnections,sGKaRGZO.DescendantAdded:Connect(function(descendant)
task.defer(ukxdZMotjwae,descendant)
end))
end
do
local xkxQgBRe=xMXqILXwyxC("etmbshnm",25)
if type(_G._AdaptDestroyAntiDie)==xkxQgBRe then
pPgyuEthlq(_G._AdaptDestroyAntiDie)
elseif type(_G._AdaptStopAntiDie)==xMXqILXwyxC("dslargml",24)then
pPgyuEthlq(_G._AdaptStopAntiDie)
end
end
end
_G._AdaptTpBatActive=false
_G._AdaptAntiDie=nil
_G._AdaptStartAntiDie=nil
_G._AdaptStopAntiDie=nil
_G._AdaptDestroyAntiDie=nil
do
local function LnGgeKpSS()
local FbDGWlbpuWar={healthThreshold=25,
fallDamageProtection=true,
ragdollProtection=true,
invincibilityFrames=0.5,
autoRevive=true,
}
local RELbjFMYuGF={userEnabled=false,
tpBatActive=false,
active=false,
dropActive=false,
invincibleUntil=0,
lastSafeCFrame=nil,
lastSafePosition=nil,
humanoid=nil,
root=nil,
conns={},
}
local function ukxdZMotjwae(argumentValue)
local xkxQgBRe=RELbjFMYuGF.conns[argumentValue]
if xkxQgBRe then
pPgyuEthlq(function()
xkxQgBRe:Disconnect()
end)
RELbjFMYuGF.conns[argumentValue]=nil
end
end
local function wcrODiVnST()
return RELbjFMYuGF.tpBatActive and _G._AdaptTpBatActive==true and gWIGygnLUx.desync==true
end
local function hELaVkpjC(argumentValue,argumentValue2)
if not argumentValue or not argumentValue.Parent then
return
end
local lastSafeCFrame=RELbjFMYuGF.lastSafeCFrame
if lastSafeCFrame then
argumentValue.CFrame=lastSafeCFrame+Vector3.new(0,argumentValue2 or 3,0)
else
argumentValue.CFrame=CFrame.new(argumentValue.Position.X,8,argumentValue.Position.Z)
end
argumentValue.AssemblyLinearVelocity=Vector3.zero
argumentValue.AssemblyAngularVelocity=Vector3.zero
pPgyuEthlq(function()
argumentValue.Velocity=Vector3.zero
argumentValue.RotVelocity=Vector3.zero
end)
end
local function whhxyLYGTf(argumentValue)
if not RELbjFMYuGF.active or not argumentValue or not argumentValue.Parent then
return
end
local SCLsWVhIXY=argumentValue.MaxHealth>0 and argumentValue.MaxHealth or 100
if argumentValue.Health>=SCLsWVhIXY and argumentValue.Health>0 then
return
end
pPgyuEthlq(function()
argumentValue.Health=SCLsWVhIXY
end)
local invincibilityFrames=FbDGWlbpuWar.invincibilityFrames
RELbjFMYuGF.invincibleUntil=tick()+invincibilityFrames
pPgyuEthlq(function()
for QDGrohNngH,child in OiFYrAGm(argumentValue.Parent:GetChildren())do
local smrwHekhqZM=child.Name:lower()
local dlgjWMLo=child:IsA(xMXqILXwyxC("MtladqUzktd",25))
if dlgjWMLo then
dlgjWMLo=smrwHekhqZM:find(xMXqILXwyxC("czvgoc",21))or smrwHekhqZM:find(xMXqILXwyxC("dl",22))or smrwHekhqZM:find(xMXqILXwyxC("czwv",17))
end
if dlgjWMLo then
child.Value=100
elseif child:IsA(xMXqILXwyxC("YlliSxirb",23))and smrwHekhqZM:find(xMXqILXwyxC("bcyb",24))then
child.Value=false
end
end
if argumentValue.Health<SCLsWVhIXY then
argumentValue.Health=SCLsWVhIXY
end
end)
end
local function qFfLPeFHHAoy(argumentValue,cameraSubject,argumentValue2)
if not FbDGWlbpuWar.ragdollProtection or not cameraSubject then
return
end
local kaWCdCxFBOQ=cameraSubject:GetState()
if kaWCdCxFBOQ~=Enum.HumanoidStateType.Physics and kaWCdCxFBOQ~=Enum.HumanoidStateType.Ragdoll and kaWCdCxFBOQ~=Enum.HumanoidStateType.FallingDown then
return
end
pPgyuEthlq(function()
for QDGrohNngH,descendant in OiFYrAGm(argumentValue:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("Ginil6X",20))then
descendant.Enabled=true
end
if descendant:IsA(xMXqILXwyxC("Bnmrsqzhms",25))then
descendant.Enabled=true
end
end
cameraSubject.PlatformStand=false
cameraSubject.Sit=false
cameraSubject.AutoRotate=true
cameraSubject:ChangeState(Enum.HumanoidStateType.GettingUp)
if argumentValue2 then
argumentValue2.AssemblyLinearVelocity=Vector3.zero
argumentValue2.AssemblyAngularVelocity=Vector3.zero
end
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CameraSubject=cameraSubject
end
local ORLHhWvdxa=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("OkzxdqRbqhosr",25))
ORLHhWvdxa=ORLHhWvdxa and ORLHhWvdxa:FindFirstChild(xMXqILXwyxC("KgvtzmHjypgz",21))
ORLHhWvdxa=ORLHhWvdxa and ORLHhWvdxa:FindFirstChild(xMXqILXwyxC("AmlrpmjKmbsjc",24))
if ORLHhWvdxa then
local mcsakeyY=require(ORLHhWvdxa)
if mcsakeyY and mcsakeyY.Enable then
mcsakeyY:Enable()
end
end
end)
end
local function xHFerUXWZXEc(argumentValue,argumentValue2)
if not argumentValue2 or not argumentValue2.Parent or not argumentValue or argumentValue.Health<=0 then
return
end
local uJNAYcUibo=argumentValue2.Position
if uJNAYcUibo.Y>-30 and uJNAYcUibo.Y<400 and argumentValue2.AssemblyLinearVelocity.Magnitude<50 then
RELbjFMYuGF.lastSafeCFrame=argumentValue2.CFrame
RELbjFMYuGF.lastSafePosition=uJNAYcUibo
end
end
local function dcRyjksQi(argumentValue,argumentValue2,argumentValue3)
if not FbDGWlbpuWar.fallDamageProtection or RELbjFMYuGF.dropActive or jvOTdsACm and jvOTdsACm.active then
return
end
local pkQooAPb=argumentValue3.AssemblyLinearVelocity
local cdZThOAtJIH=argumentValue3.AssemblyAngularVelocity
local uJNAYcUibo=argumentValue3.Position
local KrJAqEYdipn=pkQooAPb.Magnitude
xHFerUXWZXEc(argumentValue2,argumentValue3)
if KrJAqEYdipn>=90 or math.abs(pkQooAPb.Y)>=80 or cdZThOAtJIH.Magnitude>=35 then
argumentValue3.AssemblyLinearVelocity=Vector3.zero
argumentValue3.AssemblyAngularVelocity=Vector3.zero
pPgyuEthlq(function()
argumentValue3.Velocity=Vector3.zero
argumentValue3.RotVelocity=Vector3.zero
end)
if RELbjFMYuGF.lastSafePosition and(uJNAYcUibo-RELbjFMYuGF.lastSafePosition).Magnitude>25 then
argumentValue3.CFrame=RELbjFMYuGF.lastSafeCFrame+Vector3.new(0,2,0)
end
end
if uJNAYcUibo.Y<-100 or uJNAYcUibo.Y>900 then
hELaVkpjC(argumentValue3,4)
whhxyLYGTf(argumentValue2)
end
if KrJAqEYdipn>5000 then
argumentValue3.AssemblyLinearVelocity=Vector3.new(0,0.1,0)
argumentValue3.AssemblyAngularVelocity=Vector3.zero
whhxyLYGTf(argumentValue2)
end
end
local function iyWzBeGuZ(argumentValue)
if not RELbjFMYuGF.active or not argumentValue then
return
end
ukxdZMotjwae(xMXqILXwyxC("zwsdlz",18))
local humanoid=argumentValue:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))or argumentValue:WaitForChild(xMXqILXwyxC("Erjxklfa",23),2)
local wTRYmFdp=argumentValue:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))or argumentValue:WaitForChild(xMXqILXwyxC("ViaobcwrFcchDofh",14),2)
if not RELbjFMYuGF.active or not humanoid or not wTRYmFdp then
return
end
local xkxQgBRe=RELbjFMYuGF
RELbjFMYuGF.humanoid=humanoid
xkxQgBRe.root=wTRYmFdp
pPgyuEthlq(function()
humanoid.BreakJointsOnDeath=false
humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
end)
local xDlUKHTHMXE=RELbjFMYuGF
local uJNAYcUibo=wTRYmFdp.Position
RELbjFMYuGF.lastSafeCFrame=wTRYmFdp.CFrame
xDlUKHTHMXE.lastSafePosition=uJNAYcUibo
RELbjFMYuGF.conns.health=humanoid:GetPropertyChangedSignal(xMXqILXwyxC("Dawhpd",22)):Connect(function()
if not RELbjFMYuGF.active then
return
end
if humanoid.Health<=0 and FbDGWlbpuWar.autoRevive then
whhxyLYGTf(humanoid)
hELaVkpjC(wTRYmFdp,10)
pPgyuEthlq(function()
if not(3723>=LXjDAneXcYI)then
humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
return
end
while true do
end
end)
elseif humanoid.Health<=FbDGWlbpuWar.healthThreshold then
whhxyLYGTf(humanoid)
end
end)
whhxyLYGTf(humanoid)
end
local function IVtBliweKDo()
RELbjFMYuGF.active=false
ukxdZMotjwae(xMXqILXwyxC("ebxoqybxq",23))
ukxdZMotjwae(xMXqILXwyxC("zexoxzqbo",23))
ukxdZMotjwae(xMXqILXwyxC("gdzksg",25))
local xkxQgBRe=RELbjFMYuGF
RELbjFMYuGF.humanoid=nil
xkxQgBRe.root=nil
local xDlUKHTHMXE=RELbjFMYuGF
RELbjFMYuGF.lastSafeCFrame=nil
xDlUKHTHMXE.lastSafePosition=nil
RELbjFMYuGF.invincibleUntil=0
end
local function vUJZrVVpG()
if RELbjFMYuGF.active or not wcrODiVnST()then
return
end
RELbjFMYuGF.active=true
iyWzBeGuZ(arvyuMHWXL.Character)
RELbjFMYuGF.conns.character=arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
task.delay(0.1,function()
if RELbjFMYuGF.active then
iyWzBeGuZ(gaAGtHXDMN)
end
end)
end)
RELbjFMYuGF.conns.heartbeat=PvugJZMukB.Heartbeat:Connect(function()
if not RELbjFMYuGF.active or not wcrODiVnST()then
IVtBliweKDo()
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local humanoid=RELbjFMYuGF.humanoid
local root=RELbjFMYuGF.root
if not gaAGtHXDMN or not humanoid or not root or not humanoid.Parent or not root.Parent then
return
end
RELbjFMYuGF.dropActive=jvOTdsACm and jvOTdsACm.active==true
pPgyuEthlq(function()
humanoid.BreakJointsOnDeath=false
humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
end)
if humanoid.Health<=0 and FbDGWlbpuWar.autoRevive then
whhxyLYGTf(humanoid)
hELaVkpjC(root,3)
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
elseif humanoid.Health<=FbDGWlbpuWar.healthThreshold then
whhxyLYGTf(humanoid)
end
local invincibleUntil=RELbjFMYuGF.invincibleUntil
if tick()<invincibleUntil and humanoid.Health<humanoid.MaxHealth then
pPgyuEthlq(function()
humanoid.Health=humanoid.MaxHealth
end)
end
qFfLPeFHHAoy(gaAGtHXDMN,humanoid,root)
dcRyjksQi(gaAGtHXDMN,humanoid,root)
end)
end
local lPvjVCso={Config=FbDGWlbpuWar,
toggle=function(argumentValue)
RELbjFMYuGF.userEnabled=argumentValue==true
if wcrODiVnST()then
vUJZrVVpG()
else
IVtBliweKDo()
end
end,
start=function()
RELbjFMYuGF.tpBatActive=true
vUJZrVVpG()
end,
stop=function()
RELbjFMYuGF.tpBatActive=false
IVtBliweKDo()
end,
setDropActive=function(argumentValue)
RELbjFMYuGF.dropActive=argumentValue==true
end,
destroy=function()
local xkxQgBRe=RELbjFMYuGF
RELbjFMYuGF.userEnabled=false
xkxQgBRe.tpBatActive=false
IVtBliweKDo()
end,
}
_G._AdaptAntiDie=lPvjVCso
_G._AdaptTpBatAntiDie=lPvjVCso
_G._AdaptStartAntiDie=lPvjVCso.start
_G._AdaptStopAntiDie=lPvjVCso.stop
_G._AdaptDestroyAntiDie=lPvjVCso.destroy
end
LnGgeKpSS()
end
end
do
do
local function LnGgeKpSS()
if _G._AdaptTpBatAntiDie then
pPgyuEthlq(function()
local YonWhGZYay=_G._AdaptTpBatAntiDie
if YonWhGZYay.destroy then
YonWhGZYay.destroy()
elseif YonWhGZYay.stop then
YonWhGZYay.stop()
end
end)
end
if _G._AdaptGlobalAntiVoid and _G._AdaptGlobalAntiVoid.Destroy then
pPgyuEthlq(_G._AdaptGlobalAntiVoid.Destroy)
end
local IoMCnRnr={enabled=false,
loop=nil,
charConn=nil,
suspendedUntil=0,
lastGroundCF=nil,
lastGroundAt=0,
savedAt=0,
config={voidY=-60,
ceilingY=900,
fallSpeed=180,
lift=3,
saveInterval=0.15,
regrab=0.28,
},
}
local function ukxdZMotjwae()
local suspendedUntil=IoMCnRnr.suspendedUntil
return os.clock()<suspendedUntil
end
local function wcrODiVnST(argumentValue,argumentValue2)
local XIljtgTOzgC=not IoMCnRnr.lastGroundCF
local mBGAgGxpuZCO
if XIljtgTOzgC then
mBGAgGxpuZCO=XIljtgTOzgC
else
local lastGroundAt=IoMCnRnr.lastGroundAt
mBGAgGxpuZCO=os.clock()-lastGroundAt<IoMCnRnr.config.regrab
end
if mBGAgGxpuZCO then
return
end
IoMCnRnr.lastGroundAt=os.clock()
local cJGUtXYyHeXG=IoMCnRnr.lastGroundCF+Vector3.new(0,IoMCnRnr.config.lift,0)
pPgyuEthlq(function()
argumentValue.AssemblyLinearVelocity=Vector3.zero
argumentValue.AssemblyAngularVelocity=Vector3.zero
argumentValue.CFrame=cJGUtXYyHeXG
argumentValue.AssemblyLinearVelocity=Vector3.zero
argumentValue.AssemblyAngularVelocity=Vector3.zero
end)
if argumentValue2 then
pPgyuEthlq(function()
argumentValue2.PlatformStand=false
argumentValue2:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
end
end
local function hELaVkpjC()
if not IoMCnRnr.enabled or ukxdZMotjwae()then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
if not wTRYmFdp then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if humanoid and humanoid.Health<=0 then
return
end
local uJNAYcUibo=wTRYmFdp.Position
local pkQooAPb=wTRYmFdp.AssemblyLinearVelocity
local zOengyzC=os.clock()
if humanoid and humanoid.FloorMaterial~=Enum.Material.Air and pkQooAPb.Magnitude<60 and uJNAYcUibo.Y>IoMCnRnr.config.voidY and uJNAYcUibo.Y<IoMCnRnr.config.ceilingY and zOengyzC-IoMCnRnr.savedAt>=IoMCnRnr.config.saveInterval then
IoMCnRnr.savedAt=zOengyzC
IoMCnRnr.lastGroundCF=CFrame.new(uJNAYcUibo,uJNAYcUibo+wTRYmFdp.CFrame.LookVector)
end
if uJNAYcUibo.Y<IoMCnRnr.config.voidY or uJNAYcUibo.Y>IoMCnRnr.config.ceilingY or pkQooAPb.Y<-IoMCnRnr.config.fallSpeed and uJNAYcUibo.Y<0 then
wcrODiVnST(wTRYmFdp,humanoid)
end
end
local function whhxyLYGTf()
IoMCnRnr.enabled=false
if IoMCnRnr.loop then
IoMCnRnr.loop:Disconnect()
IoMCnRnr.loop=nil
end
if IoMCnRnr.charConn then
IoMCnRnr.charConn:Disconnect()
IoMCnRnr.charConn=nil
end
IoMCnRnr.lastGroundCF=nil
end
local function qFfLPeFHHAoy()
if IoMCnRnr.enabled and IoMCnRnr.loop then
return
end
IoMCnRnr.enabled=true
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("BoguhicxLiinJuln",20))
if gaAGtHXDMN and gaAGtHXDMN.Position.Y>IoMCnRnr.config.voidY then
IoMCnRnr.lastGroundCF=CFrame.new(gaAGtHXDMN.Position,gaAGtHXDMN.Position+gaAGtHXDMN.CFrame.LookVector)
end
IoMCnRnr.loop=PvugJZMukB.Heartbeat:Connect(hELaVkpjC)
IoMCnRnr.charConn=arvyuMHWXL.CharacterAdded:Connect(function()
local xkxQgBRe=IoMCnRnr
local xDlUKHTHMXE=IoMCnRnr
IoMCnRnr.lastGroundCF=nil
xkxQgBRe.lastGroundAt=0
xDlUKHTHMXE.savedAt=0
end)
end
IoMCnRnr.SetEnabled=function(argumentValue)
if argumentValue then
qFfLPeFHHAoy()
else
whhxyLYGTf()
end
end
IoMCnRnr.IsEnabled=function()
return IoMCnRnr.enabled
end
IoMCnRnr.Suspend=function(argumentValue)
IoMCnRnr.suspendedUntil=os.clock()+(rSQFNagO(argumentValue)or 6)
end
IoMCnRnr.Resume=function()
IoMCnRnr.suspendedUntil=0
end
IoMCnRnr.Destroy=function()
whhxyLYGTf()
_G._AdaptGlobalAntiVoid=nil
end
_G._AdaptGlobalAntiVoid=IoMCnRnr
_G._AdaptGlobalAntiVoidEnabled=true
qFfLPeFHHAoy()
local FbDGWlbpuWar={active=false,
tpBatActive=false,
conns={},
lastSafeCFrame=nil,
lastSafePosition=nil,
invincibleUntil=0,
humanoid=nil,
originalBreakJoints=nil,
originalDeadEnabled=nil,
}
local function xHFerUXWZXEc(argumentValue)
local xkxQgBRe=FbDGWlbpuWar.conns[argumentValue]
if xkxQgBRe then
pPgyuEthlq(function()
xkxQgBRe:Disconnect()
end)
FbDGWlbpuWar.conns[argumentValue]=nil
end
end
local function dcRyjksQi(argumentValue)
if not FbDGWlbpuWar.active or not argumentValue or not argumentValue.Parent then
return
end
local SCLsWVhIXY=argumentValue.MaxHealth>0 and argumentValue.MaxHealth or 100
pPgyuEthlq(function()
argumentValue.Health=SCLsWVhIXY
end)
FbDGWlbpuWar.invincibleUntil=os.clock()+0.5
pPgyuEthlq(function()
for QDGrohNngH,child in OiFYrAGm(argumentValue.Parent:GetChildren())do
if child:IsA(xMXqILXwyxC("LskzcpTyjsc",24))then
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("fcyjrf",24))or smrwHekhqZM:find(xMXqILXwyxC("heba",22))or smrwHekhqZM:find(xMXqILXwyxC("dl",22))then
child.Value=SCLsWVhIXY
end
elseif child:IsA(xMXqILXwyxC("AnnkUzktd",25))and child.Name:lower():find(xMXqILXwyxC("pyebmjj",24))then
child.Value=false
end
end
end)
end
local function iyWzBeGuZ()
local humanoid=FbDGWlbpuWar.humanoid
if humanoid and humanoid.Parent then
pPgyuEthlq(function()
if FbDGWlbpuWar.originalBreakJoints~=nil then
humanoid.BreakJointsOnDeath=FbDGWlbpuWar.originalBreakJoints
end
if FbDGWlbpuWar.originalDeadEnabled~=nil then
humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,FbDGWlbpuWar.originalDeadEnabled)
end
humanoid.PlatformStand=false
end)
end
local xkxQgBRe=FbDGWlbpuWar
local xDlUKHTHMXE=FbDGWlbpuWar
FbDGWlbpuWar.humanoid=nil
xkxQgBRe.originalBreakJoints=nil
xDlUKHTHMXE.originalDeadEnabled=nil
end
local function IVtBliweKDo(argumentValue)
if not FbDGWlbpuWar.active or not argumentValue then
return
end
xHFerUXWZXEc(xMXqILXwyxC("gdzksg",25))
iyWzBeGuZ()
local xkxQgBRe=argumentValue:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))or argumentValue:WaitForChild(xMXqILXwyxC("Dqiwjkez",22),2)
if not FbDGWlbpuWar.active or not xkxQgBRe then
return
end
local wTRYmFdp=argumentValue:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
FbDGWlbpuWar.humanoid=xkxQgBRe
FbDGWlbpuWar.originalBreakJoints=xkxQgBRe.BreakJointsOnDeath
pPgyuEthlq(function()
FbDGWlbpuWar.originalDeadEnabled=xkxQgBRe:GetStateEnabled(Enum.HumanoidStateType.Dead)
end)
pPgyuEthlq(function()
xkxQgBRe.BreakJointsOnDeath=false
xkxQgBRe:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
end)
if wTRYmFdp then
local xDlUKHTHMXE=FbDGWlbpuWar
local cJGUtXYyHeXG=wTRYmFdp.CFrame
local uJNAYcUibo=wTRYmFdp.Position
FbDGWlbpuWar.lastSafeCFrame=cJGUtXYyHeXG
xDlUKHTHMXE.lastSafePosition=uJNAYcUibo
end
FbDGWlbpuWar.conns.health=xkxQgBRe:GetPropertyChangedSignal(xMXqILXwyxC("Gdzksg",25)):Connect(function()
if FbDGWlbpuWar.active and xkxQgBRe.Health<=25 then
dcRyjksQi(xkxQgBRe)
pPgyuEthlq(function()
xkxQgBRe:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
end
end)
end
local function vUJZrVVpG()
FbDGWlbpuWar.active=false
xHFerUXWZXEc(xMXqILXwyxC("gdzqsadzs",25))
xHFerUXWZXEc(xMXqILXwyxC("vatktvmxk",19))
xHFerUXWZXEc(xMXqILXwyxC("gdzksg",25))
iyWzBeGuZ()
local xkxQgBRe=FbDGWlbpuWar
local xDlUKHTHMXE=FbDGWlbpuWar
local MatEnDvXijPB=0
FbDGWlbpuWar.lastSafeCFrame=nil
xkxQgBRe.lastSafePosition=nil
xDlUKHTHMXE.invincibleUntil=MatEnDvXijPB
end
local function bNQCozrLkI()
if FbDGWlbpuWar.active then
return
end
FbDGWlbpuWar.active=true
IVtBliweKDo(arvyuMHWXL.Character)
FbDGWlbpuWar.conns.character=arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
task.wait(0.1)
if FbDGWlbpuWar.active then
IVtBliweKDo(gaAGtHXDMN)
end
end)
FbDGWlbpuWar.conns.heartbeat=PvugJZMukB.Heartbeat:Connect(function()
if not FbDGWlbpuWar.active then
return
end
if not FbDGWlbpuWar.tpBatActive then
vUJZrVVpG()
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not xkxQgBRe or not wTRYmFdp then
return
end
pPgyuEthlq(function()
xkxQgBRe.BreakJointsOnDeath=false
xkxQgBRe:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
end)
local pkQooAPb=wTRYmFdp.AssemblyLinearVelocity
local cdZThOAtJIH=wTRYmFdp.AssemblyAngularVelocity
local KrJAqEYdipn=pkQooAPb.Magnitude
local uJNAYcUibo=wTRYmFdp.Position
if KrJAqEYdipn<50 and uJNAYcUibo.Y>-30 and uJNAYcUibo.Y<400 then
local xDlUKHTHMXE=FbDGWlbpuWar
FbDGWlbpuWar.lastSafeCFrame=wTRYmFdp.CFrame
xDlUKHTHMXE.lastSafePosition=uJNAYcUibo
end
local XIljtgTOzgC=not jvOTdsACm.active
if XIljtgTOzgC then
XIljtgTOzgC=KrJAqEYdipn>=90 or math.abs(pkQooAPb.Y)>=80 or cdZThOAtJIH.Magnitude>=40
end
if XIljtgTOzgC then
pPgyuEthlq(function()
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
end)
if FbDGWlbpuWar.lastSafePosition and(uJNAYcUibo-FbDGWlbpuWar.lastSafePosition).Magnitude>35 then
local XzFTpaQEvnp=wTRYmFdp.CFrame.LookVector
pPgyuEthlq(function()
wTRYmFdp.CFrame=CFrame.new(FbDGWlbpuWar.lastSafePosition,FbDGWlbpuWar.lastSafePosition+XzFTpaQEvnp)
end)
end
end
if FbDGWlbpuWar.lastSafeCFrame and(uJNAYcUibo.Y<-100 or uJNAYcUibo.Y>900)then
pPgyuEthlq(function()
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
wTRYmFdp.CFrame=FbDGWlbpuWar.lastSafeCFrame
end)
end
local kaWCdCxFBOQ=xkxQgBRe:GetState()
if xkxQgBRe.PlatformStand or kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown then
pPgyuEthlq(function()
xkxQgBRe.PlatformStand=false
xkxQgBRe:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
end
local mBGAgGxpuZCO=xkxQgBRe.Health<=30
if not mBGAgGxpuZCO then
local invincibleUntil=FbDGWlbpuWar.invincibleUntil
mBGAgGxpuZCO=os.clock()<invincibleUntil and xkxQgBRe.Health<xkxQgBRe.MaxHealth
end
if mBGAgGxpuZCO then
dcRyjksQi(xkxQgBRe)
end
end)
end
local lPvjVCso={start=function()
FbDGWlbpuWar.tpBatActive=true
bNQCozrLkI()
end,
stop=function()
FbDGWlbpuWar.tpBatActive=false
vUJZrVVpG()
end,
destroy=vUJZrVVpG,
}
_G._AdaptAntiDie=lPvjVCso
_G._AdaptTpBatAntiDie=lPvjVCso
_G._AdaptStartAntiDie=lPvjVCso.start
_G._AdaptStopAntiDie=lPvjVCso.stop
_G._AdaptDestroyAntiDie=lPvjVCso.destroy
end
LnGgeKpSS()
end
_G._AdaptStopVisualStrip=function()
_G._AdaptVisualStripOn=false
local xkxQgBRe=OiFYrAGm
local NMCawSzm=_G._AdaptVisualStripConnections or{}
for QDGrohNngH,adaptVisualStripConnection in xkxQgBRe(NMCawSzm)do
pPgyuEthlq(function()
adaptVisualStripConnection:Disconnect()
end)
end
_G._AdaptVisualStripConnections={}
end
do
local FbDGWlbpuWar={}
_G._AdaptLegacyClearSky=function()
for QDGrohNngH,xkxQgBRe in OiFYrAGm(FbDGWlbpuWar)do
pPgyuEthlq(function()
xkxQgBRe:Destroy()
end)
end
FbDGWlbpuWar={}
for QDGrohNngH,child in OiFYrAGm(sGKaRGZO:GetChildren())do
if child:GetAttribute(xMXqILXwyxC("_ZczosRjx",25))then
pPgyuEthlq(function()
child:Destroy()
end)
end
end
local bKqJYGEvgu=workspace:FindFirstChildOfClass(xMXqILXwyxC("Kviirze",17))
if bKqJYGEvgu then
for QDGrohNngH,child in OiFYrAGm(bKqJYGEvgu:GetChildren())do
if child:GetAttribute(xMXqILXwyxC("_XaxmqPhv",23))then
pPgyuEthlq(function()
child:Destroy()
end)
end
end
end
end
end
end
do
_G._AdaptSkyOrder={
xMXqILXwyxC("Lcc",23),
xMXqILXwyxC("Kfdeq",23),
xMXqILXwyxC("Yspmpy",24),
xMXqILXwyxC("Oqjoap",22),
xMXqILXwyxC("Xome",20),
xMXqILXwyxC("Xtwzm",21),
xMXqILXwyxC("Nvfpmv",21),
xMXqILXwyxC("Ngli Lgefr",24),
xMXqILXwyxC("Wgjjy Hjji",21),
xMXqILXwyxC("Ckcpyjb Byul",24),
xMXqILXwyxC("Ohevtgbv",19),
xMXqILXwyxC("Zqbshb",25),
xMXqILXwyxC("Kyawj",22),
xMXqILXwyxC("Uzonqvzud",25),
xMXqILXwyxC("Pktey",22),
xMXqILXwyxC("Rnkzq Dbkhord",25),
xMXqILXwyxC("Gdkkrbzod",25),
xMXqILXwyxC("Fcytcl",24),
xMXqILXwyxC("Hidgb",15),
xMXqILXwyxC("Qslpgqc",24),
xMXqILXwyxC("Cddo Rozbd",25),
xMXqILXwyxC("Ixsbkabo Aobxj",23),
xMXqILXwyxC("Diazmij",21),
xMXqILXwyxC("Cwhwtu",22),
}
do
local xkxQgBRe=_G
local ykUkwzkG=_G._AdaptSkyPresets
if not ykUkwzkG then
local function LnGgeKpSS()
return{
[xMXqILXwyxC("Jaa",21)]={kind=xMXqILXwyxC("tkk",5)},
Night={clock=22,
brightness=2,
ambient={110,100,130},
outAmb={120,110,140},
sky={stars=4000,moon=18,sun=0,moonTex=true},
atm={dens=0.5,
color={120,60,160},
decay={60,24,100},
glare=0.5,
haze=1.2,
},
},
Aurora={clock=14,
brightness=3,
ambient={150,120,140},
outAmb={160,130,160},
atm={dens=0.55,
color={255,80,200},
decay={255,24,150},
glare=2.5,
haze=3,
},
clouds={cover=0.7,dens=0.7,color={240,240,250}},
},
Sunset={clock=17.2,
brightness=2.5,
ambient={170,40,100},
outAmb={160,130,110},
sky={stars=0,sun=25,moon=0},
atm={dens=0.5,
color={255,130,60},
decay={255,80,30},
glare=2,
haze=1.6,
},
clouds={cover=0.55,dens=0.55,color={255,200,140}},
},
[xMXqILXwyxC("Uljb",17)]={clock=0,
brightness=1.5,
ambient={70,60,100},
outAmb={80,70,110},
sky={stars=10000,moon=30,sun=0},
atm={dens=0.15,
color={40,20,100},
decay={20,10,50},
glare=0.3,
haze=0.5,
},
},
Cyber={clock=6,
brightness=2.2,
ambient={90,120,170},
outAmb={100,140,180},
sky={stars=5000,moon=16},
atm={dens=0.4,
color={0,210,255},
decay={150,0,240},
glare=2,
haze=2,
},
clouds={cover=0.4,dens=0.22,color={100,210,255}},
},
Sakura={clock=18,
brightness=1.1,
ambient={170,150,160},
outAmb={180,160,170},
sky={sun=8},
atm={dens=0.3,
color={255,200,220},
decay={255,170,200},
glare=1,
haze=3,
},
clouds={cover=0.6,dens=0.4,color={255,250,252}},
},
[xMXqILXwyxC("Fyda Dywxj",16)]={clock=23,
brightness=2.2,
ambient={40,65,110},
outAmb={140,60,120},
sky={stars=5000,moon=22,sun=0,moonTex=true},
atm={dens=0.5,
color={240,80,160},
decay={90,30,100},
glare=0.7,
haze=1.4,
},
clouds={cover=0.3,dens=0.5,color={180,90,150}},
},
[xMXqILXwyxC("Yilla Jllk",23)]={clock=22.5,
brightness=1.6,
ambient={130,35,35},
outAmb={150,60,50},
sky={stars=1500,moon=28,sun=0,moonTex=true},
atm={dens=0.22,
color={175,30,30},
decay={40,12,10},
glare=1.4,
haze=2,
},
clouds={cover=0.5,dens=0.65,color={120,30,30}},
},
[xMXqILXwyxC("Aianwhz Zwsj",22)]={clock=6.5,
brightness=2.8,
ambient={120,170,140},
outAmb={90,160,150},
sky={sun=14,moon=0,stars=0},
atm={dens=0.4,
color={100,200,90},
decay={40,140,90},
glare=1.8,
haze=2.2,
},
clouds={cover=0.5,dens=0.5,color={200,255,175}},
},
[xMXqILXwyxC("Unkbzmhb",25)]={clock=7,
brightness=2,
ambient={160,100,40},
outAmb={200,90,50},
sky={stars=210,sun=12,moon=0},
atm={dens=0.62,
color={255,60,0},
decay={180,20,0},
glare=3,
haze=1.1,
},
clouds={cover=0.75,dens=0.9,color={40,35,20}},
},
Arctic={clock=9,
brightness=3.2,
ambient={200,175,235},
outAmb={210,190,245},
sky={sun=10,stars=0,moon=0},
atm={dens=0.25,
color={160,175,240},
decay={140,200,180},
glare=1.5,
haze=1.8,
},
clouds={cover=0.65,dens=0.6,color={250,253,255}},
},
[xMXqILXwyxC("Hvxtg",19)]={clock=1.5,
brightness=1.7,
ambient={60,90,120},
outAmb={70,100,140},
sky={stars=3000,moon=24,sun=0,moonTex=true},
atm={dens=0.5,
color={24,60,140},
decay={10,30,90},
glare=0.22,
haze=1.5,
},
},
Vaporwave={clock=19.5,
brightness=2.4,
ambient={180,120,200},
outAmb={190,130,230},
sky={stars=1000,moon=20},
atm={dens=0.45,
color={255,100,220},
decay={120,60,255},
glare=0.52,
haze=2.4,
},
clouds={cover=0.5,dens=0.35,color={210,150,255}},
},
Toxic={clock=13,
brightness=1.6,
ambient={140,180,80},
outAmb={150,190,90},
atm={dens=0.35,
color={100,220,35},
decay={65,150,20},
glare=1.8,
haze=2.6,
},
clouds={cover=0.65,dens=0.7,color={180,255,120}},
},
[xMXqILXwyxC("Njgvm Zxgdknz",21)]={clock=12,
brightness=0.9,
ambient={50,40,65},
outAmb={60,50,70},
sky={stars=3500,sun=22,moon=0},
atm={dens=0.5,
color={255,140,40},
decay={30,20,40},
glare=0.58,
haze=2.5,
},
},
[xMXqILXwyxC("Ebiipzxmb",23)]={clock=14,
brightness=2.5,
ambient={200,60,25},
outAmb={220,70,40},
sky={stars=100,sun=30,moon=0},
atm={dens=0.85,color={255,30,0},decay={120,0,0},glare=3.5,haze=4},
clouds={cover=0.95,dens=0.85,color={80,20,12}},
},
Heaven={clock=12,
brightness=4,
ambient={240,225,210},
outAmb={250,200,220},
sky={sun=16,moon=0,stars=0},
atm={dens=0.25,color={255,250,220},decay={255,240,200},glare=3,haze=1.5},
clouds={cover=0.85,dens=0.5,color={240,255,240}},
},
Storm={clock=15,
brightness=1.8,
ambient={90,90,110},
outAmb={100,100,120},
sky={stars=0,sun=5,moon=0},
atm={dens=0.65,color={80,90,120},decay={40,50,80},glare=0.5,haze=3},
clouds={cover=0.95,dens=0.85,color={65,85,100}},
},
Sunrise={clock=19,
brightness=2.8,
ambient={220,180,130},
outAmb={190,140,140},
sky={sun=22,stars=0,moon=0},
atm={dens=0.5,
color={255,180,100},
decay={255,140,100},
glare=0.45,
haze=2.2,
},
clouds={cover=0.48,dens=0.48,color={255,220,180}},
},
[xMXqILXwyxC("Abbm Pmxzb",23)]={clock=0,
brightness=1,
ambient={30,25,50},
outAmb={40,35,60},
sky={stars=15000,moon=0,sun=0},
atm={dens=0.15,
color={15,5,40},
decay={5,0,20},
glare=0.2,
haze=0.3,
},
},
[xMXqILXwyxC("Etoxgwxk Wkxtf",19)]={clock=18.5,
brightness=2.6,
ambient={160,160,220},
outAmb={190,170,230},
sky={stars=800,moon=16,sun=0},
atm={dens=0.4,
color={210,120,255},
decay={160,120,220},
glare=1.4,
haze=1.8,
},
clouds={cover=0.55,dens=0.5,color={175,200,255}},
},
[xMXqILXwyxC("Hmedqmn",25)]={clock=17.5,
brightness=2.2,
ambient={220,100,35},
outAmb={235,110,60},
sky={sun=26,moon=0,stars=0},
atm={dens=0.6,
color={240,90,24},
decay={200,40,0},
glare=3,
haze=3.2,
},
clouds={cover=0.7,dens=0.65,color={200,80,40}},
},
[xMXqILXwyxC("Ztetqr",19)]={clock=10,
brightness=3.2,
ambient={160,230,230},
outAmb={190,180,220},
sky={sun=10},
atm={dens=0.3,
color={150,255,210},
decay={100,220,180},
glare=1.6,
haze=1.6,
},
clouds={cover=0.35,dens=0.45,color={240,255,250}},
},
}
end
ykUkwzkG=LnGgeKpSS()
end
xkxQgBRe._AdaptSkyPresets=ykUkwzkG
end
end
_G._AdaptSkyMode=_G._AdaptSkyMode or xMXqILXwyxC("Kzudmcdq Cqdzl",25)
_G._AdaptClearSky=_G._AdaptClearSky or function()
local xkxQgBRe=OiFYrAGm
local qxNpzJpEUPhj=game:GetService(xMXqILXwyxC("Jgefrgle",24))
for QDGrohNngH,child in xkxQgBRe(qxNpzJpEUPhj:GetChildren())do
if child:GetAttribute(xMXqILXwyxC("UxujnMes",20))then
pPgyuEthlq(function()
child:Destroy()
end)
end
end
local bKqJYGEvgu=workspace:FindFirstChildOfClass(xMXqILXwyxC("Juhhqyd",16))
if bKqJYGEvgu then
for QDGrohNngH,child in OiFYrAGm(bKqJYGEvgu:GetChildren())do
if child:GetAttribute(xMXqILXwyxC("_ZczosRjx",25))then
pPgyuEthlq(function()
child:Destroy()
end)
end
end
end
end
_G._AdaptStartSky=_G._AdaptStartSky or function(argumentValue)
_G._AdaptClearSky()
local qxNpzJpEUPhj=game:GetService(xMXqILXwyxC("Jgefrgle",24))
local lIEXvhzqxFKU=argumentValue or _G._AdaptSkyMode or xMXqILXwyxC("Duu",15)
local xkxQgBRe=_G._AdaptSkyPresets[lIEXvhzqxFKU]
local function LnGgeKpSS(argumentValue2)
return Color3.fromRGB(argumentValue2[1],argumentValue2[2],argumentValue2[3])
end
if not xkxQgBRe or xkxQgBRe.kind==xMXqILXwyxC("nee",25)then
pPgyuEthlq(function()
qxNpzJpEUPhj.FogEnd=100000
qxNpzJpEUPhj.FogStart=0
qxNpzJpEUPhj.FogColor=Color3.fromRGB(192,192,200)
qxNpzJpEUPhj.Brightness=2
qxNpzJpEUPhj.ClockTime=14
qxNpzJpEUPhj.GlobalShadows=true
qxNpzJpEUPhj.Ambient=Color3.fromRGB(0,0,0)
qxNpzJpEUPhj.OutdoorAmbient=Color3.fromRGB(127,128,127)
end)
_G._AdaptSkyMode=xMXqILXwyxC("Mdd",24)
return
end
qxNpzJpEUPhj.FogEnd=100000
qxNpzJpEUPhj.FogStart=0
qxNpzJpEUPhj.FogColor=Color3.fromRGB(200,210,200)
qxNpzJpEUPhj.ColorShift_Top=Color3.fromRGB(0,0,0)
qxNpzJpEUPhj.ColorShift_Bottom=Color3.fromRGB(0,0,0)
qxNpzJpEUPhj.GlobalShadows=true
qxNpzJpEUPhj.ClockTime=xkxQgBRe.clock or 14
qxNpzJpEUPhj.Brightness=xkxQgBRe.brightness or 2
if xkxQgBRe.outAmb then
qxNpzJpEUPhj.OutdoorAmbient=LnGgeKpSS(xkxQgBRe.outAmb)
end
if xkxQgBRe.ambient then
qxNpzJpEUPhj.Ambient=LnGgeKpSS(xkxQgBRe.ambient)
end
if xkxQgBRe.sky then
local VoODzxkdd=Instance.new(xMXqILXwyxC("Nft",21))
VoODzxkdd:SetAttribute(xMXqILXwyxC("XaxmqPhv",23),true)
if xkxQgBRe.sky.stars then
VoODzxkdd.StarCount=xkxQgBRe.sky.stars
end
if xkxQgBRe.sky.moon then
VoODzxkdd.MoonAngularSize=xkxQgBRe.sky.moon
end
if xkxQgBRe.sky.sun then
VoODzxkdd.SunAngularSize=xkxQgBRe.sky.sun
end
if xkxQgBRe.sky.moonTex then
VoODzxkdd.MoonTextureId=xMXqILXwyxC("qawzrrds://rjx/lnnm.iof",25)
end
VoODzxkdd.Parent=qxNpzJpEUPhj
end
if xkxQgBRe.atm then
local QjZcwxnUToy=Instance.new(xMXqILXwyxC("Wpikoldana",22))
QjZcwxnUToy:SetAttribute(xMXqILXwyxC("_ZczosRjx",25),true)
QjZcwxnUToy.Density=xkxQgBRe.atm.dens or 0.25
QjZcwxnUToy.Color=LnGgeKpSS(xkxQgBRe.atm.color)
QjZcwxnUToy.Decay=LnGgeKpSS(xkxQgBRe.atm.decay)
QjZcwxnUToy.Glare=xkxQgBRe.atm.glare or 1
QjZcwxnUToy.Haze=xkxQgBRe.atm.haze or 1
QjZcwxnUToy.Parent=qxNpzJpEUPhj
end
local bKqJYGEvgu=workspace:FindFirstChildOfClass(xMXqILXwyxC("Pannwej",22))
if xkxQgBRe.clouds and bKqJYGEvgu then
local TcbJrBKpFgP=Instance.new(xMXqILXwyxC("Bkntcr",25))
TcbJrBKpFgP:SetAttribute(xMXqILXwyxC("ZczosRjx",25),true)
TcbJrBKpFgP.Cover=xkxQgBRe.clouds.cover or 0.5
TcbJrBKpFgP.Density=xkxQgBRe.clouds.dens or 0.5
TcbJrBKpFgP.Color=LnGgeKpSS(xkxQgBRe.clouds.color)
TcbJrBKpFgP.Parent=bKqJYGEvgu
end
_G._AdaptSkyMode=lIEXvhzqxFKU
end
_G._AdaptStopSky=_G._AdaptStopSky or function()
_G._AdaptClearSky()
pPgyuEthlq(function()
local qxNpzJpEUPhj=game:GetService(xMXqILXwyxC("Khfgshmf",25))
qxNpzJpEUPhj.ClockTime=20
qxNpzJpEUPhj.Brightness=2
qxNpzJpEUPhj.Ambient=Color3.fromRGB(0,0,0)
qxNpzJpEUPhj.OutdoorAmbient=Color3.fromRGB(127,127,127)
end)
_G._AdaptSkyMode=xMXqILXwyxC("Xoo",9)
end
_G._AdaptLegacyStartSky=function(argumentValue)
_G._AdaptStartSky(argumentValue)
end
_G._AdaptLegacyStopSky=function()
_G._AdaptStopSky()
end
do
local MgpyunqB=nil
local gVpBORzjWDFp=nil
nWfxmZKmc=function()
local flYCSgMutD=workspace.CurrentCamera
if not flYCSgMutD then
return
end
pPgyuEthlq(function()
flYCSgMutD.FieldOfViewMode=Enum.FieldOfViewMode.Vertical
end)
if MgpyunqB then
MgpyunqB:Disconnect()
end
if gVpBORzjWDFp then
gVpBORzjWDFp:Disconnect()
end
gVpBORzjWDFp=PvugJZMukB.RenderStepped:Connect(function()
if not BktnLgkjI.stretch then
return
end
local RhZaQoBklZ=workspace.CurrentCamera
if RhZaQoBklZ and RhZaQoBklZ.FieldOfView~=BktnLgkjI.fovVal then
pPgyuEthlq(function()
RhZaQoBklZ.FieldOfView=BktnLgkjI.fovVal
end)
end
end)
MgpyunqB=PvugJZMukB.RenderStepped:Connect(function()
if not BktnLgkjI.stretch then
return
end
local RhZaQoBklZ=workspace.CurrentCamera
if RhZaQoBklZ then
RhZaQoBklZ.CFrame=RhZaQoBklZ.CFrame*CFrame.new(0,0,0,1,0,0,0,0.65,0,0,0,1)
end
end)
end
XHxaUBey=function()
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if gVpBORzjWDFp then
gVpBORzjWDFp:Disconnect()
gVpBORzjWDFp=nil
end
pPgyuEthlq(function()
workspace.CurrentCamera.FieldOfView=70
end)
end
end
end
do
do
do
local MgpyunqB=nil
NfynhmKjq=function()
if MgpyunqB then
MgpyunqB:Disconnect()
end
MgpyunqB=PvugJZMukB.RenderStepped:Connect(function()
if not BktnLgkjI.fov then
return
end
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD and flYCSgMutD.FieldOfView~=BktnLgkjI.fovVal then
pPgyuEthlq(function()
flYCSgMutD.FieldOfView=BktnLgkjI.fovVal
end)
end
end)
end
JOWXCgUXDAMN=function()
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
pPgyuEthlq(function()
workspace.CurrentCamera.FieldOfView=70
end)
end
end
yIKumiHuF=true
HBxrNfDVNC=true
cKkdHfwoSn=false
XBefRgCzXxvU=true
_G._AdaptLoadedOnLookAtEnemy=false
_G._AdaptLoadedOnNeonWhiteTools=false
_G._adaptLoadedTryHard=false
GDCWktJrurXP=true
hprRsddCLj=false
nZJxrlCKhbp=true
gTYVxsjtWHs=false
CuzUEjMQKvM=true
_G._AdaptLoadedOnPotato=false
NctNypCTRB=false
NjPpCyXQQqm=false
ZslFvLLYV=false
OJAKTTWplBa=game:GetService(xMXqILXwyxC("GssoRdquhbd",25))
do
local function LnGgeKpSS()
local iTLJParpCbcd=game:GetService(xMXqILXwyxC("FrrnQcptgac",24))
local smrwHekhqZM=xMXqILXwyxC("WzwlpOgej_",22)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".hqml",24)
local FbDGWlbpuWar={ADAPT={10928435480,6913613757,9683332649},
RED={
107377896731216,
215718515,
82831174733357,
122851471549264,
139051312584295,
124572458012582,
105029428205930,
},
BLUE={76059443,74891470,1180433861,8781331764,8682542843},
GALAXY={
82831174733357,
139051312584295,
107062966543626,
71184246276344,
111383282415116,
78289009309744,
71017311084699,
},
}
local RELbjFMYuGF={ADAPT={263995361762992}}
local wriiTTcVsE={}
local XIljtgTOzgC=true
local SIRojogFhXi=xMXqILXwyxC("VYVKO",21)
local mBGAgGxpuZCO=false
local WkHekQKhW=nil
local function ukxdZMotjwae(argumentValue)
local xkxQgBRe=argumentValue or SIRojogFhXi
local wcNKJVFuOTO={}
local xDlUKHTHMXE=OiFYrAGm
local QgDGnvUEXQG=FbDGWlbpuWar[xkxQgBRe]or{}
for QDGrohNngH,MatEnDvXijPB in xDlUKHTHMXE(QgDGnvUEXQG)do
wcNKJVFuOTO[#wcNKJVFuOTO+1]=MatEnDvXijPB
end
local MatEnDvXijPB=OiFYrAGm
local HwVuBQADb=RELbjFMYuGF[xkxQgBRe]or{}
for QDGrohNngH,wgdJLgEvrgiA in MatEnDvXijPB(HwVuBQADb)do
local AHgquVceG=wriiTTcVsE[wgdJLgEvrgiA]
if not AHgquVceG then
AHgquVceG={}
local ok,result=pPgyuEthlq(function()
return game:GetService(xMXqILXwyxC("ZrrdsRdquhbd",25)):GetBundleDetailsAsync(wgdJLgEvrgiA)
end)
if ok and result and type(result.Items)==xMXqILXwyxC("krscv",17)then
for QDGrohNngH,item in OiFYrAGm(result.Items)do
if item.Type==xMXqILXwyxC("Rjjvk",17)and rSQFNagO(item.Id)then
AHgquVceG[#AHgquVceG+1]=rSQFNagO(item.Id)
end
end
end
wriiTTcVsE[wgdJLgEvrgiA]=AHgquVceG
end
for QDGrohNngH,NICyQoHxv in OiFYrAGm(AHgquVceG)do
wcNKJVFuOTO[#wcNKJVFuOTO+1]=NICyQoHxv
end
end
return wcNKJVFuOTO
end
local function wcrODiVnST()
if _G._AdaptUnifiedSaveActive and type(_G._AdaptRequestSave)==xMXqILXwyxC("dslargml",24)then
_G._AdaptRequestSave()
return
end
if type(writefile)~=xMXqILXwyxC("dslargml",24)then
return
end
pPgyuEthlq(writefile,smrwHekhqZM,iTLJParpCbcd:JSONEncode({version=2,enabled=XIljtgTOzgC,preset=SIRojogFhXi}))
end
local function hELaVkpjC()
if type(readfile)~=xMXqILXwyxC("dslargml",24)or type(isfile)~=xMXqILXwyxC("etmbshnm",25)then
return
end
local ok,result=pPgyuEthlq(function()
if not isfile(smrwHekhqZM)then
return nil
end
return iTLJParpCbcd:JSONDecode(readfile(smrwHekhqZM))
end)
if ok and type(result)==xMXqILXwyxC("qxyib",23)and result.version==2 then
XIljtgTOzgC=result.enabled==true
if FbDGWlbpuWar[result.preset]then
SIRojogFhXi=result.preset
end
end
end
local function whhxyLYGTf(argumentValue)
WkHekQKhW={}
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:IsA(xMXqILXwyxC("Zbbdrrnqx",25))or child:IsA(xMXqILXwyxC("Kzajl",18))or child:IsA(xMXqILXwyxC("Lwjpo",22))or child:IsA(xMXqILXwyxC("RghqsFqzoghb",25))then
local ok,result=pPgyuEthlq(function()
return child:Clone()
end)
if ok and result then
WkHekQKhW[#WkHekQKhW+1]=result
end
end
end
end
local function qFfLPeFHHAoy(argumentValue)
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:GetAttribute(xMXqILXwyxC("XaxmqPhfk",23))or child:GetAttribute(xMXqILXwyxC("ZczosUknmDRjhm",25))then
child:Destroy()
end
end
end
local function xHFerUXWZXEc(parent,argumentValue,argumentValue2)
argumentValue2:SetAttribute(xMXqILXwyxC("SvshlKcaf",18),true)
pPgyuEthlq(function()
argumentValue:AddAccessory(argumentValue2)
end)
if argumentValue2.Parent~=parent then
argumentValue2.Parent=parent
end
local mwAVbghl=argumentValue2:FindFirstChild(xMXqILXwyxC("Buhxfy",20))
if not mwAVbghl or not mwAVbghl:IsA(xMXqILXwyxC("AzrdOzqs",25))or mwAVbghl:FindFirstChild(xMXqILXwyxC("VxxznnjmtRzgy",21))then
return true
end
local xSjEGZDNPtzU=mwAVbghl:FindFirstChildWhichIsA(xMXqILXwyxC("Xqqxzejbkq",23))
if not xSjEGZDNPtzU then
return true
end
local xkxQgBRe=nil
for QDGrohNngH,descendant in OiFYrAGm(parent:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("Xqqxzejbkq",23))and descendant.Name==xSjEGZDNPtzU.Name and not descendant:IsDescendantOf(argumentValue2)then
xkxQgBRe=descendant
break
else
xkxQgBRe=nil
end
end
local hbcpxlIN=xkxQgBRe and xkxQgBRe.Parent
if hbcpxlIN and hbcpxlIN:IsA(xMXqILXwyxC("XwoaLwnp",22))then
mwAVbghl.Anchored=false
mwAVbghl.CanCollide=false
mwAVbghl.CanTouch=false
mwAVbghl.CanQuery=false
mwAVbghl.Massless=true
mwAVbghl.CFrame=hbcpxlIN.CFrame*xkxQgBRe.CFrame*xSjEGZDNPtzU.CFrame:Inverse()
local bkUALvAhT=Instance.new(xMXqILXwyxC("UcjbAmlqrpyglr",24))
bkUALvAhT.Name=xMXqILXwyxC("ZczosZbbdrrnqxVdkc",25)
bkUALvAhT.Part0=hbcpxlIN
bkUALvAhT.Part1=mwAVbghl
bkUALvAhT.Parent=mwAVbghl
end
return true
end
local function dcRyjksQi(parent,argumentValue,argumentValue2)
for QDGrohNngH,child in OiFYrAGm(parent:GetChildren())do
if child:IsA(xMXqILXwyxC("Vxxznnjmt",21))then
local ftsHvHFrVO=false
pPgyuEthlq(function()
ftsHvHFrVO=rSQFNagO(child.SourceAssetId)==rSQFNagO(argumentValue2)
end)
if ftsHvHFrVO then
return true
end
end
end
local ok,result=pPgyuEthlq(function()
return game:GetObjects(xMXqILXwyxC("mwsvnnzody://",21)..RhZUBzqDHxQ(argumentValue2))
end)
if not ok or type(result)~=xMXqILXwyxC("krscv",17)or#result==0 then
local xkxQgBRe=nil
if not(pPgyuEthlq(function()
xkxQgBRe=game:GetService(xMXqILXwyxC("FkpboqPbosfzb",23)):LoadAsset(argumentValue2)
end)and xkxQgBRe)then
return false
end
result={xkxQgBRe}
end
local ftsHvHFrVO=false
for QDGrohNngH,xkxQgBRe in OiFYrAGm(result)do
local wcNKJVFuOTO={}
if xkxQgBRe:IsA(xMXqILXwyxC("Zbbdrrnqx",25))or xkxQgBRe:IsA(xMXqILXwyxC("Odenp",22))or xkxQgBRe:IsA(xMXqILXwyxC("Hsflk",18))or xkxQgBRe:IsA(xMXqILXwyxC("RghqsFqzoghb",25))then
wcNKJVFuOTO[#wcNKJVFuOTO+1]=xkxQgBRe
else
for QDGrohNngH,descendant in OiFYrAGm(xkxQgBRe:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("Zbbdrrnqx",25))or descendant:IsA(xMXqILXwyxC("Labkm",19))or descendant:IsA(xMXqILXwyxC("Mxkqp",23))or descendant:IsA(xMXqILXwyxC("QfgprEpynfga",24))then
wcNKJVFuOTO[#wcNKJVFuOTO+1]=descendant
end
end
end
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm(wcNKJVFuOTO)do
local mjIQWzHQYBO=xDlUKHTHMXE:Clone()
mjIQWzHQYBO:SetAttribute(xMXqILXwyxC("YbynrQigl",24),true)
if mjIQWzHQYBO:IsA(xMXqILXwyxC("Zbbdrrnqx",25))then
xHFerUXWZXEc(parent,argumentValue,mjIQWzHQYBO)
else
for QDGrohNngH,child in OiFYrAGm(parent:GetChildren())do
if child.ClassName==mjIQWzHQYBO.ClassName then
child:Destroy()
end
end
mjIQWzHQYBO.Parent=parent
end
ftsHvHFrVO=true
end
pPgyuEthlq(function()
xkxQgBRe:Destroy()
end)
end
return ftsHvHFrVO
end
local function iyWzBeGuZ(argumentValue)
local xmhsOQRDjqw=Instance.new(xMXqILXwyxC("DqiwjkezZaoynelpekj",22))
local xkxQgBRe=nil
if not pPgyuEthlq(function()
xkxQgBRe=VWzSIqxgeHql:CreateHumanoidModelFromDescriptionAsync(xmhsOQRDjqw,Enum.HumanoidRigType.R15)
end)or not xkxQgBRe then
pPgyuEthlq(function()
xkxQgBRe=VWzSIqxgeHql:CreateHumanoidModelFromDescription(xmhsOQRDjqw,Enum.HumanoidRigType.R15)
end)
end
xmhsOQRDjqw:Destroy()
local humanoid=xkxQgBRe and xkxQgBRe:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
if xkxQgBRe and humanoid then
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm(ukxdZMotjwae(argumentValue))do
pPgyuEthlq(dcRyjksQi,xkxQgBRe,humanoid,xDlUKHTHMXE)
end
end
return xkxQgBRe
end
local function IVtBliweKDo(argumentValue,transparency)
argumentValue=argumentValue and argumentValue:FindFirstChild(xMXqILXwyxC("Ebxa",23))
if not argumentValue then
return
end
transparency=transparency and 1 or 0
argumentValue.Transparency=transparency
argumentValue.LocalTransparencyModifier=transparency
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:IsA(xMXqILXwyxC("Cdbzk",25))or child:IsA(xMXqILXwyxC("Rcvrspc",24))or child:IsA(xMXqILXwyxC("ZyqcNypr",24))then
child.Transparency=transparency
if child:IsA(xMXqILXwyxC("AzrdOzqs",25))then
child.LocalTransparencyModifier=transparency
end
end
end
end
local function vUJZrVVpG(argumentValue)
if not argumentValue then
return
end
local qrMcbzae=argumentValue:FindFirstChild(xMXqILXwyxC("ZczosJnqaknw_QhfgsKdf",25))
if qrMcbzae then
qrMcbzae:Destroy()
end
for QDGrohNngH,xkxQgBRe in OiFYrAGm({xMXqILXwyxC("NecdpQllanHac",22),xMXqILXwyxC("KbzamEhpxkExz",19),xMXqILXwyxC("PgefrDmmr",24)})do
local xDlUKHTHMXE=argumentValue:FindFirstChild(xkxQgBRe)
if xDlUKHTHMXE and xDlUKHTHMXE:IsA(xMXqILXwyxC("AzrdOzqs",25))then
xDlUKHTHMXE.Transparency=0
xDlUKHTHMXE.LocalTransparencyModifier=0
end
end
end
local function bNQCozrLkI(parent)
if not parent then
return false
end
vUJZrVVpG(parent)
local dycwfkWWaI=parent:FindFirstChild(xMXqILXwyxC("NecdpQllanHac",22))
if not dycwfkWWaI then
return false
end
local ok,result=pPgyuEthlq(function()
return game:GetObjects(xMXqILXwyxC("nxtwooapez://351829930",22))
end)
if not ok or not result or not result[1]then
return false
end
local xkxQgBRe=result[1]
xkxQgBRe.Name=xMXqILXwyxC("VyvkoFjmwgjs_MdbcoGzb",21)
xkxQgBRe:SetAttribute(xMXqILXwyxC("YbynrQigl",24),true)
local JzeIlgfrrT=xkxQgBRe:IsA(xMXqILXwyxC("YxpbMxoq",23))and xkxQgBRe or xkxQgBRe:FindFirstChildWhichIsA(xMXqILXwyxC("WvnzKvmo",21),true)
if not JzeIlgfrrT then
xkxQgBRe:Destroy()
return false
end
for QDGrohNngH,xDlUKHTHMXE in OiFYrAGm({xMXqILXwyxC("MdbcoPkkzmGzb",21),xMXqILXwyxC("LcabnFiqylFya",20),xMXqILXwyxC("PgefrDmmr",24)})do
local MatEnDvXijPB=parent:FindFirstChild(xDlUKHTHMXE)
if MatEnDvXijPB and MatEnDvXijPB:IsA(xMXqILXwyxC("YxpbMxoq",23))then
MatEnDvXijPB.Transparency=1
MatEnDvXijPB.LocalTransparencyModifier=1
end
end
JzeIlgfrrT.Anchored=false
JzeIlgfrrT.CanCollide=false
JzeIlgfrrT.CanTouch=false
JzeIlgfrrT.CanQuery=false
JzeIlgfrrT.Massless=true
JzeIlgfrrT.CFrame=dycwfkWWaI.CFrame
local bkUALvAhT=Instance.new(xMXqILXwyxC("TbiaZlkpqoxfkq",23))
bkUALvAhT.Name=xMXqILXwyxC("ZczosJnqaknwVdkc",25)
bkUALvAhT.Part0=dycwfkWWaI
bkUALvAhT.Part1=JzeIlgfrrT
bkUALvAhT.Parent=JzeIlgfrrT
xkxQgBRe.Parent=parent
return true
end
local function QxTgJhwr(argumentValue)
local xkxQgBRe=iyWzBeGuZ(argumentValue)
local humanoid=xkxQgBRe and xkxQgBRe:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if not xkxQgBRe or not humanoid then
return xkxQgBRe
end
IVtBliweKDo(xkxQgBRe,true)
pPgyuEthlq(bNQCozrLkI,xkxQgBRe)
return xkxQgBRe
end
local function EPrSynul()
if mBGAgGxpuZCO or not XIljtgTOzgC then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local humanoid=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not gaAGtHXDMN or not humanoid then
return
end
mBGAgGxpuZCO=true
qFfLPeFHHAoy(gaAGtHXDMN)
if not WkHekQKhW then
whhxyLYGTf(gaAGtHXDMN)
end
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
if child:IsA(xMXqILXwyxC("Wyyaooknu",22))or child:IsA(xMXqILXwyxC("Fuveg",13))or child:IsA(xMXqILXwyxC("Lwjpo",22))or child:IsA(xMXqILXwyxC("RghqsFqzoghb",25))then
child.Parent=nil
end
end
local ftsHvHFrVO=false
for QDGrohNngH,xkxQgBRe in OiFYrAGm(ukxdZMotjwae())do
if not dcRyjksQi(gaAGtHXDMN,humanoid,xkxQgBRe)then
ftsHvHFrVO=true
end
end
if ftsHvHFrVO then
local xkxQgBRe=iyWzBeGuZ()
if xkxQgBRe then
for QDGrohNngH,child in OiFYrAGm(xkxQgBRe:GetChildren())do
if child:IsA(xMXqILXwyxC("Yaacqqmpw",24))then
if not gaAGtHXDMN:FindFirstChild(child.Name)then
xHFerUXWZXEc(gaAGtHXDMN,humanoid,child:Clone())
end
end
end
xkxQgBRe:Destroy()
end
end
IVtBliweKDo(gaAGtHXDMN,true)
bNQCozrLkI(gaAGtHXDMN)
mBGAgGxpuZCO=false
end
local function ehzfNeawgn()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
qFfLPeFHHAoy(gaAGtHXDMN)
vUJZrVVpG(gaAGtHXDMN)
IVtBliweKDo(gaAGtHXDMN,false)
if WkHekQKhW then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(WkHekQKhW)do
if xkxQgBRe and xkxQgBRe.Parent==nil then
xkxQgBRe:Clone().Parent=gaAGtHXDMN
end
end
end
WkHekQKhW=nil
end
hELaVkpjC()
_G._AdaptSkin={Presets={xMXqILXwyxC("ZCZOS",25),xMXqILXwyxC("ANM",9),xMXqILXwyxC("NXGQ",12),xMXqILXwyxC("XRCROP",17)},
IsEnabled=function()
return XIljtgTOzgC
end,
GetPreset=function()
return SIRojogFhXi
end,
SetState=function(argumentValue,argumentValue2,argumentValue3)
local xkxQgBRe=string.upper(RhZUBzqDHxQ(argumentValue2 or SIRojogFhXi))
if FbDGWlbpuWar[xkxQgBRe]then
if true then
SIRojogFhXi=xkxQgBRe
else
while true do
end
end
end
XIljtgTOzgC=argumentValue==true
if XIljtgTOzgC then
EPrSynul()
task.delay(0.8,function()
if XIljtgTOzgC then
EPrSynul()
end
end)
else
ehzfNeawgn()
end
if not argumentValue3 then
wcrODiVnST()
end
end,
SetEnabled=function(argumentValue)
XIljtgTOzgC=argumentValue==true
if XIljtgTOzgC then
EPrSynul()
task.delay(0.8,function()
if XIljtgTOzgC then
EPrSynul()
end
end)
else
ehzfNeawgn()
end
wcrODiVnST()
end,
SetPreset=function(argumentValue)
local xkxQgBRe=string.upper(RhZUBzqDHxQ(argumentValue or xMXqILXwyxC("",1)))
if not FbDGWlbpuWar[xkxQgBRe]then
return
end
SIRojogFhXi=xkxQgBRe
if XIljtgTOzgC then
EPrSynul()
end
wcrODiVnST()
end,
Apply=EPrSynul,
CreatePreviewRig=QxTgJhwr,
}
arvyuMHWXL.CharacterAdded:Connect(function()
WkHekQKhW=nil
if XIljtgTOzgC then
task.delay(0.35,EPrSynul)
task.delay(1.15,EPrSynul)
end
end)
if XIljtgTOzgC and arvyuMHWXL.Character then
task.defer(EPrSynul)
end
end
LnGgeKpSS()
end
end
do
_G._AdaptSaveFiles={config=xMXqILXwyxC("ZczosGtaU0_Zkk_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".bkgf",18),
pending=xMXqILXwyxC("ZczosGtaU0_Zkk_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".mbkafkd.gplk",23),
backup=xMXqILXwyxC("ZczosGtaU0_Zkk_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".zyaisn.hqml",24),
controller=xMXqILXwyxC("ZczosGtaU0_Bnmsqnkkdq_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".yhdc",15),
legacyConfig=xMXqILXwyxC("XaxmqEryS7_Pbqqfkdp_",23)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".clhg",19),
legacyConfigBackup=xMXqILXwyxC("YbynrFszT8_Qcrrgleq_",24)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".xwygql.fokj",22),
keybinds=xMXqILXwyxC("YbynrFszT8_Icwzglbq_",24)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".fokj",22),
buttons=xMXqILXwyxC("YbynrFszT8_Zsrrmlq_",24)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".clhg",19),
skin=xMXqILXwyxC("WzwlpOgej_",22)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".irnm",25),
legacy=xMXqILXwyxC("ZczosGtaLnahkd_Bnmehf_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".gplk",23),
legacyShared=xMXqILXwyxC("ZczosGtaLnahkd_",25)..RhZUBzqDHxQ(arvyuMHWXL.UserId)..xMXqILXwyxC(".zied",16),
}
_G._AdaptUnifiedSaveActive=true
_G._AdaptSaveFiles.isfile=isfile or syn and syn.isfile or function(argumentValue)
local ok,result=pPgyuEthlq(function()
local xkxQgBRe=readfile
local QBquKcCY
if xkxQgBRe then
QBquKcCY=xkxQgBRe
else
QBquKcCY=syn and syn.readfile
end
return QBquKcCY(argumentValue)
end)
return ok and result~=nil
end
_G._AdaptSaveFiles.read=readfile or syn and syn.readfile
_G._AdaptSaveFiles.write=writefile or syn and syn.writefile
do
local Qiipeegsrast=_G._AdaptSaveFiles
local xkxQgBRe=xMXqILXwyxC("dslargml",24)
local MfdoMvxqzzAG=type(_G._AdaptSaveFiles.read)==xkxQgBRe
if MfdoMvxqzzAG then
local xDlUKHTHMXE=xMXqILXwyxC("crkzqflk",23)
MfdoMvxqzzAG=type(_G._AdaptSaveFiles.write)==xDlUKHTHMXE
end
Qiipeegsrast.canSave=MfdoMvxqzzAG
end
end
_G._AdaptResolveSaveApi=function()
local VnTnGDKip=getgenv and getgenv()or _G
local FbDGWlbpuWar={}
local xkxQgBRe=readfile
local QBquKcCY=syn and syn.readfile
local PPboHTwl=VnTnGDKip.readfile
FbDGWlbpuWar[1]=xkxQgBRe
FbDGWlbpuWar[2]=QBquKcCY
FbDGWlbpuWar[3]=PPboHTwl
local RELbjFMYuGF={}
local xDlUKHTHMXE=writefile
local LbNWMVZQXdQ=syn and syn.writefile
local cEkqnEUgj=VnTnGDKip.writefile
RELbjFMYuGF[1]=xDlUKHTHMXE
RELbjFMYuGF[2]=LbNWMVZQXdQ
RELbjFMYuGF[3]=cEkqnEUgj
for QDGrohNngH,MatEnDvXijPB in pWNrsorqO(FbDGWlbpuWar)do
if type(MatEnDvXijPB)==xMXqILXwyxC("yngvmbhg",19)then
_G._AdaptSaveFiles.read=MatEnDvXijPB
break
end
end
for QDGrohNngH,MatEnDvXijPB in pWNrsorqO(RELbjFMYuGF)do
if type(MatEnDvXijPB)==xMXqILXwyxC("dslargml",24)then
_G._AdaptSaveFiles.write=MatEnDvXijPB
break
end
end
_G._AdaptSaveFiles.canSave=type(_G._AdaptSaveFiles.read)==xMXqILXwyxC("etmbshnm",25)and type(_G._AdaptSaveFiles.write)==xMXqILXwyxC("apixodji",21)
return _G._AdaptSaveFiles.canSave
end
_G._AdaptSaveFiles.isfile=function(argumentValue)
if not _G._AdaptResolveSaveApi()then
return false
end
local ok,result=pPgyuEthlq(_G._AdaptSaveFiles.read,argumentValue)
return ok and type(result)==xMXqILXwyxC("rsqhmf",25)
end
_G._AdaptWriteJsonVerified=function(argumentValue,argumentValue2)
if not _G._AdaptResolveSaveApi()then
return false,xMXqILXwyxC("kl cfib XMF",23)
end
local ok,result=pPgyuEthlq(function()
return OJAKTTWplBa:JSONEncode(argumentValue2)
end)
if not ok then
return false,result
end
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(_G._AdaptSaveFiles.write,argumentValue,result)
if not VnCkXTba then
return false,RJCmITnawEo
end
local YyyFHcqatwp,DGMQENlyvp=pPgyuEthlq(_G._AdaptSaveFiles.read,argumentValue)
if not YyyFHcqatwp or type(DGMQENlyvp)~=xMXqILXwyxC("rsqhmf",25)or DGMQENlyvp~=result then
return false,xMXqILXwyxC("buxzq obxa-yxzh cxfiba",23)
end
local szbhtCrGahRK,WEQxJNQcNWK=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(DGMQENlyvp)
end)
if not szbhtCrGahRK or type(WEQxJNQcNWK)~=xMXqILXwyxC("ryzjc",24)then
return false,xMXqILXwyxC("tcpgdgayrgml nypqc dygjcb",24)
end
return true
end
_G._AdaptIsGamepadBindName=function(argumentValue)
if type(argumentValue)~=xMXqILXwyxC("qrpgle",24)then
return false
end
local ok,result=pPgyuEthlq(function()
return Enum.KeyCode[argumentValue]
end)
if not ok or not result then
return false
end
local name=result.Name
return name:sub(1,6)==xMXqILXwyxC("Wpooji",21)or name:sub(1,4)==xMXqILXwyxC("ZLwz",22)or name:sub(1,5)==xMXqILXwyxC("Qerjy",23)
end
_G._AdaptPersistControllerBindings=function()
if _G._AdaptSettingsReady~=true then
return false,xMXqILXwyxC("pbqqfkdp klq obxav",23)
end
local LgstXIeL={}
local xkxQgBRe=pWNrsorqO
local ZmIHcGWau=_G._AdaptCtrlSave or{}
for k,xDlUKHTHMXE in xkxQgBRe(ZmIHcGWau)do
if type(k)==xMXqILXwyxC("qrpgle",24)then
if xDlUKHTHMXE==xMXqILXwyxC("GHGX",19)then
LgstXIeL[k]=xMXqILXwyxC("ABAR",13)
elseif _G._AdaptIsGamepadBindName(xDlUKHTHMXE)then
LgstXIeL[k]=xDlUKHTHMXE
end
end
end
_G._AdaptCtrlSave=LgstXIeL
local xDlUKHTHMXE,MatEnDvXijPB=_G._AdaptWriteJsonVerified(_G._AdaptSaveFiles.controller,{version=2,userId=arvyuMHWXL.UserId,savedAt=os.time(),bindings=LgstXIeL})
if not xDlUKHTHMXE then
warn(xMXqILXwyxC("[WzwlpYkjpnkhhanOwra]",22),MatEnDvXijPB)
end
return xDlUKHTHMXE,MatEnDvXijPB
end
_G._AdaptLoadControllerBindings=function()
if not _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.controller)then
return false
end
local ok,result=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(_G._AdaptSaveFiles.read(_G._AdaptSaveFiles.controller))
end)
local XIljtgTOzgC=not ok or type(result)~=xMXqILXwyxC("elmwp",11)
if not XIljtgTOzgC then
local fTkYAReW=arvyuMHWXL.UserId
XIljtgTOzgC=rSQFNagO(result.userId)~=fTkYAReW
end
if not XIljtgTOzgC then
local xkxQgBRe=xMXqILXwyxC("xefpi",4)
XIljtgTOzgC=type(result.bindings)~=xkxQgBRe
end
if XIljtgTOzgC then
return false
end
_G._AdaptCtrlSave=_G._AdaptCtrlSave or{}
local xkxQgBRe=2
local mBGAgGxpuZCO=rSQFNagO(result.version)>=xkxQgBRe
for k,binding in pWNrsorqO(result.bindings)do
if type(k)==xMXqILXwyxC("fgevat",13)and type(binding)==xMXqILXwyxC("jkizex",17)then
if mBGAgGxpuZCO and binding==xMXqILXwyxC("KLKB",23)then
_G._AdaptCtrlSave[k]=xMXqILXwyxC("MNMD",25)
elseif _G._AdaptIsGamepadBindName(binding)then
_G._AdaptCtrlSave[k]=binding
end
end
end
return true
end
_G._AdaptHasSavedGamepadBind=function(argumentValue)
if type(argumentValue)~=xMXqILXwyxC("ryzjc",24)then
return false
end
for QDGrohNngH,xkxQgBRe in pWNrsorqO(argumentValue)do
if type(xkxQgBRe)==xMXqILXwyxC("pqofkd",23)and(xkxQgBRe:sub(1,6)==xMXqILXwyxC("Zsrrml",24)or xkxQgBRe:sub(1,4)==xMXqILXwyxC("BNyb",24)or xkxQgBRe:sub(1,5)==xMXqILXwyxC("Iwjbq",15))then
local ok,result=pPgyuEthlq(function()
return Enum.KeyCode[xkxQgBRe]
end)
if ok and result then
return true
end
end
end
return false
end
_G._AdaptSaveButtonPlacements=function(argumentValue)
if type(_G._AdaptRequestSave)==xMXqILXwyxC("crkzqflk",23)then
return _G._AdaptRequestSave(argumentValue==true)
end
return false
end
_G._AdaptResolveSaveApi()
REOOZHWYoue=nil
SIfqWGmJK=false
do
local SuTSZluBwtV=_G._AdaptBootSaveSession or{}
_G._AdaptBootSaveSession=nil
_G._AdaptSaveSession=SuTSZluBwtV
_G._AdaptSaveState={lastAt=0,
queued=false,
writing=false,
dirty=false,
revision=0,
}
_G._AdaptConfigLoadReady=false
_G._AdaptSettingsReady=false
VYVUraWugxMQ=function()
return _G._AdaptSaveSession==SuTSZluBwtV
end
end
end
do
do
iCrLcWyOY=function(argumentValue)
if not VYVUraWugxMQ()then
return false
end
if _G._AdaptSettingsReady~=true then
return false
end
if _G._AdaptConfigLoadReady~=true then
if not _G._AdaptResolveSaveApi()then
return false
end
for QDGrohNngH,xkxQgBRe in OiFYrAGm({
_G._AdaptSaveFiles.config,
_G._AdaptSaveFiles.pending,
_G._AdaptSaveFiles.backup,
_G._AdaptSaveFiles.legacyConfig,
_G._AdaptSaveFiles.legacyConfigBackup,
_G._AdaptSaveFiles.keybinds,
_G._AdaptSaveFiles.buttons,
_G._AdaptSaveFiles.skin,
_G._AdaptSaveFiles.legacy,
_G._AdaptSaveFiles.legacyShared,
xMXqILXwyxC("ZczosGtaLnahkd.irnm",25),
})do
if _G._AdaptSaveFiles.isfile(xkxQgBRe)then
REOOZHWYoue=xMXqILXwyxC("bnmehf vzr mns knzcdc; nudqvqhsd aknbjdc",25)
SIfqWGmJK=false
rWbYknvi(xMXqILXwyxC("[YbynrQytc] ZJMAICB - pc-cvcasrc qm rfc cvgqrgle amldge ayl jmyb qydcjw",24))
return false
end
end
_G._AdaptConfigLoadReady=true
end
_G._AdaptSaveState.dirty=true
local writing=_G._AdaptSaveState.writing
local XIljtgTOzgC
if writing then
XIljtgTOzgC=writing
else
local mBGAgGxpuZCO=not argumentValue
if mBGAgGxpuZCO then
local lastAt=_G._AdaptSaveState.lastAt
XIljtgTOzgC=tick()-lastAt<0.25
else
XIljtgTOzgC=mBGAgGxpuZCO
end
end
if XIljtgTOzgC then
if not _G._AdaptSaveState.queued then
_G._AdaptSaveState.queued=true
local lastAt=_G._AdaptSaveState.lastAt
task.delay(math.max(0.1,0.25-tick()-lastAt),function()
_G._AdaptSaveState.queued=false
iCrLcWyOY(true)
end)
end
return true
end
REOOZHWYoue=nil
if not _G._AdaptResolveSaveApi()then
REOOZHWYoue=xMXqILXwyxC("kl cfib xmf",23)
SIfqWGmJK=false
rWbYknvi(xMXqILXwyxC("[YbynrQytc] DYGJ - lm pcybdgjc/upgrcdgjc YNG gl cvcasrmp",24))
return false
end
local FbDGWlbpuWar={configVersion=5,
userId=arvyuMHWXL.UserId,
revision=(_G._AdaptSaveState.revision or 0)+1,
}
FbDGWlbpuWar.savedAt=os.time()
FbDGWlbpuWar.NS=JRzPELQN.NS
FbDGWlbpuWar.CS=JRzPELQN.CS
FbDGWlbpuWar.LG_N=JRzPELQN.LG_N
FbDGWlbpuWar.LG_C=JRzPELQN.LG_C
FbDGWlbpuWar.PL=JRzPELQN.PL
FbDGWlbpuWar.family=JRzPELQN.family
FbDGWlbpuWar.carry=JRzPELQN.carry
FbDGWlbpuWar.aimSpd=gWIGygnLUx.aimSpd
FbDGWlbpuWar.autoPathMatchSpeed=_G._AdaptAutoPathMatchSpeed==true
FbDGWlbpuWar.antiDropEnabled=_G._AdaptAntiDropEnabled==true
FbDGWlbpuWar.fovVal=BktnLgkjI.fovVal
FbDGWlbpuWar.autoTPHeight=YulatMOZEeVT.height
FbDGWlbpuWar.lookAtEnemyRadius=_G._AdaptLookAtEnemyRadius or 24
FbDGWlbpuWar.stealRadius=wdYrcItV.StealRadius
FbDGWlbpuWar.stealDuration=wdYrcItV.StealDuration
FbDGWlbpuWar.normalStealPausePercent=wdYrcItV.NormalStealPausePercent
FbDGWlbpuWar.laggerKey=eIYdlhjeIwil.key and typeof(eIYdlhjeIwil.key)==xMXqILXwyxC("BkrjFqbj",23)and eIYdlhjeIwil.key.Name or nil
FbDGWlbpuWar.lagPackets=eIYdlhjeIwil.packets
FbDGWlbpuWar.lagDelay=eIYdlhjeIwil.delay
FbDGWlbpuWar.skyMode=_G._AdaptSkyMode or xMXqILXwyxC("Kzudmcdq Cqdzl",25)
FbDGWlbpuWar.animPack=_G._AdaptAnimPack or xMXqILXwyxC("Zlzynm Tmanwdc",25)
FbDGWlbpuWar.keys=_G._AdaptKbSave or{}
FbDGWlbpuWar.ctrlKeys=_G._AdaptCtrlSave or{}
FbDGWlbpuWar.bgIdx=_G._AdaptBgIdx~=nil and _G._AdaptBgIdx or 0
FbDGWlbpuWar.bgOrder=2
FbDGWlbpuWar.btnImgIdx=_G._AdaptBtnImgIdx or 1
FbDGWlbpuWar.themeIdx=_G._AdaptThemeIdx or 7
FbDGWlbpuWar.backgroundColorMatch=_G._AdaptBackgroundColorMatch or false
FbDGWlbpuWar.introEnabled=_G._AdaptIntroEnabled~=false
FbDGWlbpuWar.introSongIndex=_G._AdaptIntroSongIndex or 1
FbDGWlbpuWar.introSongLocked=_G._AdaptIntroSongLocked==true
FbDGWlbpuWar.fontMode=_G._AdaptFontMode or xMXqILXwyxC("YZAVPGO",21)
FbDGWlbpuWar.dropMode=xUfJbwXYhl
FbDGWlbpuWar.tpMode=JNNshUvVpisp
FbDGWlbpuWar.infJumpMode=_G._AdaptInfJumpMode or xMXqILXwyxC("AHW",7)
FbDGWlbpuWar.jumpPower=55
FbDGWlbpuWar.batMode=_G._AdaptBatMode or xMXqILXwyxC("WXYTNEM",19)
FbDGWlbpuWar.tpBatMode=_G._AdaptTpBatMode or xMXqILXwyxC("FGEF NGLE",24)
FbDGWlbpuWar.tpBatSwingDelay=_G._AdaptTpBatSwingDelay or 0.007
FbDGWlbpuWar.stealMode=_G._AdaptStealMode or xMXqILXwyxC("KLOJXI",23)
FbDGWlbpuWar.autoCarryMode=_G._AdaptAutoCarryMode or xMXqILXwyxC("QBYH HYUL",20)
FbDGWlbpuWar.semiRange=uxRlXEQQDP and uxRlXEQQDP.CFG and uxRlXEQQDP.CFG.STEAL_RANGE or 8.7
FbDGWlbpuWar.semiPrime=uxRlXEQQDP and uxRlXEQQDP.CFG and uxRlXEQQDP.CFG.PRIME_RANGE or 100
FbDGWlbpuWar.mainPos=_G._AdaptMainPos
FbDGWlbpuWar.floatBtnPos=_G._AdaptFloatBtnPos
FbDGWlbpuWar.btnScale=_G._AdaptMobileBtnScale or 1
FbDGWlbpuWar.btnCircle=_G._AdaptCircleButtons==true
FbDGWlbpuWar.advancedLaggerButton=_G._AdaptAdvancedLaggerButton==true
FbDGWlbpuWar.mobileButtonsHidden=_G._AdaptMobileButtonsHidden==true
FbDGWlbpuWar.hiddenMobileButtons=_G._AdaptHiddenMobileButtons or{}
FbDGWlbpuWar.uiScale=_G._AdaptUIScale or 65
FbDGWlbpuWar.stealBarScale=_G._AdaptStealBarScale or rehaeYOUY
FbDGWlbpuWar.stealBarPos=_G._AdaptStealBarPos
FbDGWlbpuWar.stealBarMatch=_G._AdaptStealBarMatch==true
FbDGWlbpuWar.btnLocked=_G._AdaptMobileBtnLocked
FbDGWlbpuWar.uiLocked=_G._AdaptUiLocked or false
FbDGWlbpuWar.mobileButtonProfiles=_G._AdaptMobileBtnPositions or{}
FbDGWlbpuWar.skin={enabled=_G._AdaptSkin and _G._AdaptSkin.IsEnabled()==true or false,
preset=_G._AdaptSkin and _G._AdaptSkin.GetPreset()or xMXqILXwyxC("SVSHL",18),
}
FbDGWlbpuWar.on={antiRag=yGehlWlkKGl.enabled or false,
lookAtEnemy=_G._AdaptLookAtEnemyEnabled==true,
neonWhiteTools=_G._AdaptNeonWhiteToolsEnabled==true,
autoTP=YulatMOZEeVT.enabled or false,
autoSteal=tfanpbtTWe.AutoSteal or false,
ragdollSteal=_G._AdaptRagdollStealEnabled~=false,
batAimbot=gWIGygnLUx.aimbot==true or _G._AdaptSafeModeState and _G._AdaptSafeModeState.pending and _G._AdaptSafeModeState.pending.aimbot==true or false,
tpBat=gWIGygnLUx.desync or false,
mirrorTP=gWIGygnLUx.tpMirror or false,
desyncMode=xMXqILXwyxC("L8",16),
autoLeft=false,
autoRight=false,
autoCarry=_G._AdaptAutoCarry==true,
safeMode=_G._AdaptSafeModeEnabled==true,
kickWarning=_G._AdaptKickWarningEnabled~=false,
autoSwing=gWIGygnLUx.swing or false,
fov=BktnLgkjI.fov or false,
stretch=BktnLgkjI.stretch or false,
antiLag=BktnLgkjI.antilag or false,
potatoGraphics=_G._AdaptPotatoGraphics==true,
infJump=DOUTUbSSgniB or false,
tryHard=_G._AdaptTryHard and _G._AdaptTryHard.enabled or false,
antiBat=_G._AdaptAntiBat and _G._AdaptAntiBat.enabled or false,
batCounter=_G._VezyBatCounterOn or false,
batCounterMode=_G._AdaptOshaBatCounter and _G._AdaptOshaBatCounter.mode or _G._AdaptBatCounterMode or xMXqILXwyxC("T5",24),
medusaCounter=ZslFvLLYV or false,
ragCountdown=_G._AdaptRagCountdownEnabled~=false,
esp=_G._AdaptESPEnabled or false,
showTracer=_G._AdaptESPShowTracer==nil and true or _G._AdaptESPShowTracer,
}
_G._AdaptSaveState.writing=true
local ok,result=pPgyuEthlq(function()
if not VYVUraWugxMQ()then
YuRWSonN(xMXqILXwyxC("oqlanoazaz owra oaooekj",22))
end
local xkxQgBRe,xDlUKHTHMXE=_G._AdaptWriteJsonVerified(_G._AdaptSaveFiles.pending,FbDGWlbpuWar)
if not xkxQgBRe then
YuRWSonN(xDlUKHTHMXE)
end
if _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.config)then
local ok,result=pPgyuEthlq(_G._AdaptSaveFiles.read,_G._AdaptSaveFiles.config)
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(result)
end)
VnCkXTba=ok and VnCkXTba
if VnCkXTba then
local MatEnDvXijPB=xMXqILXwyxC("nuvfy",20)
VnCkXTba=type(RJCmITnawEo)==MatEnDvXijPB
end
VnCkXTba=VnCkXTba and RJCmITnawEo.configVersion==5
if VnCkXTba then
local fTkYAReW=arvyuMHWXL.UserId
VnCkXTba=rSQFNagO(RJCmITnawEo.userId)==fTkYAReW
end
VnCkXTba=VnCkXTba and type(RJCmITnawEo.keys)==xMXqILXwyxC("ryzjc",24)and type(RJCmITnawEo.ctrlKeys)==xMXqILXwyxC("qxyib",23)
if VnCkXTba then
local MatEnDvXijPB=xMXqILXwyxC("krscv",17)
VnCkXTba=type(RJCmITnawEo.on)==MatEnDvXijPB
end
if VnCkXTba then
local MatEnDvXijPB=xMXqILXwyxC("ryzjc",24)
VnCkXTba=type(RJCmITnawEo.mobileButtonProfiles)==MatEnDvXijPB
end
if VnCkXTba and type(RJCmITnawEo.skin)==xMXqILXwyxC("qxyib",23)then
pPgyuEthlq(function()
_G._AdaptSaveFiles.write(_G._AdaptSaveFiles.backup,result)
if _G._AdaptSaveFiles.read(_G._AdaptSaveFiles.backup)~=result then
YuRWSonN(xMXqILXwyxC("azbjto qdzc-azbj ezhkdc",25))
end
end)
end
end
local MatEnDvXijPB,wgdJLgEvrgiA=_G._AdaptWriteJsonVerified(_G._AdaptSaveFiles.config,FbDGWlbpuWar)
if not MatEnDvXijPB then
YuRWSonN(wgdJLgEvrgiA)
end
end)
_G._AdaptSaveState.writing=false
if not VYVUraWugxMQ()then
return false
end
_G._AdaptSaveState.lastAt=tick()
if not ok then
REOOZHWYoue=RhZUBzqDHxQ(result):sub(1,60)
SIfqWGmJK=false
rWbYknvi(xMXqILXwyxC("[ZczosRzud] EZHK:",25),result)
return false
end
_G._AdaptSaveState.revision=FbDGWlbpuWar.revision
_G._AdaptSaveState.dirty=false
SIfqWGmJK=true
if _G._AdaptShowSaveToast then
task.spawn(_G._AdaptShowSaveToast)
end
local RELbjFMYuGF={}
for k,xkxQgBRe in pWNrsorqO(FbDGWlbpuWar.on)do
if xkxQgBRe then
RELbjFMYuGF[#RELbjFMYuGF+1]=k
end
end
local concat=table.concat
rWbYknvi(string.format(xMXqILXwyxC("[ZczosRzud] NJ MR=%r BR=%r KF=%r/%r ezlhkx=%r bzqqx=%r rjx=%r zmhl=%r cqno=%r so=%r hme=%r azs=%r NM=[%r]",25),RhZUBzqDHxQ(FbDGWlbpuWar.NS),RhZUBzqDHxQ(FbDGWlbpuWar.CS),RhZUBzqDHxQ(FbDGWlbpuWar.LG_N),RhZUBzqDHxQ(FbDGWlbpuWar.LG_C),RhZUBzqDHxQ(FbDGWlbpuWar.family),RhZUBzqDHxQ(FbDGWlbpuWar.carry),RhZUBzqDHxQ(FbDGWlbpuWar.skyMode),RhZUBzqDHxQ(FbDGWlbpuWar.animPack),RhZUBzqDHxQ(FbDGWlbpuWar.dropMode),RhZUBzqDHxQ(FbDGWlbpuWar.tpMode),RhZUBzqDHxQ(FbDGWlbpuWar.infJumpMode),RhZUBzqDHxQ(FbDGWlbpuWar.batMode),concat(RELbjFMYuGF,xMXqILXwyxC(",",1))))
return true
end
_G._AdaptRequestSave=function(argumentValue)
if not VYVUraWugxMQ()then
return false
end
_G._AdaptSaveState.dirty=true
return iCrLcWyOY(argumentValue==true)
end
NsYinVNAAWz=function()
if not _G._AdaptResolveSaveApi()then
rWbYknvi(xMXqILXwyxC("[ZczosKnzc] RJHO - mn qdzcehkd/vqhsdehkd ZOH",25))
return
end
local uFoPyrsnlq=false
local pQSrXjGHgK=-1
local XIljtgTOzgC=false
local smrwHekhqZM=nil
local SIRojogFhXi=nil
local FbDGWlbpuWar=nil
for QDGrohNngH,xkxQgBRe in OiFYrAGm({_G._AdaptSaveFiles.config,_G._AdaptSaveFiles.pending,_G._AdaptSaveFiles.backup})do
if _G._AdaptSaveFiles.isfile(xkxQgBRe)then
local ok,result=pPgyuEthlq(_G._AdaptSaveFiles.read,xkxQgBRe)
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(result)
end)
local mBGAgGxpuZCO
if VnCkXTba then
local xDlUKHTHMXE=xMXqILXwyxC("pwxha",22)
mBGAgGxpuZCO=type(RJCmITnawEo)==xDlUKHTHMXE
else
mBGAgGxpuZCO=VnCkXTba
end
mBGAgGxpuZCO=mBGAgGxpuZCO and rSQFNagO(RJCmITnawEo.revision)or-1
VnCkXTba=ok and VnCkXTba and type(RJCmITnawEo)==xMXqILXwyxC("pwxha",22)and RJCmITnawEo.configVersion==5
if VnCkXTba then
local fTkYAReW=arvyuMHWXL.UserId
VnCkXTba=rSQFNagO(RJCmITnawEo.userId)==fTkYAReW
end
if VnCkXTba and mBGAgGxpuZCO>=0 and type(RJCmITnawEo.keys)==xMXqILXwyxC("krscv",17)and type(RJCmITnawEo.ctrlKeys)==xMXqILXwyxC("lstdw",18)and type(RJCmITnawEo.on)==xMXqILXwyxC("fmnxq",12)and type(RJCmITnawEo.mobileButtonProfiles)==xMXqILXwyxC("pwxha",22)and type(RJCmITnawEo.skin)==xMXqILXwyxC("lstdw",18)and mBGAgGxpuZCO>pQSrXjGHgK then
SIRojogFhXi=result
pQSrXjGHgK=mBGAgGxpuZCO
smrwHekhqZM=xkxQgBRe
FbDGWlbpuWar=RJCmITnawEo
end
XIljtgTOzgC=true
end
end
if FbDGWlbpuWar then
_G._AdaptSaveState.revision=pQSrXjGHgK
uFoPyrsnlq=true
else
for QDGrohNngH,xkxQgBRe in OiFYrAGm({
_G._AdaptSaveFiles.legacyConfig,
_G._AdaptSaveFiles.legacyConfigBackup,
_G._AdaptSaveFiles.legacy,
_G._AdaptSaveFiles.legacyShared,
xMXqILXwyxC("YbynrFszKmzgjc.hqml",24),
})do
if not FbDGWlbpuWar and _G._AdaptSaveFiles.isfile(xkxQgBRe)then
XIljtgTOzgC=true
local ok,result=pPgyuEthlq(_G._AdaptSaveFiles.read,xkxQgBRe)
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(result)
end)
VnCkXTba=ok and VnCkXTba
if VnCkXTba then
local xDlUKHTHMXE=xMXqILXwyxC("szakd",25)
VnCkXTba=type(RJCmITnawEo)==xDlUKHTHMXE
end
if VnCkXTba then
SIRojogFhXi=result
FbDGWlbpuWar=RJCmITnawEo
smrwHekhqZM=xkxQgBRe
end
end
end
local mBGAgGxpuZCO=not FbDGWlbpuWar and not XIljtgTOzgC
local xkxQgBRe
if mBGAgGxpuZCO then
xkxQgBRe=_G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.keybinds)or _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.buttons)or _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.skin)or _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.controller)
else
xkxQgBRe=mBGAgGxpuZCO
end
if xkxQgBRe then
SIRojogFhXi=xMXqILXwyxC("{}",1)
XIljtgTOzgC=true
smrwHekhqZM=xMXqILXwyxC("U9 rokhs ehkdr",25)
FbDGWlbpuWar={}
end
end
if type(FbDGWlbpuWar)~=xMXqILXwyxC("pwxha",22)then
pPgyuEthlq(_G._AdaptLoadControllerBindings)
if XIljtgTOzgC then
rWbYknvi(xMXqILXwyxC("[ZczosKnzc] EZHK - bnmehf ehkdr dwhrs ats mnmd ozrrdc uzkhczshnm",25))
return false
end
_G._AdaptConfigLoadReady=true
rWbYknvi(xMXqILXwyxC("[YbynrJmyb] QIGN - lm amldge wcr",24))
return true
end
_G._AdaptLoadedUnifiedV5=uFoPyrsnlq
rWbYknvi(string.format(xMXqILXwyxC("[YbynrJmyb] Pcybgle %b zwrcq dpmk %q",24),#SIRojogFhXi,smrwHekhqZM))
if type(FbDGWlbpuWar.NS)==xMXqILXwyxC("mtladq",25)then
JRzPELQN.NS=math.max(FbDGWlbpuWar.NS,0)
end
if type(FbDGWlbpuWar.CS)==xMXqILXwyxC("jqixan",22)then
JRzPELQN.CS=math.max(FbDGWlbpuWar.CS,0)
end
local xkxQgBRe=xMXqILXwyxC("mtladq",25)
if type(FbDGWlbpuWar.LG_N)==xkxQgBRe then
JRzPELQN.LG_N=math.clamp(FbDGWlbpuWar.LG_N,0,200)
end
if type(FbDGWlbpuWar.LG_C)==xMXqILXwyxC("mtladq",25)then
JRzPELQN.LG_C=math.clamp(FbDGWlbpuWar.LG_C,0,60)
end
if type(FbDGWlbpuWar.PL)==xMXqILXwyxC("hogvyl",20)then
JRzPELQN.PL=FbDGWlbpuWar.PL
end
if type(FbDGWlbpuWar.carry)==xMXqILXwyxC("viifyuh",20)then
JRzPELQN.carry=FbDGWlbpuWar.carry
end
if FbDGWlbpuWar.family==xMXqILXwyxC("mnqlzk",25)or FbDGWlbpuWar.family==xMXqILXwyxC("dsyywj",18)or FbDGWlbpuWar.family==xMXqILXwyxC("nglejyeecp",24)then
JRzPELQN.family=FbDGWlbpuWar.family
end
if type(FbDGWlbpuWar.aimSpd)==xMXqILXwyxC("eldsvi",17)then
gWIGygnLUx.aimSpd=FbDGWlbpuWar.aimSpd
end
if type(FbDGWlbpuWar.autoPathMatchSpeed)==xMXqILXwyxC("annkdzm",25)then
_G._AdaptAutoPathMatchSpeed=FbDGWlbpuWar.autoPathMatchSpeed
end
if type(FbDGWlbpuWar.antiDropEnabled)==xMXqILXwyxC("zmmjcyl",24)then
_G._AdaptAntiDropEnabled=FbDGWlbpuWar.antiDropEnabled
end
if type(FbDGWlbpuWar.fovVal)==xMXqILXwyxC("mtladq",25)then
if true then
BktnLgkjI.fovVal=FbDGWlbpuWar.fovVal
else
while true do
end
end
end
if type(FbDGWlbpuWar.autoTPHeight)==xMXqILXwyxC("krjybo",23)then
YulatMOZEeVT.height=FbDGWlbpuWar.autoTPHeight
end
local xDlUKHTHMXE=xMXqILXwyxC("lskzcp",24)
if type(FbDGWlbpuWar.stealRadius)==xDlUKHTHMXE then
wdYrcItV.StealRadius=math.clamp(FbDGWlbpuWar.stealRadius,1,250)
end
local MatEnDvXijPB=xMXqILXwyxC("mtladq",25)
if type(FbDGWlbpuWar.normalStealPausePercent)==MatEnDvXijPB then
wdYrcItV.NormalStealPausePercent=_G._AdaptNormalizeNormalPausePercent(FbDGWlbpuWar.normalStealPausePercent)
end
if FbDGWlbpuWar.fontMode==xMXqILXwyxC("YRGNU",9)or FbDGWlbpuWar.fontMode==xMXqILXwyxC("CDEZTKS",25)then
_G._AdaptFontMode=FbDGWlbpuWar.fontMode
end
wdYrcItV.StealDuration=1.3
if type(FbDGWlbpuWar.laggerKey)==xMXqILXwyxC("opnejc",22)and Enum.KeyCode[FbDGWlbpuWar.laggerKey]then
eIYdlhjeIwil.key=Enum.KeyCode[FbDGWlbpuWar.laggerKey]
end
if type(FbDGWlbpuWar.lagPackets)==xMXqILXwyxC("jqixan",22)then
eIYdlhjeIwil.packets=math.clamp(math.floor(FbDGWlbpuWar.lagPackets),1,1500)
end
local wgdJLgEvrgiA=xMXqILXwyxC("lskzcp",24)
if type(FbDGWlbpuWar.lagDelay)==wgdJLgEvrgiA then
eIYdlhjeIwil.delay=math.clamp(FbDGWlbpuWar.lagDelay,0.05,5)
end
if type(FbDGWlbpuWar.skyMode)==xMXqILXwyxC("rsqhmf",25)then
_G._AdaptSkyMode=FbDGWlbpuWar.skyMode
end
if type(FbDGWlbpuWar.animPack)==xMXqILXwyxC("fgevat",13)then
_G._AdaptAnimPack=FbDGWlbpuWar.animPack
end
local NICyQoHxv=FbDGWlbpuWar
if not uFoPyrsnlq then
pPgyuEthlq(function()
if _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.keybinds)then
local VUejhnfASShv=OJAKTTWplBa:JSONDecode(_G._AdaptSaveFiles.read(_G._AdaptSaveFiles.keybinds))
if type(VUejhnfASShv)==xMXqILXwyxC("qxyib",23)then
NICyQoHxv=VUejhnfASShv
end
end
end)
end
if type(NICyQoHxv.keys)==xMXqILXwyxC("szakd",25)then
_G._AdaptKbSave=NICyQoHxv.keys
end
if type(NICyQoHxv.ctrlKeys)==xMXqILXwyxC("pwxha",22)then
_G._AdaptCtrlSave=NICyQoHxv.ctrlKeys
end
if uFoPyrsnlq and not _G._AdaptHasSavedGamepadBind(_G._AdaptCtrlSave)then
pPgyuEthlq(function()
if _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.keybinds)then
local VUejhnfASShv=OJAKTTWplBa:JSONDecode(_G._AdaptSaveFiles.read(_G._AdaptSaveFiles.keybinds))
if type(VUejhnfASShv)==xMXqILXwyxC("ovwgz",21)and _G._AdaptHasSavedGamepadBind(VUejhnfASShv.ctrlKeys)then
_G._AdaptCtrlSave=VUejhnfASShv.ctrlKeys
end
end
end)
end
pPgyuEthlq(_G._AdaptLoadControllerBindings)
if type(NICyQoHxv.laggerKey)==xMXqILXwyxC("mnlcha",20)and Enum.KeyCode[NICyQoHxv.laggerKey]then
eIYdlhjeIwil.key=Enum.KeyCode[NICyQoHxv.laggerKey]
end
if _G._AdaptKbSave and not _G._AdaptKbSave[xMXqILXwyxC("RN Zyr Icw",24)]and _G._AdaptKbSave[xMXqILXwyxC("Cdrxmb Zhlans Jdx",25)]then
_G._AdaptKbSave[xMXqILXwyxC("QM Yxq Hbv",23)]=_G._AdaptKbSave[xMXqILXwyxC("Bcqwla Ygkzmr Icw",24)]
_G._AdaptKbSave[xMXqILXwyxC("Bcqwla Ygkzmr Icw",24)]=nil
end
if _G._AdaptCtrlSave and not _G._AdaptCtrlSave[xMXqILXwyxC("MI Utm Dxr",19)]and _G._AdaptCtrlSave[xMXqILXwyxC("Cdrxmb Zhlans Jdx",25)]then
_G._AdaptCtrlSave[xMXqILXwyxC("GC Ong Xrl",13)]=_G._AdaptCtrlSave[xMXqILXwyxC("Cdrxmb Zhlans Jdx",25)]
_G._AdaptCtrlSave[xMXqILXwyxC("Cdrxmb Zhlans Jdx",25)]=nil
end
if type(FbDGWlbpuWar.bgIdx)==xMXqILXwyxC("krjybo",23)and FbDGWlbpuWar.bgIdx>=0 and FbDGWlbpuWar.bgIdx<=6 then
local eqZhfYSJEdfV=math.floor(FbDGWlbpuWar.bgIdx)
if FbDGWlbpuWar.bgOrder~=2 then
eqZhfYSJEdfV=({
[0]=0,
1,
[2]=2,
[3]=5,
[4]=6,
[10]=7,
[6]=3,
[7]=8,
[24]=4,
})[eqZhfYSJEdfV]or 0
end
_G._AdaptBgIdx=eqZhfYSJEdfV
end
if type(FbDGWlbpuWar.btnImgIdx)==xMXqILXwyxC("jqixan",22)and FbDGWlbpuWar.btnImgIdx>=1 and FbDGWlbpuWar.btnImgIdx<=12 then
_G._AdaptBtnImgIdx=math.floor(FbDGWlbpuWar.btnImgIdx)
end
local nIpmHSDjdYGb=xMXqILXwyxC("gnfuxk",19)
if type(FbDGWlbpuWar.themeIdx)==nIpmHSDjdYGb then
_G._AdaptThemeIdx=math.max(1,math.floor(FbDGWlbpuWar.themeIdx))
end
if type(FbDGWlbpuWar.backgroundColorMatch)==xMXqILXwyxC("viifyuh",20)then
_G._AdaptBackgroundColorMatch=FbDGWlbpuWar.backgroundColorMatch
end
if type(FbDGWlbpuWar.introEnabled)==xMXqILXwyxC("uhhextg",19)then
_G._AdaptIntroEnabled=FbDGWlbpuWar.introEnabled
end
if _G._AdaptVoltCompatibility then
_G._AdaptAntiDropEnabled=false
end
_G._AdaptIntroSongLocked=FbDGWlbpuWar.introSongLocked==true
if _G._AdaptIntroSongLocked and type(FbDGWlbpuWar.introSongIndex)==xMXqILXwyxC("iphwzm",21)then
local JBmvfGrT=#eJyGoOEEY
_G._AdaptIntroSongIndex=math.clamp(math.floor(FbDGWlbpuWar.introSongIndex),1,JBmvfGrT)
else
_G._AdaptIntroSongIndex=XmKvGWbCHIpC
end
xUfJbwXYhl=xMXqILXwyxC("FQIL",22)
JNNshUvVpisp=xMXqILXwyxC("crii",23)
_G._AdaptInfJumpMode=xMXqILXwyxC("CJGY",21)
_G._AdaptJumpPower=55
if FbDGWlbpuWar.batMode==xMXqILXwyxC("YZAVPGO",21)or FbDGWlbpuWar.batMode==xMXqILXwyxC("WTKVNN",21)then
_G._AdaptBatMode=FbDGWlbpuWar.batMode
else
_G._AdaptBatMode=xMXqILXwyxC("ZABWQHP",22)
end
gWIGygnLUx.antiMode=_G._AdaptBatMode==xMXqILXwyxC("YVMXPP",23)
if FbDGWlbpuWar.tpBatMode==xMXqILXwyxC("NPMZ CDO",21)then
_G._AdaptTpBatMode=xMXqILXwyxC("KNV OHMF",25)
elseif FbDGWlbpuWar.tpBatMode==xMXqILXwyxC("ILT MFKD",23)or FbDGWlbpuWar.tpBatMode==xMXqILXwyxC("CDBC KDIB",21)then
_G._AdaptTpBatMode=FbDGWlbpuWar.tpBatMode
end
local tNtSdmomqBB=xMXqILXwyxC("krjybo",23)
if type(FbDGWlbpuWar.tpBatSwingDelay)==tNtSdmomqBB then
_G._AdaptTpBatSwingDelay=math.clamp(FbDGWlbpuWar.tpBatSwingDelay,0.001,1)
end
if FbDGWlbpuWar.stealMode==xMXqILXwyxC("HILGUF",20)or FbDGWlbpuWar.stealMode==xMXqILXwyxC("IUCY",16)then
_G._AdaptStealMode=FbDGWlbpuWar.stealMode
end
if FbDGWlbpuWar.autoCarryMode==xMXqILXwyxC("JI NOZVG",21)or FbDGWlbpuWar.autoCarryMode==xMXqILXwyxC("LWTC CTPG",15)then
_G._AdaptAutoCarryMode=FbDGWlbpuWar.autoCarryMode
end
if type(FbDGWlbpuWar.semiRange)==xMXqILXwyxC("jqixan",22)and uxRlXEQQDP and uxRlXEQQDP.CFG then
uxRlXEQQDP.CFG.STEAL_RANGE=(FbDGWlbpuWar.semiRange==62 or FbDGWlbpuWar.semiRange==8.5)and 8.7 or FbDGWlbpuWar.semiRange
end
if uxRlXEQQDP and uxRlXEQQDP.CFG then
uxRlXEQQDP.CFG.PRIME_RANGE=80
end
_G._AdaptMobileBtnPositions={}
_G._AdaptLegacyDesktopBtnPos=nil
if uFoPyrsnlq and type(FbDGWlbpuWar.mobileButtonProfiles)==xMXqILXwyxC("ovwgz",21)then
_G._AdaptMobileBtnPositions=FbDGWlbpuWar.mobileButtonProfiles
else
pPgyuEthlq(function()
if _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.buttons)then
local VUejhnfASShv=OJAKTTWplBa:JSONDecode(_G._AdaptSaveFiles.read(_G._AdaptSaveFiles.buttons))
local mBGAgGxpuZCO=type(VUejhnfASShv)==xMXqILXwyxC("szakd",25)
if mBGAgGxpuZCO then
local fQfQCTGWMJHz=xMXqILXwyxC("ryzjc",24)
mBGAgGxpuZCO=type(VUejhnfASShv.profiles)==fQfQCTGWMJHz
end
if mBGAgGxpuZCO then
_G._AdaptMobileBtnPositions=VUejhnfASShv.profiles
end
end
end)
end
local mBGAgGxpuZCO
if uFoPyrsnlq then
local fQfQCTGWMJHz=xMXqILXwyxC("szakd",25)
mBGAgGxpuZCO=type(FbDGWlbpuWar.skin)==fQfQCTGWMJHz
else
mBGAgGxpuZCO=uFoPyrsnlq
end
if mBGAgGxpuZCO and _G._AdaptSkin and _G._AdaptSkin.SetState then
pPgyuEthlq(_G._AdaptSkin.SetState,FbDGWlbpuWar.skin.enabled==true,FbDGWlbpuWar.skin.preset,true)
elseif not uFoPyrsnlq and _G._AdaptSkin and _G._AdaptSkin.SetState then
pPgyuEthlq(function()
if _G._AdaptSaveFiles.isfile(_G._AdaptSaveFiles.skin)then
local VUejhnfASShv=OJAKTTWplBa:JSONDecode(_G._AdaptSaveFiles.read(_G._AdaptSaveFiles.skin))
if type(VUejhnfASShv)==xMXqILXwyxC("mtuex",19)then
_G._AdaptSkin.SetState(VUejhnfASShv.enabled==true,VUejhnfASShv.preset,true)
end
end
end)
end
if type(FbDGWlbpuWar.mainPos)==xMXqILXwyxC("ipqat",15)then
_G._AdaptMainPos=FbDGWlbpuWar.mainPos
end
if type(FbDGWlbpuWar.btnScale)==xMXqILXwyxC("dkcruh",16)then
_G._AdaptMobileBtnScale=FbDGWlbpuWar.btnScale
end
if type(FbDGWlbpuWar.btnCircle)==xMXqILXwyxC("annkdzm",25)then
_G._AdaptCircleButtons=FbDGWlbpuWar.btnCircle
end
if type(FbDGWlbpuWar.advancedLaggerButton)==xMXqILXwyxC("tggdwsf",18)then
_G._AdaptAdvancedLaggerButton=FbDGWlbpuWar.advancedLaggerButton
end
if type(FbDGWlbpuWar.mobileButtonsHidden)==xMXqILXwyxC("annkdzm",25)then
_G._AdaptMobileButtonsHidden=FbDGWlbpuWar.mobileButtonsHidden
end
local fQfQCTGWMJHz=xMXqILXwyxC("ahisl",7)
if type(FbDGWlbpuWar.hiddenMobileButtons)==fQfQCTGWMJHz then
_G._AdaptHiddenMobileButtons=FbDGWlbpuWar.hiddenMobileButtons
end
if type(FbDGWlbpuWar.uiScale)==xMXqILXwyxC("iphwzm",21)then
_G._AdaptUIScale=FbDGWlbpuWar.uiScale
end
local cZNCUMFBvBgk=xMXqILXwyxC("lskzcp",24)
if type(FbDGWlbpuWar.stealBarScale)==cZNCUMFBvBgk then
rehaeYOUY=math.clamp(math.floor(FbDGWlbpuWar.stealBarScale+0.5),50,150)
HbxnNtzElGb()
end
local AhxiHHUWFevT=xMXqILXwyxC("qxyib",23)
if type(FbDGWlbpuWar.stealBarPos)==AhxiHHUWFevT then
_G._AdaptStealBarPos=FbDGWlbpuWar.stealBarPos
if _G._AdaptApplyStealBarPosition then
pPgyuEthlq(_G._AdaptApplyStealBarPosition)
end
end
if type(FbDGWlbpuWar.stealBarMatch)==xMXqILXwyxC("annkdzm",25)then
_G._AdaptStealBarMatch=FbDGWlbpuWar.stealBarMatch
end
if _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
if type(FbDGWlbpuWar.lookAtEnemyRadius)==xMXqILXwyxC("mtladq",25)then
_G._AdaptLookAtEnemyRadius=math.clamp(FbDGWlbpuWar.lookAtEnemyRadius,1,200)
end
local ZNXdfexwVnCA=_G
local LVhMqIjN=xMXqILXwyxC("szakd",25)
ZNXdfexwVnCA._AdaptFloatBtnPos=type(FbDGWlbpuWar.floatBtnPos)==LVhMqIjN and FbDGWlbpuWar.floatBtnPos or nil
if type(FbDGWlbpuWar.btnLocked)==xMXqILXwyxC("yllibxk",23)then
_G._AdaptBtnLockedLoaded=FbDGWlbpuWar.btnLocked
end
if type(FbDGWlbpuWar.uiLocked)==xMXqILXwyxC("xkkhawj",22)then
_G._AdaptUiLocked=FbDGWlbpuWar.uiLocked
end
if type(FbDGWlbpuWar.on)==xMXqILXwyxC("mtuex",19)then
local on=FbDGWlbpuWar.on
if type(on.antiRag)==xMXqILXwyxC("yllibxk",23)then
HBxrNfDVNC=on.antiRag
end
if type(on.lookAtEnemy)==xMXqILXwyxC("pcczsob",14)then
_G._AdaptLoadedOnLookAtEnemy=on.lookAtEnemy
end
if type(on.neonWhiteTools)==xMXqILXwyxC("yllibxk",23)then
_G._AdaptLoadedOnNeonWhiteTools=on.neonWhiteTools
end
if type(on.autoTP)==xMXqILXwyxC("annkdzm",25)then
cKkdHfwoSn=on.autoTP
end
if type(on.autoSteal)==xMXqILXwyxC("xkkhawj",22)then
XBefRgCzXxvU=on.autoSteal
end
if type(on.ragdollSteal)==xMXqILXwyxC("zmmjcyl",24)then
_G._AdaptRagdollStealEnabled=on.ragdollSteal
end
if type(on.batAimbot)==xMXqILXwyxC("wjjgzvi",21)then
_G._loadedOn_batAimbot=on.batAimbot
end
if type(on.mirrorTP)==xMXqILXwyxC("sffcvre",17)then
_G._loadedOn_mirrorTP=on.mirrorTP
end
gWIGygnLUx.tpMirror=_G._loadedOn_mirrorTP==true
if type(on.tpBat)==xMXqILXwyxC("sffcvre",17)then
_G._loadedOn_desyncAimbot=on.tpBat
end
_G._AdaptDesyncMode=xMXqILXwyxC("J6",14)
_G._loadedOn_autoLeft=false
_G._loadedOn_autoRight=false
if type(on.autoCarry)==xMXqILXwyxC("annkdzm",25)then
_G._loadedOn_autoCarry=on.autoCarry
_G._AdaptAutoCarry=on.autoCarry
end
if type(on.safeMode)==xMXqILXwyxC("reebuqd",16)then
_G._loadedOn_safeMode=on.safeMode
_G._AdaptSafeModeEnabled=on.safeMode
end
if type(on.kickWarning)==xMXqILXwyxC("viifyuh",20)then
_G._loadedOn_kickWarning=on.kickWarning
_G._AdaptKickWarningEnabled=on.kickWarning
end
if type(on.autoSwing)==xMXqILXwyxC("viifyuh",20)then
_G._loadedOn_autoSwing=on.autoSwing
end
if type(on.fov)==xMXqILXwyxC("uhhextg",19)then
CuzUEjMQKvM=on.fov
end
if type(on.stretch)==xMXqILXwyxC("xkkhawj",22)then
gTYVxsjtWHs=on.stretch
end
if type(on.antiLag)==xMXqILXwyxC("viifyuh",20)then
nZJxrlCKhbp=on.antiLag
end
if type(on.potatoGraphics)==xMXqILXwyxC("xkkhawj",22)then
_G._AdaptLoadedOnPotato=on.potatoGraphics
end
if type(on.infJump)==xMXqILXwyxC("zmmjcyl",24)then
yIKumiHuF=on.infJump
end
if type(on.tryHard)==xMXqILXwyxC("xkkhawj",22)then
_G._adaptLoadedTryHard=on.tryHard
end
if type(on.antiBat)==xMXqILXwyxC("zmmjcyl",24)then
_G._adaptLoadedAntiBat=on.antiBat
end
if type(on.batCounter)==xMXqILXwyxC("yllibxk",23)then
GDCWktJrurXP=on.batCounter
end
if on.batCounterMode==xMXqILXwyxC("H3",12)or on.batCounterMode==xMXqILXwyxC("Y5",3)then
_G._AdaptBatCounterMode=on.batCounterMode
end
if type(on.medusaCounter)==xMXqILXwyxC("zmmjcyl",24)then
hprRsddCLj=on.medusaCounter
end
if type(on.ragCountdown)==xMXqILXwyxC("annkdzm",25)then
_G._AdaptRagCountdownEnabled=on.ragCountdown
end
if type(on.esp)==xMXqILXwyxC("xkkhawj",22)then
NctNypCTRB=on.esp
end
if type(on.showTracer)==xMXqILXwyxC("zmmjcyl",24)then
NjPpCyXQQqm=on.showTracer
end
end
if _G._AdaptVoltCompatibility then
_G._AdaptLoadedOnNeonWhiteTools=false
end
if _G._AdaptSkyMode and _G._AdaptSkyMode~=xMXqILXwyxC("Ypp",10)then
task.spawn(function()
task.wait(0.5)
pPgyuEthlq(_G._AdaptStartSky,_G._AdaptSkyMode)
end)
end
local RELbjFMYuGF={}
if type(FbDGWlbpuWar.on)==xMXqILXwyxC("qxyib",23)then
for k,OmIwlcJwQjkT in pWNrsorqO(FbDGWlbpuWar.on)do
if OmIwlcJwQjkT then
RELbjFMYuGF[#RELbjFMYuGF+1]=k
end
end
end
local concat=table.concat
rWbYknvi(string.format(xMXqILXwyxC("[ZczosKnzc] NJ MR=%r ezlhkx=%r bzqqx=%r rjx=%r cqno=%r so=%r azs=%r NM=[%r]",25),RhZUBzqDHxQ(FbDGWlbpuWar.NS),RhZUBzqDHxQ(FbDGWlbpuWar.family),RhZUBzqDHxQ(FbDGWlbpuWar.carry),RhZUBzqDHxQ(FbDGWlbpuWar.skyMode),RhZUBzqDHxQ(FbDGWlbpuWar.dropMode),RhZUBzqDHxQ(FbDGWlbpuWar.tpMode),RhZUBzqDHxQ(FbDGWlbpuWar.batMode),concat(RELbjFMYuGF,xMXqILXwyxC(",",1))))
_G._AdaptConfigLoadReady=true
return true
end
xmKhWDHImPK=function()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil
end
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
if child:IsA(xMXqILXwyxC("Jeeb",16))and(child.Name:lower():find(xMXqILXwyxC("yxq",23))or child.Name:lower():find(xMXqILXwyxC("ngvk",21)))then
return child
end
end
local hGoGMJjX=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Yxzhmxzh",23))
if hGoGMJjX then
for QDGrohNngH,child in OiFYrAGm(hGoGMJjX:GetChildren())do
if child:IsA(xMXqILXwyxC("Gbby",13))and(child.Name:lower():find(xMXqILXwyxC("ong",13))or child.Name:lower():find(xMXqILXwyxC("mfuj",20)))then
return child
end
end
end
return nil
end
FkhjFglWtVZk=function()
local wTRYmFdp=arvyuMHWXL.Character and arvyuMHWXL.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not(LXjDAneXcYI>3744)then
if not wTRYmFdp then
return nil
end
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local NBqwAztft=player.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if NBqwAztft and humanoid and humanoid.Health>0 then
local KrJAqEYdipn=(NBqwAztft.Position-wTRYmFdp.Position).Magnitude
if KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=NBqwAztft
end
end
end
end
return xkxQgBRe
end
while true do
end
end
if _G._AdaptStopBypassAimbot then
pPgyuEthlq(_G._AdaptStopBypassAimbot)
end
do
local function LnGgeKpSS()
local FbDGWlbpuWar={enabled=false,
equipped=false,
target=nil,
intendedVelocity=Vector3.zero,
angularVelocity=nil,
attachment=nil,
}
local RELbjFMYuGF={
xMXqILXwyxC("IlzhYXS",23),
xMXqILXwyxC("IlzhXkdSbi",23),
xMXqILXwyxC("HkygXkzuWpp",22),
xMXqILXwyxC("VunFiwe",20),
xMXqILXwyxC("IlzhYXSXqq",23),
xMXqILXwyxC("XrqlYxqXqq",23),
xMXqILXwyxC("ZtsnAzsZU",25),
xMXqILXwyxC("ZmshAzsCds",25),
xMXqILXwyxC("WjpeWei",22),
xMXqILXwyxC("SbilzfqvIlzh",23),
}
local function ukxdZMotjwae(argumentValue)
if not argumentValue then
return
end
pPgyuEthlq(function()
for QDGrohNngH,xkxQgBRe in OiFYrAGm(RELbjFMYuGF)do
local xDlUKHTHMXE=argumentValue:FindFirstChild(xkxQgBRe)
if xDlUKHTHMXE then
xDlUKHTHMXE:Destroy()
end
end
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
local smrwHekhqZM=child.Name:lower()
local XIljtgTOzgC=child.Name~=xMXqILXwyxC("_XS_RexM",17)and child.Name~=xMXqILXwyxC("_YT_Sll",18)
if XIljtgTOzgC then
XIljtgTOzgC=smrwHekhqZM:find(xMXqILXwyxC("dguct",18))or smrwHekhqZM:find(xMXqILXwyxC("gjxfvibq",21))or smrwHekhqZM:find(xMXqILXwyxC("xwphkyg",22))or smrwHekhqZM:find(xMXqILXwyxC("wjpewei",22))or smrwHekhqZM:find(xMXqILXwyxC("udknbhsxknbj",25))
end
if XIljtgTOzgC then
child:Destroy()
end
end
end)
end
local function wcrODiVnST(parent)
pPgyuEthlq(function()
local qpHmfeQyet=parent:FindFirstChild(xMXqILXwyxC("_DY_XkdS",23))
local qqxzHLbS=parent:FindFirstChild(xMXqILXwyxC("_WR_Qjj",16))
if qpHmfeQyet then
qpHmfeQyet:Destroy()
end
if qqxzHLbS then
qqxzHLbS:Destroy()
end
end)
local xSjEGZDNPtzU=Instance.new(xMXqILXwyxC("Wppwydiajp",22))
xSjEGZDNPtzU.Name=xMXqILXwyxC("_DY_Xqq",23)
xSjEGZDNPtzU.Parent=parent
local PpWStyOCS=Instance.new(xMXqILXwyxC("XkdrixoSbilzfqv",23))
PpWStyOCS.Name=xMXqILXwyxC("_YT_SfyN",18)
PpWStyOCS.Attachment0=xSjEGZDNPtzU
PpWStyOCS.RelativeTo=Enum.ActuatorRelativeTo.World
PpWStyOCS.MaxTorque=math.huge
PpWStyOCS.AngularVelocity=Vector3.zero
PpWStyOCS.Parent=parent
local xkxQgBRe=FbDGWlbpuWar
FbDGWlbpuWar.attachment=xSjEGZDNPtzU
xkxQgBRe.angularVelocity=PpWStyOCS
end
local function hELaVkpjC()
pPgyuEthlq(function()
if FbDGWlbpuWar.angularVelocity and FbDGWlbpuWar.angularVelocity.Parent then
FbDGWlbpuWar.angularVelocity:Destroy()
end
end)
pPgyuEthlq(function()
if FbDGWlbpuWar.attachment and FbDGWlbpuWar.attachment.Parent then
FbDGWlbpuWar.attachment:Destroy()
end
end)
local xkxQgBRe=FbDGWlbpuWar
FbDGWlbpuWar.angularVelocity=nil
xkxQgBRe.attachment=nil
end
local function whhxyLYGTf(argumentValue)
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local wTRYmFdp=player.Character:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local humanoid=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if wTRYmFdp and humanoid and humanoid.Health>0 then
local KrJAqEYdipn=(wTRYmFdp.Position-argumentValue.Position).Magnitude
if KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=wTRYmFdp
end
end
end
end
return xkxQgBRe,huge
end
local function fsIuHecpp()
local xkxQgBRe=FbDGWlbpuWar
local xDlUKHTHMXE=FbDGWlbpuWar
FbDGWlbpuWar.enabled=false
xkxQgBRe.equipped=false
xDlUKHTHMXE.target=nil
_G._AdaptBypassAimbotEnabled=false
if XPYzevYwTLgc.bypassAimbot then
XPYzevYwTLgc.bypassAimbot:Disconnect()
XPYzevYwTLgc.bypassAimbot=nil
end
if XPYzevYwTLgc.bypassSafety then
XPYzevYwTLgc.bypassSafety:Disconnect()
XPYzevYwTLgc.bypassSafety=nil
end
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
if wTRYmFdp then
wTRYmFdp.Velocity=wTRYmFdp.Velocity*0.3
end
if gaAGtHXDMN then
gaAGtHXDMN.AutoRotate=true
end
if FbDGWlbpuWar.angularVelocity then
pPgyuEthlq(function()
FbDGWlbpuWar.angularVelocity.AngularVelocity=Vector3.zero
end)
end
hELaVkpjC()
end
local function tFoHSHpiil()
if XPYzevYwTLgc.aimbot then
XPYzevYwTLgc.aimbot:Disconnect()
XPYzevYwTLgc.aimbot=nil
end
fsIuHecpp()
local xkxQgBRe=FbDGWlbpuWar
local xDlUKHTHMXE=FbDGWlbpuWar
FbDGWlbpuWar.enabled=true
xkxQgBRe.equipped=false
xDlUKHTHMXE.target=nil
FbDGWlbpuWar.intendedVelocity=Vector3.zero
_G._AdaptBypassAimbotEnabled=true
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("BoguhicxLiinJuln",20))
if gaAGtHXDMN then
ukxdZMotjwae(gaAGtHXDMN)
wcrODiVnST(gaAGtHXDMN)
end
XPYzevYwTLgc.bypassAimbot=PvugJZMukB.Heartbeat:Connect(function()
if not FbDGWlbpuWar.enabled or not gWIGygnLUx.aimbot or not gWIGygnLUx.antiMode then
return
end
local NSKyruRumY=arvyuMHWXL.Character
local humanoid=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
local MatEnDvXijPB=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not MatEnDvXijPB or not humanoid then
return
end
ukxdZMotjwae(MatEnDvXijPB)
if not FbDGWlbpuWar.angularVelocity or not FbDGWlbpuWar.angularVelocity.Parent then
wcrODiVnST(MatEnDvXijPB)
end
if not FbDGWlbpuWar.equipped then
FbDGWlbpuWar.equipped=true
if not NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Rmmj",24))then
local wgdJLgEvrgiA=xmKhWDHImPK()
if wgdJLgEvrgiA then
pPgyuEthlq(function()
humanoid:EquipTool(wgdJLgEvrgiA)
end)
end
end
end
local wgdJLgEvrgiA,NICyQoHxv=whhxyLYGTf(MatEnDvXijPB)
if not wgdJLgEvrgiA then
FbDGWlbpuWar.target=nil
humanoid.AutoRotate=true
if FbDGWlbpuWar.angularVelocity then
FbDGWlbpuWar.angularVelocity.AngularVelocity=Vector3.zero
end
return
end
FbDGWlbpuWar.target=wgdJLgEvrgiA
local JBmvfGrT=_G.__fettahRealPos(wgdJLgEvrgiA)+wgdJLgEvrgiA.CFrame.LookVector*(_G.__fettahRealVel(wgdJLgEvrgiA).Magnitude<0.1 and 1.5 or 5)
local rcrFCqMx=JBmvfGrT-MatEnDvXijPB.Position
local NJaCUqRhpy=Vector3.new(rcrFCqMx.X,0,rcrFCqMx.Z)
humanoid.AutoRotate=false
if rcrFCqMx.Magnitude>0.01 and NJaCUqRhpy.Magnitude>0.01 then
local HuxheZMTqZX=MatEnDvXijPB.Orientation.Y
local gJxxWCdkSyTq=(math.deg(math.atan2(-NJaCUqRhpy.X,-NJaCUqRhpy.Z))-HuxheZMTqZX+180)%360-180
local nzbdXvsts=MatEnDvXijPB.Orientation.X
local HlYgxUQZ=(math.deg(math.atan2(rcrFCqMx.Y,NJaCUqRhpy.Magnitude))-nzbdXvsts+180)%360-180
local rPOZCDpWiEvC=math.clamp(math.rad(gJxxWCdkSyTq)*40,-28,28)
local roXUycHxJYK=math.clamp(math.rad(HlYgxUQZ)*40,-28,28)
local nIpmHSDjdYGb=math.rad(MatEnDvXijPB.Orientation.Y)
local aVCNWgfgcgb=Vector3.new(math.cos(nIpmHSDjdYGb),0,-math.sin(nIpmHSDjdYGb))
FbDGWlbpuWar.angularVelocity.AngularVelocity=Vector3.new(0,rPOZCDpWiEvC,0)+aVCNWgfgcgb*roXUycHxJYK
else
FbDGWlbpuWar.angularVelocity.AngularVelocity=Vector3.zero
end
local gJxxWCdkSyTq=JBmvfGrT-MatEnDvXijPB.Position
local aVCNWgfgcgb=Vector3.new(gJxxWCdkSyTq.X,0,gJxxWCdkSyTq.Z)
FbDGWlbpuWar.intendedVelocity=(aVCNWgfgcgb.Magnitude>0.1 and aVCNWgfgcgb.Unit*58 or Vector3.zero)+(math.abs(gJxxWCdkSyTq.Y)>0.8 and Vector3.new(0,math.sign(gJxxWCdkSyTq.Y)*58,0)or Vector3.new(0,-2,0))
MatEnDvXijPB.Velocity=FbDGWlbpuWar.intendedVelocity
if aVCNWgfgcgb.Magnitude>0.5 then
humanoid:Move(aVCNWgfgcgb.Unit,false)
end
if NICyQoHxv<=10 then
local oDfwYrcfcIEw=NSKyruRumY:FindFirstChild(xMXqILXwyxC("Azs",25))or NSKyruRumY:FindFirstChild(xMXqILXwyxC("kjc",9))
if oDfwYrcfcIEw and oDfwYrcfcIEw:IsA(xMXqILXwyxC("Niif",20))then
pPgyuEthlq(function()
oDfwYrcfcIEw:Activate()
local dSLPkSRQc=oDfwYrcfcIEw:FindFirstChildWhichIsA(xMXqILXwyxC("NaikpaArajp",22))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
end)
end
end
end)
XPYzevYwTLgc.bypassSafety=PvugJZMukB.RenderStepped:Connect(function()
if not FbDGWlbpuWar.enabled or not gWIGygnLUx.aimbot or not gWIGygnLUx.antiMode then
return
end
local wTRYmFdp=arvyuMHWXL.Character and arvyuMHWXL.Character:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if not wTRYmFdp then
return
end
local cqgAmfjDBMtc=wTRYmFdp.Velocity
if math.abs(cqgAmfjDBMtc.X)>350 or math.abs(cqgAmfjDBMtc.Z)>350 then
wTRYmFdp.Velocity=FbDGWlbpuWar.intendedVelocity
end
ukxdZMotjwae(wTRYmFdp)
end)
end
if not XPYzevYwTLgc.bypassRespawn then
XPYzevYwTLgc.bypassRespawn=arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
task.wait(0.5)
local xkxQgBRe=FbDGWlbpuWar
FbDGWlbpuWar.equipped=false
xkxQgBRe.target=nil
if FbDGWlbpuWar.enabled and gWIGygnLUx.aimbot and gWIGygnLUx.antiMode then
local wTRYmFdp=gaAGtHXDMN:WaitForChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25),5)
if wTRYmFdp then
ukxdZMotjwae(wTRYmFdp)
wcrODiVnST(wTRYmFdp)
end
end
end)
end
_G._AdaptStartBypassAimbot=tFoHSHpiil
_G._AdaptStopBypassAimbot=fsIuHecpp
_G._AdaptIsBypassAimbotActive=function()
return FbDGWlbpuWar.enabled==true
end
end
LnGgeKpSS()
end
end
do
local function LnGgeKpSS()
if _G._AdaptStopBypassAimbot then
_G._AdaptStopBypassAimbot()
end
_G._AdaptTPMirrorEnabled=gWIGygnLUx.tpMirror==true
if XPYzevYwTLgc.aimbot then
XPYzevYwTLgc.aimbot:Disconnect()
end
_G._AdaptNormalAimbot=_G._AdaptNormalAimbot or{target=nil,swingCooldown=false}
local WwmiRSIb=_G._AdaptNormalAimbot
WwmiRSIb.target=nil
WwmiRSIb.swingCooldown=false
local humanoid=arvyuMHWXL.Character and arvyuMHWXL.Character:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if humanoid then
if WwmiRSIb.previousAutoRotate==nil then
WwmiRSIb.previousAutoRotate=humanoid.AutoRotate
end
humanoid.AutoRotate=false
end
XPYzevYwTLgc.aimbot=PvugJZMukB.RenderStepped:Connect(function()
if not gWIGygnLUx.aimbot then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local xkxQgBRe=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
if not xkxQgBRe then
return
end
local QVLujjZNona=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not QVLujjZNona then
return
end
local qIJALQnCF=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Ojjg",21))or xmKhWDHImPK()
if gWIGygnLUx.antiMode then
if qIJALQnCF and qIJALQnCF.Parent~=gaAGtHXDMN and not gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Ojjg",21))then
pPgyuEthlq(function()
QVLujjZNona:EquipTool(qIJALQnCF)
end)
end
else
qIJALQnCF=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Jeeb",16))
end
local xDlUKHTHMXE
if gWIGygnLUx.antiMode then
xDlUKHTHMXE=FkhjFglWtVZk()
else
xDlUKHTHMXE=FkhjFglWtVZk()
end
WwmiRSIb.target=xDlUKHTHMXE
if not xDlUKHTHMXE then
return
end
if gWIGygnLUx.antiMode then
local uJNAYcUibo=_G.__fettahRealPos(xDlUKHTHMXE)
local JBmvfGrT=uJNAYcUibo-xkxQgBRe.Position
local NJaCUqRhpy=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z)
local POdBSkmT
if NJaCUqRhpy.Magnitude>0 then
POdBSkmT=NJaCUqRhpy.Unit
else
POdBSkmT=Vector3.zero
end
QVLujjZNona.AutoRotate=false
local rcrFCqMx=math.clamp(gWIGygnLUx.aimSpd or 65,1,200)
local gJxxWCdkSyTq=(uJNAYcUibo.Y+3.7-xkxQgBRe.Position.Y)*19.5
local HlYgxUQZ
if QVLujjZNona.FloorMaterial==Enum.Material.Air then
HlYgxUQZ=gJxxWCdkSyTq
else
HlYgxUQZ=math.max(gJxxWCdkSyTq,13)
end
xkxQgBRe.AssemblyLinearVelocity=xkxQgBRe.AssemblyLinearVelocity:Lerp(Vector3.new(POdBSkmT.X*rcrFCqMx,math.clamp(HlYgxUQZ,-60,110),POdBSkmT.Z*rcrFCqMx),0.75)
if JBmvfGrT.Magnitude>0.1 then
local pnAJMMTggFa=CFrame.lookAt(xkxQgBRe.Position,uJNAYcUibo)
local MatEnDvXijPB,wgdJLgEvrgiA,NICyQoHxv=(xkxQgBRe.CFrame:Inverse()*pnAJMMTggFa):ToEulerAnglesXYZ()
local nIpmHSDjdYGb=70
local tNtSdmomqBB=70
xkxQgBRe.AssemblyAngularVelocity=xkxQgBRe.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(MatEnDvXijPB,-1.6,2.5)*nIpmHSDjdYGb,math.clamp(wgdJLgEvrgiA,-1.6,1.6)*42,math.clamp(NICyQoHxv,-1.6,1.6)*tNtSdmomqBB))
end
if gWIGygnLUx.swing and qIJALQnCF and qIJALQnCF.Parent==gaAGtHXDMN and not WwmiRSIb.swingCooldown then
WwmiRSIb.swingCooldown=true
pPgyuEthlq(function()
qIJALQnCF:Activate()
end)
task.delay(0.15,function()
if _G._AdaptNormalAimbot==WwmiRSIb then
WwmiRSIb.swingCooldown=false
end
end)
end
return
end
QVLujjZNona.AutoRotate=false
if not gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Lggd",18))then
local MatEnDvXijPB=xmKhWDHImPK()
if MatEnDvXijPB then
pPgyuEthlq(function()
QVLujjZNona:EquipTool(MatEnDvXijPB)
end)
end
end
local uJNAYcUibo=xkxQgBRe.Position
local gNeSQrBkY=_G.__fettahRealPos(xDlUKHTHMXE)
local pkQooAPb=_G.__fettahRealVel(xDlUKHTHMXE)
local JBmvfGrT=gNeSQrBkY+pkQooAPb*0.14+xDlUKHTHMXE.CFrame.LookVector*0.3-uJNAYcUibo
local NJaCUqRhpy=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z)
local POdBSkmT
if NJaCUqRhpy.Magnitude>0 then
POdBSkmT=NJaCUqRhpy.Unit
else
POdBSkmT=Vector3.zero
end
local rcrFCqMx=math.clamp(gWIGygnLUx.aimSpd or 58,1,200)
local gJxxWCdkSyTq=(gNeSQrBkY.Y+3.7-uJNAYcUibo.Y)*19.5+pkQooAPb.Y*0.8
local HlYgxUQZ
if QVLujjZNona.FloorMaterial==Enum.Material.Air then
HlYgxUQZ=gJxxWCdkSyTq
else
HlYgxUQZ=math.max(gJxxWCdkSyTq,13)
end
local rPOZCDpWiEvC=POdBSkmT.Z*rcrFCqMx
xkxQgBRe.AssemblyLinearVelocity=xkxQgBRe.AssemblyLinearVelocity:Lerp(Vector3.new(POdBSkmT.X*rcrFCqMx,math.clamp(HlYgxUQZ,-70,110),rPOZCDpWiEvC),0.8)
local roXUycHxJYK=gNeSQrBkY+pkQooAPb*math.clamp(pkQooAPb.Magnitude/140,0.05,0.2)
if 0.4<(roXUycHxJYK-uJNAYcUibo).Magnitude then
local pnAJMMTggFa=CFrame.lookAt(uJNAYcUibo,roXUycHxJYK)
local MatEnDvXijPB,wgdJLgEvrgiA,NICyQoHxv=(xkxQgBRe.CFrame:Inverse()*pnAJMMTggFa):ToEulerAnglesXYZ()
xkxQgBRe.AssemblyAngularVelocity=xkxQgBRe.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(MatEnDvXijPB,-1.6,1.6)*42,math.clamp(wgdJLgEvrgiA,-1.6,2.5)*42,math.clamp(NICyQoHxv,-1.6,2.5)*42))
end
if(xkxQgBRe.Position-gNeSQrBkY).Magnitude<=8 then
pPgyuEthlq(function()
local XIljtgTOzgC=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cxxu",9))
if XIljtgTOzgC then
XIljtgTOzgC=not(XIljtgTOzgC.Name:lower():find(xMXqILXwyxC("srk",17))or XIljtgTOzgC.Name:lower():find(xMXqILXwyxC("pixm",23)))
end
if XIljtgTOzgC then
return
end
local MatEnDvXijPB=xmKhWDHImPK()
if not MatEnDvXijPB then
return
end
if MatEnDvXijPB.Parent~=gaAGtHXDMN then
QVLujjZNona:EquipTool(MatEnDvXijPB)
end
if MatEnDvXijPB.Parent==gaAGtHXDMN then
MatEnDvXijPB:Activate()
end
end)
end
end)
end
end
local function LnGgeKpSS()
if _G._AdaptStopBypassAimbot then
_G._AdaptStopBypassAimbot()
end
_G._AdaptTPMirrorEnabled=false
if XPYzevYwTLgc.aimbot then
XPYzevYwTLgc.aimbot:Disconnect()
XPYzevYwTLgc.aimbot=nil
end
if _G._AdaptNormalAimbot then
_G._AdaptNormalAimbot.target=nil
_G._AdaptNormalAimbot.swingCooldown=false
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if humanoid then
local previousAutoRotate=_G._AdaptNormalAimbot and _G._AdaptNormalAimbot.previousAutoRotate
humanoid.AutoRotate=previousAutoRotate==nil and true or previousAutoRotate
if _G._AdaptNormalAimbot then
_G._AdaptNormalAimbot.previousAutoRotate=nil
end
humanoid.PlatformStand=false
pPgyuEthlq(function()
humanoid:Move(Vector3.zero,false)
end)
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.Running)
end)
end
if wTRYmFdp then
wTRYmFdp.Anchored=false
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,wTRYmFdp,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),nil)
end
local cJGUtXYyHeXG=wTRYmFdp.CFrame
local XzFTpaQEvnp=cJGUtXYyHeXG.LookVector
local NJaCUqRhpy=Vector3.new(XzFTpaQEvnp.X,0,XzFTpaQEvnp.Z)
local aVCNWgfgcgb
if NJaCUqRhpy.Magnitude<0.01 then
aVCNWgfgcgb=Vector3.new(0,0,-1)
else
aVCNWgfgcgb=NJaCUqRhpy.Unit
end
wTRYmFdp.CFrame=CFrame.lookAt(cJGUtXYyHeXG.Position,cJGUtXYyHeXG.Position+aVCNWgfgcgb)
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
end
task.spawn(function()
for i=1,12 do
task.wait(0.1)
local NSKyruRumY=arvyuMHWXL.Character
if not NSKyruRumY then
return
end
local NBqwAztft=NSKyruRumY:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local QVLujjZNona=NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if QVLujjZNona then
QVLujjZNona.AutoRotate=true
QVLujjZNona.PlatformStand=false
end
if NBqwAztft then
NBqwAztft.AssemblyAngularVelocity=Vector3.zero
end
end
end)
end
end
_G._AdaptYoutAimbot=_G._AdaptYoutAimbot or{hitCooling=false,previousAutoRotate=nil}
zHTbptpNHE=function()
if XPYzevYwTLgc.aimbot then
XPYzevYwTLgc.aimbot:Disconnect()
XPYzevYwTLgc.aimbot=nil
end
local azEeVPmyqZT=_G._AdaptYoutAimbot
azEeVPmyqZT.hitCooling=false
local humanoid=arvyuMHWXL.Character and arvyuMHWXL.Character:FindFirstChildOfClass(xMXqILXwyxC("Uhznabvq",13))
if humanoid and azEeVPmyqZT.previousAutoRotate==nil then
azEeVPmyqZT.previousAutoRotate=humanoid.AutoRotate
end
local function LnGgeKpSS(argumentValue)
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local wTRYmFdp=player.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local QVLujjZNona=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if wTRYmFdp and QVLujjZNona and QVLujjZNona.Health>0 then
local KrJAqEYdipn=(wTRYmFdp.Position-argumentValue.Position).Magnitude
if KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=wTRYmFdp
end
end
end
end
return xkxQgBRe
end
local function ukxdZMotjwae(argumentValue,argumentValue2,argumentValue3,argumentValue4,argumentValue5)
if not argumentValue or argumentValue4 and azEeVPmyqZT.hitCooling then
return
end
if argumentValue4 then
azEeVPmyqZT.hitCooling=true
end
pPgyuEthlq(function()
if argumentValue.Parent~=argumentValue3 then
argumentValue2:EquipTool(argumentValue)
end
if argumentValue.Parent~=argumentValue3 then
return
end
local dSLPkSRQc=argumentValue5 and argumentValue:FindFirstChildOfClass(xMXqILXwyxC("QdlnsdDudms",25))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
else
argumentValue:Activate()
end
end)
if argumentValue4 then
task.delay(0.08,function()
azEeVPmyqZT.hitCooling=false
end)
end
end
XPYzevYwTLgc.aimbot=PvugJZMukB.RenderStepped:Connect(function()
if not gWIGygnLUx.aimbot then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local xDlUKHTHMXE=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not xkxQgBRe or not xDlUKHTHMXE then
return
end
xDlUKHTHMXE.AutoRotate=false
local MatEnDvXijPB=LnGgeKpSS(xkxQgBRe)
if not MatEnDvXijPB then
return
end
if gWIGygnLUx.antiMode then
local JBmvfGrT=MatEnDvXijPB.Position-xkxQgBRe.Position
local NJaCUqRhpy=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z)
local POdBSkmT=NJaCUqRhpy.Magnitude>0 and NJaCUqRhpy.Unit or Vector3.zero
local rcrFCqMx=math.clamp(gWIGygnLUx.aimSpd or 60,1,200)
local gJxxWCdkSyTq=math.clamp((MatEnDvXijPB.Position.Y+3.7-xkxQgBRe.Position.Y)*19.5,-70,110)
if xDlUKHTHMXE.FloorMaterial~=Enum.Material.Air then
gJxxWCdkSyTq=math.max(gJxxWCdkSyTq,13)
end
local wgdJLgEvrgiA=0.75
xkxQgBRe.AssemblyLinearVelocity=xkxQgBRe.AssemblyLinearVelocity:Lerp(Vector3.new(POdBSkmT.X*rcrFCqMx,gJxxWCdkSyTq,POdBSkmT.Z*rcrFCqMx),wgdJLgEvrgiA)
if JBmvfGrT.Magnitude>0.1 then
local NICyQoHxv,nIpmHSDjdYGb,tNtSdmomqBB=(xkxQgBRe.CFrame:Inverse()*CFrame.lookAt(xkxQgBRe.Position,MatEnDvXijPB.Position)):ToEulerAnglesXYZ()
xkxQgBRe.AssemblyAngularVelocity=xkxQgBRe.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(NICyQoHxv,-2.5,2.5)*42,math.clamp(nIpmHSDjdYGb,-1.6,2.5)*42,math.clamp(tNtSdmomqBB,-2.5,2.5)*42))
end
if gWIGygnLUx.swing then
local qIJALQnCF=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Niif",20))or xmKhWDHImPK()
if qIJALQnCF and(qIJALQnCF.Name:lower():find(xMXqILXwyxC("mle",11))or qIJALQnCF.Name:lower():find(xMXqILXwyxC("pixm",23)))then
ukxdZMotjwae(qIJALQnCF,xDlUKHTHMXE,gaAGtHXDMN,true,false)
end
end
return
end
if not gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Mhhe",19))then
local wgdJLgEvrgiA=xmKhWDHImPK()
if wgdJLgEvrgiA then
pPgyuEthlq(function()
xDlUKHTHMXE:EquipTool(wgdJLgEvrgiA)
end)
end
end
local oFIGJVqPu=_G.__fettahRealPos(MatEnDvXijPB)
local pkQooAPb=_G.__fettahRealVel(MatEnDvXijPB)
local JBmvfGrT=oFIGJVqPu+pkQooAPb*0.14+MatEnDvXijPB.CFrame.LookVector*0.3-xkxQgBRe.Position
local NJaCUqRhpy=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z)
local POdBSkmT=NJaCUqRhpy.Magnitude>0 and NJaCUqRhpy.Unit or Vector3.zero
local rcrFCqMx=math.clamp((oFIGJVqPu.Y+3.7-xkxQgBRe.Position.Y)*19.5+pkQooAPb.Y*0.8,-70,110)
local gJxxWCdkSyTq
if xDlUKHTHMXE.FloorMaterial==Enum.Material.Air then
gJxxWCdkSyTq=rcrFCqMx
else
gJxxWCdkSyTq=math.max(rcrFCqMx,13)
end
xkxQgBRe.AssemblyLinearVelocity=xkxQgBRe.AssemblyLinearVelocity:Lerp(Vector3.new(POdBSkmT.X*58,gJxxWCdkSyTq,POdBSkmT.Z*58),0.8)
local HlYgxUQZ=oFIGJVqPu+pkQooAPb*math.clamp(pkQooAPb.Magnitude/150,0.05,0.2)
if(HlYgxUQZ-xkxQgBRe.Position).Magnitude>0.1 then
local wgdJLgEvrgiA,NICyQoHxv,nIpmHSDjdYGb=(xkxQgBRe.CFrame:Inverse()*CFrame.lookAt(xkxQgBRe.Position,HlYgxUQZ)):ToEulerAnglesXYZ()
xkxQgBRe.AssemblyAngularVelocity=xkxQgBRe.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(wgdJLgEvrgiA,-1.6,2.5)*42,math.clamp(NICyQoHxv,-1.6,1.6)*42,math.clamp(nIpmHSDjdYGb,-2.5,2.5)*42))
end
if(xkxQgBRe.Position-oFIGJVqPu).Magnitude<=8 then
local wgdJLgEvrgiA=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Hccz",14))or xmKhWDHImPK()
if wgdJLgEvrgiA and(wgdJLgEvrgiA.Name:lower():find(xMXqILXwyxC("tsl",18))or wgdJLgEvrgiA.Name:lower():find(xMXqILXwyxC("kdsh",18)))then
ukxdZMotjwae(wgdJLgEvrgiA,xDlUKHTHMXE,gaAGtHXDMN,false,false)
end
end
end)
end
nlMobRFmWOP=function()
if XPYzevYwTLgc.aimbot then
XPYzevYwTLgc.aimbot:Disconnect()
XPYzevYwTLgc.aimbot=nil
end
local azEeVPmyqZT=_G._AdaptYoutAimbot
azEeVPmyqZT.hitCooling=false
local gaAGtHXDMN=arvyuMHWXL.Character
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cphvijdy",21))
if gaAGtHXDMN then
gaAGtHXDMN.AutoRotate=azEeVPmyqZT.previousAutoRotate==nil and true or azEeVPmyqZT.previousAutoRotate
gaAGtHXDMN.PlatformStand=false
end
azEeVPmyqZT.previousAutoRotate=nil
if xkxQgBRe then
xkxQgBRe.AssemblyLinearVelocity=Vector3.zero
xkxQgBRe.AssemblyAngularVelocity=Vector3.zero
end
end
QKNudrtC={}
naIikhTG=0
kDgmjPywiJOb=false
do
local function LnGgeKpSS()
return gWIGygnLUx.aimbot==true
end
local function ukxdZMotjwae()
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if not wTRYmFdp or not gaAGtHXDMN or gaAGtHXDMN.Health<=0 then
return
end
local zOengyzC=tick()
if zOengyzC-naIikhTG<0.08 then
return
end
naIikhTG=zOengyzC
local xkxQgBRe,xDlUKHTHMXE=wTRYmFdp.CFrame:ToEulerAnglesYXZ()
wTRYmFdp.CFrame=CFrame.new(wTRYmFdp.Position.X,-7,wTRYmFdp.Position.Z)*CFrame.Angles(0,xDlUKHTHMXE,0)
wTRYmFdp.Velocity=Vector3.zero
pPgyuEthlq(function()
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
end)
end
local JBmvfGrT=0
PvugJZMukB.Heartbeat:Connect(function()
local zOengyzC=tick()
if zOengyzC<JBmvfGrT then
return
end
JBmvfGrT=zOengyzC+0.4
if not _G._AdaptTPMirrorEnabled or not LnGgeKpSS()then
table.clear(QKNudrtC)
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not gaAGtHXDMN then
return
end
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local wTRYmFdp=player.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if wTRYmFdp and humanoid and humanoid.Health>0 then
local rcrFCqMx=wTRYmFdp.Position.X-gaAGtHXDMN.Position.X
local gJxxWCdkSyTq=wTRYmFdp.Position.Z-gaAGtHXDMN.Position.Z
if rcrFCqMx*rcrFCqMx+gJxxWCdkSyTq*gJxxWCdkSyTq<=64 then
local HuxheZMTqZX=wTRYmFdp.Position.Y
local xkxQgBRe=QKNudrtC[player.UserId]
if xkxQgBRe and xkxQgBRe-HuxheZMTqZX>=3 then
pPgyuEthlq(ukxdZMotjwae)
table.clear(QKNudrtC)
end
QKNudrtC[player.UserId]=HuxheZMTqZX
else
QKNudrtC[player.UserId]=nil
end
end
end
end
end)
end
end
local LnGgeKpSS,ukxdZMotjwae,wcrODiVnST,hELaVkpjC
do
do
_G._AdaptDesyncMode=xMXqILXwyxC("D0",8)
_G._AdaptBypassAimbotEnabled=false
if _G._AdaptTpBatStillCamera and _G._AdaptTpBatStillCamera.Destroy then
pPgyuEthlq(_G._AdaptTpBatStillCamera.Destroy)
end
_G._AdaptTpBatStillCamera=nil
_G._AdaptTpBatStillCameraEnabled=nil
_G._AdaptTpBatPrediction=nil
_G._AdaptTpBatResetPrediction=nil
_G._AdaptPredictTpBatPosition=nil
do
local function whhxyLYGTf()
return math.clamp(rSQFNagO(_G._AdaptTpBatSwingDelay)or 0.007,0.001,1)
end
local function qFfLPeFHHAoy()
return gWIGygnLUx.desyncSwing==true or gWIGygnLUx.swing==true
end
local function xHFerUXWZXEc()
return _G._AdaptTpBatCameraSteering~=false
end
local function dcRyjksQi(argumentValue,argumentValue2)
pPgyuEthlq(function()
local oDfwYrcfcIEw=argumentValue:FindFirstChild(xMXqILXwyxC("Yxq",23))or xmKhWDHImPK()
if not oDfwYrcfcIEw then
return
end
if oDfwYrcfcIEw.Parent~=argumentValue then
argumentValue2:EquipTool(oDfwYrcfcIEw)
end
if oDfwYrcfcIEw.Parent==argumentValue then
oDfwYrcfcIEw:Activate()
end
local dSLPkSRQc=oDfwYrcfcIEw:FindFirstChildWhichIsA(xMXqILXwyxC("QdlnsdDudms",25))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
local HafGTbhhyy=oDfwYrcfcIEw:FindFirstChildWhichIsA(xMXqILXwyxC("LyginyZohwncih",20))
if HafGTbhhyy then
HafGTbhhyy:InvokeServer()
end
end)
end
_G._AdaptTpBatLogic={}
_G._AdaptYznHighPingV1=_G._AdaptYznHighPingV1 or{spin=0,
lastSwing=0,
SpinSpeed=48,
TeleportsPerFrame=100,
TargetCenterOffset=0.9,
SwingDelay=0.02,
OrbitRadius=0.2,
FrameSnaps=1,
HitSpam=1,
}
_G._AdaptGalTpBatV1=_G._AdaptGalTpBatV1 or{target=nil,
lastSafeCFrame=nil,
marker=nil,
minX=-536.2,
maxX=-422,
minY=-12,
maxY=75,
minZ=-71.8,
maxZ=192.9,
groundY=-7,
markerDistance=3,
}
_G._AdaptTpBatLogic.isGalV1InBounds=function(argumentValue)
local KeXvCZnHid=_G._AdaptGalTpBatV1
return argumentValue and argumentValue.X>=KeXvCZnHid.minX and argumentValue.X<=KeXvCZnHid.maxX and argumentValue.Y>=KeXvCZnHid.minY and argumentValue.Y<=KeXvCZnHid.maxY and argumentValue.Z>=KeXvCZnHid.minZ and argumentValue.Z<=KeXvCZnHid.maxZ
end
_G._AdaptTpBatLogic.clearGalV1Marker=function()
local KeXvCZnHid=_G._AdaptGalTpBatV1
if KeXvCZnHid.marker then
pPgyuEthlq(function()
KeXvCZnHid.marker:Destroy()
end)
end
KeXvCZnHid.marker=nil
end
_G._AdaptTpBatLogic.trackGalV1Target=function(wivydNjQwz)
local KeXvCZnHid=_G._AdaptGalTpBatV1
if KeXvCZnHid.target~=wivydNjQwz then
KeXvCZnHid.lastSafeCFrame=nil
_G._AdaptTpBatLogic.clearGalV1Marker()
end
KeXvCZnHid.target=wivydNjQwz
if _G._AdaptTpBatLogic.isGalV1InBounds(wivydNjQwz.Position)then
KeXvCZnHid.lastSafeCFrame=wivydNjQwz.CFrame
_G._AdaptTpBatLogic.clearGalV1Marker()
return
end
if not KeXvCZnHid.lastSafeCFrame or KeXvCZnHid.marker then
return
end
local lastSafeCFrame=KeXvCZnHid.lastSafeCFrame
local qQmuMtmPwseT=Instance.new(xMXqILXwyxC("Grik",17))
qQmuMtmPwseT.Name=xMXqILXwyxC("ZczosFzkSoAzsKzrsOnrhshnm",25)
qQmuMtmPwseT.Shape=Enum.PartType.Ball
qQmuMtmPwseT.Size=Vector3.new(3,3,3)
qQmuMtmPwseT.Color=Color3.fromRGB(0,110,240)
qQmuMtmPwseT.Material=Enum.Material.Neon
local xkxQgBRe=false
qQmuMtmPwseT.Anchored=true
qQmuMtmPwseT.CanCollide=false
qQmuMtmPwseT.CanTouch=xkxQgBRe
qQmuMtmPwseT.CanQuery=false
qQmuMtmPwseT.CastShadow=false
qQmuMtmPwseT.CFrame=CFrame.new(lastSafeCFrame.Position.X,KeXvCZnHid.groundY,lastSafeCFrame.Position.Z)*lastSafeCFrame.Rotation
qQmuMtmPwseT.Parent=workspace
local DkTPSNJW=Instance.new(xMXqILXwyxC("Fgefjgefr",24))
DkTPSNJW.Adornee=qQmuMtmPwseT
DkTPSNJW.FillColor=Color3.fromRGB(0,110,255)
DkTPSNJW.FillTransparency=0.15
DkTPSNJW.OutlineColor=Color3.fromRGB(40,200,255)
DkTPSNJW.OutlineTransparency=0
DkTPSNJW.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
DkTPSNJW.Parent=qQmuMtmPwseT
KeXvCZnHid.marker=qQmuMtmPwseT
end
_G._AdaptTpBatLogic.getGalV1MarkerCFrame=function(argumentValue)
local KeXvCZnHid=_G._AdaptGalTpBatV1
local marker=KeXvCZnHid.marker
if not marker or not marker.Parent then
return nil
end
local NJaCUqRhpy=Vector3.new(argumentValue.Position.X-marker.Position.X,0,argumentValue.Position.Z-marker.Position.Z)
if NJaCUqRhpy.Magnitude<=0.05 then
NJaCUqRhpy=-marker.CFrame.LookVector
end
if NJaCUqRhpy.Magnitude<=0.05 then
NJaCUqRhpy=Vector3.new(0,0,1)
end
local JBmvfGrT=marker.Position+NJaCUqRhpy.Unit*KeXvCZnHid.markerDistance
local aVCNWgfgcgb=Vector3.new(marker.Position.X-JBmvfGrT.X,0,marker.Position.Z-JBmvfGrT.Z)
return aVCNWgfgcgb.Magnitude>0.05 and CFrame.lookAt(JBmvfGrT,JBmvfGrT+aVCNWgfgcgb.Unit)or CFrame.new(JBmvfGrT)
end
_G._AdaptTpBatLogic.getGalV1Bat=function(argumentValue,argumentValue2)
local oDfwYrcfcIEw=argumentValue:FindFirstChild(xMXqILXwyxC("Srk",17))
if oDfwYrcfcIEw and oDfwYrcfcIEw:IsA(xMXqILXwyxC("Snnk",25))then
return oDfwYrcfcIEw
end
local hGoGMJjX=arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Wvxfkvxf",21))
local oTbCdCzsV=hGoGMJjX and hGoGMJjX:FindFirstChild(xMXqILXwyxC("Azs",25))
if oTbCdCzsV and oTbCdCzsV:IsA(xMXqILXwyxC("Gbby",13))then
pPgyuEthlq(function()
argumentValue2:EquipTool(oTbCdCzsV)
end)
return oTbCdCzsV
end
return nil
end
_G._AdaptTpBatLogic.steerCamera=function(argumentValue)
if not xHFerUXWZXEc()then
return
end
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CFrame=CFrame.new(flYCSgMutD.CFrame.Position,argumentValue.Position)
end
end
_G._AdaptTpBatLogic.runYznHighPingV1=function(argumentValue,argumentValue2,argumentValue3,argumentValue4)
local wCJFhGdaGzT=_G._AdaptYznHighPingV1
_G._AdaptTpBatLogic.trackGalV1Target(argumentValue4)
local xkxQgBRe=_G._AdaptTpBatLogic.getGalV1MarkerCFrame(argumentValue2)
if xkxQgBRe then
pPgyuEthlq(function()
if argumentValue2.SetNetworkOwner then
argumentValue2:SetNetworkOwner(arvyuMHWXL)
end
end)
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,argumentValue2,xMXqILXwyxC("MevpfzpObmOllqMxoq",23),argumentValue2)
end
argumentValue2.CFrame=xkxQgBRe
_G._AdaptTpBatLogic.steerCamera(xkxQgBRe)
if qFfLPeFHHAoy()then
dcRyjksQi(argumentValue,argumentValue3)
end
return
end
pPgyuEthlq(function()
if argumentValue2.SetNetworkOwner then
argumentValue2:SetNetworkOwner(arvyuMHWXL)
end
end)
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,argumentValue2,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),argumentValue4)
end
argumentValue3.AutoRotate=false
local JBmvfGrT=argumentValue4.Position+Vector3.new(0,0.9,0)
if(argumentValue2.Position-JBmvfGrT).Magnitude>8 then
argumentValue2.CFrame=CFrame.new(JBmvfGrT)
end
local zOengyzC=tick()
local XIljtgTOzgC=qFfLPeFHHAoy()
if XIljtgTOzgC then
XIljtgTOzgC=zOengyzC-(wCJFhGdaGzT.lastSwing or 0)>=whhxyLYGTf()
end
if XIljtgTOzgC then
wCJFhGdaGzT.lastSwing=zOengyzC
pPgyuEthlq(function()
local xDlUKHTHMXE=_G._AdaptTpBatLogic.getGalV1Bat(argumentValue,argumentValue3)
if not xDlUKHTHMXE then
return
end
if xDlUKHTHMXE.Parent~=argumentValue then
argumentValue3:EquipTool(xDlUKHTHMXE)
end
if xDlUKHTHMXE.Parent==argumentValue then
xDlUKHTHMXE:Activate()
local dSLPkSRQc=xDlUKHTHMXE:FindFirstChildWhichIsA(xMXqILXwyxC("QdlnsdDudms",25))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
end
end)
end
_G._AdaptTpBatLogic.steerCamera(argumentValue4)
end
_G._AdaptTpBatLogic.isVx7Bat=function(argumentValue)
if not argumentValue or not argumentValue:IsA(xMXqILXwyxC("Faax",12))then
return false
end
local smrwHekhqZM=argumentValue.Name:lower()
return smrwHekhqZM:find(xMXqILXwyxC("ong",13),1,true)~=nil or smrwHekhqZM:find(xMXqILXwyxC("ngvk",21),1,true)~=nil
end
_G._AdaptTpBatLogic.getVx7Bat=function(argumentValue,argumentValue2)
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if _G._AdaptTpBatLogic.isVx7Bat(child)then
return child
end
end
local hGoGMJjX=arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Yxzhmxzh",23))or arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Yxzhmxzh",23))
if hGoGMJjX then
for QDGrohNngH,child in OiFYrAGm(hGoGMJjX:GetChildren())do
if _G._AdaptTpBatLogic.isVx7Bat(child)then
pPgyuEthlq(function()
argumentValue2:EquipTool(child)
end)
return child
end
end
end
return argumentValue:FindFirstChild(xMXqILXwyxC("Xwp",22))
end
_G._AdaptYznTpBatV2=_G._AdaptYznTpBatV2 or{target=nil,
cooling=false,
lastSwing=0,
height=0.35,
pull=145,
maxVelocity=420,
snapDistance=7.5,
stickRange=55,
}
_G._AdaptTpBatLogic.recoverYznV2=function(argumentValue,argumentValue2,argumentValue3)
if not argumentValue or not argumentValue2 or not argumentValue3 then
return
end
pPgyuEthlq(function()
argumentValue3.PlatformStand=false
argumentValue3.Sit=false
for QDGrohNngH,xkxQgBRe in OiFYrAGm({
Enum.HumanoidStateType.FallingDown,
Enum.HumanoidStateType.Ragdoll,
Enum.HumanoidStateType.GettingUp,
Enum.HumanoidStateType.Running,
Enum.HumanoidStateType.Freefall,
Enum.HumanoidStateType.Landed,
})do
argumentValue3:SetStateEnabled(xkxQgBRe,true)
end
local kaWCdCxFBOQ=argumentValue3:GetState()
if kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown or kaWCdCxFBOQ==Enum.HumanoidStateType.PlatformStanding then
argumentValue3:ChangeState(Enum.HumanoidStateType.GettingUp)
end
end)
end
_G._AdaptTpBatLogic.hitYznV2=function(argumentValue,argumentValue2,argumentValue3)
local GtHDggkGa=_G._AdaptYznTpBatV2
if GtHDggkGa.cooling or not qFfLPeFHHAoy()then
return
end
GtHDggkGa.cooling=true
pPgyuEthlq(function()
local xkxQgBRe=_G._AdaptTpBatLogic.getVx7Bat(argumentValue,argumentValue2)
if not xkxQgBRe then
return
end
if xkxQgBRe.Parent~=argumentValue then
argumentValue2:EquipTool(xkxQgBRe)
end
if xkxQgBRe.Parent~=argumentValue then
return
end
xkxQgBRe:Activate()
local mwAVbghl=xkxQgBRe:FindFirstChild(xMXqILXwyxC("Rkxnvo",10))
if mwAVbghl and argumentValue3 and firetouchinterest then
firetouchinterest(mwAVbghl,argumentValue3,0)
firetouchinterest(mwAVbghl,argumentValue3,1)
end
local dSLPkSRQc=xkxQgBRe:FindFirstChildWhichIsA(xMXqILXwyxC("NaikpaArajp",22),true)
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
end)
task.delay(whhxyLYGTf(),function()
GtHDggkGa.cooling=false
end)
end
_G._AdaptTpBatLogic.runOshaV2=function(argumentValue,argumentValue2,argumentValue3,argumentValue4)
local GtHDggkGa=_G._AdaptYznTpBatV2
_G._AdaptTpBatLogic.recoverYznV2(argumentValue,argumentValue2,argumentValue3)
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,argumentValue2,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),argumentValue4)
end
local parent=argumentValue4.Parent
local IqptVLXaQtx=parent and(parent:FindFirstChild(xMXqILXwyxC("ToodqSnqrn",25))or parent:FindFirstChild(xMXqILXwyxC("Snqrn",25)))or argumentValue4
local pkQooAPb=_G.__fettahRealVel(argumentValue4)
local uJNAYcUibo=_G.__fettahRealPos(IqptVLXaQtx)+Vector3.new(0,GtHDggkGa.height,0)+Vector3.new(pkQooAPb.X,pkQooAPb.Y*0.25,pkQooAPb.Z)*0.07
local KrJAqEYdipn=(uJNAYcUibo-argumentValue2.Position).Magnitude
if KrJAqEYdipn>GtHDggkGa.snapDistance then
argumentValue2.Position=argumentValue2.Position:Lerp(uJNAYcUibo,KrJAqEYdipn>35 and 0.42 or KrJAqEYdipn>25 and 0.3 or 0.55)
local JBmvfGrT=uJNAYcUibo-argumentValue2.Position
if JBmvfGrT.Magnitude>0.001 then
argumentValue2.AssemblyLinearVelocity=JBmvfGrT.Unit*math.clamp(JBmvfGrT.Magnitude*GtHDggkGa.pull,70,GtHDggkGa.maxVelocity)
end
else
for i=1,4 do
argumentValue2.Position=uJNAYcUibo
argumentValue2.AssemblyLinearVelocity=Vector3.zero
argumentValue2.AssemblyAngularVelocity=Vector3.zero
argumentValue2.CFrame=CFrame.new(uJNAYcUibo,uJNAYcUibo+argumentValue4.CFrame.LookVector)
end
end
pPgyuEthlq(function()
argumentValue3.AutoRotate=false
local gNeSQrBkY=parent and parent:FindFirstChild(xMXqILXwyxC("Dawz",22))
gNeSQrBkY=gNeSQrBkY and gNeSQrBkY.Position or argumentValue4.Position
argumentValue2.CFrame=CFrame.lookAt(argumentValue2.Position,Vector3.new(gNeSQrBkY.X,argumentValue2.Position.Y,gNeSQrBkY.Z))
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CFrame=CFrame.new(flYCSgMutD.CFrame.Position,argumentValue4.Position)
end
end)
local zOengyzC=tick()
local JBmvfGrT=zOengyzC-GtHDggkGa.lastSwing
if whhxyLYGTf()<=JBmvfGrT then
GtHDggkGa.lastSwing=zOengyzC
_G._AdaptTpBatLogic.hitYznV2(argumentValue,argumentValue3,IqptVLXaQtx)
end
end
end
end
do
_G._AdaptTpBatLogic.closestOshaTpBatRoot=function()
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("CphvijdyMjjoKvmo",21))
if not gaAGtHXDMN then
return nil
end
local GtHDggkGa=_G._AdaptYznTpBatV2
if GtHDggkGa.target and GtHDggkGa.target.Parent then
local humanoid=GtHDggkGa.target.Parent:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if humanoid and humanoid.Health>0 and(gaAGtHXDMN.Position-GtHDggkGa.target.Position).Magnitude<=GtHDggkGa.stickRange then
return GtHDggkGa.target
end
end
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
local NSKyruRumY=player~=arvyuMHWXL and player.Character
local xDlUKHTHMXE=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
NSKyruRumY=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
if xDlUKHTHMXE and NSKyruRumY and NSKyruRumY.Health>0 then
local KrJAqEYdipn=(gaAGtHXDMN.Position-xDlUKHTHMXE.Position).Magnitude
if KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=xDlUKHTHMXE
end
end
end
GtHDggkGa.target=xkxQgBRe
return xkxQgBRe
end
_G._AdaptYoutTpBatV2=_G._AdaptYoutTpBatV2 or{hitCooling=false}
_G._AdaptTpBatLogic.getYoutV2Bat=function(argumentValue,argumentValue2)
local oDfwYrcfcIEw=argumentValue and argumentValue:FindFirstChild(xMXqILXwyxC("Vun",20))
if not oDfwYrcfcIEw then
local hGoGMJjX=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Xwyglwyg",22))
oDfwYrcfcIEw=hGoGMJjX and hGoGMJjX:FindFirstChild(xMXqILXwyxC("Azs",25))
if oDfwYrcfcIEw then
pPgyuEthlq(function()
argumentValue2:EquipTool(oDfwYrcfcIEw)
end)
end
end
return oDfwYrcfcIEw
end
_G._AdaptTpBatLogic.hitYoutV2=function(argumentValue,argumentValue2)
local RdiFyZJb=_G._AdaptYoutTpBatV2
if RdiFyZJb.hitCooling then
return
end
RdiFyZJb.hitCooling=true
pPgyuEthlq(function()
local xkxQgBRe=_G._AdaptTpBatLogic.getYoutV2Bat(argumentValue,argumentValue2)
if not xkxQgBRe or xkxQgBRe.Parent~=argumentValue then
return
end
xkxQgBRe:Activate()
local dSLPkSRQc=xkxQgBRe:FindFirstChildWhichIsA(xMXqILXwyxC("QdlnsdDudms",25))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
end)
task.delay(0.08,function()
RdiFyZJb.hitCooling=false
end)
end
_G._AdaptTpBatLogic.closestOshaTpBatRoot=function()
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not gaAGtHXDMN then
return nil
end
local huge=math.huge
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local wTRYmFdp=player.Character:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if wTRYmFdp then
local KrJAqEYdipn=(gaAGtHXDMN.Position-wTRYmFdp.Position).Magnitude
if KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xkxQgBRe=wTRYmFdp
end
end
end
end
return xkxQgBRe
end
_G._AdaptTpBatLogic.runOshaV2=function(argumentValue,argumentValue2,argumentValue3,argumentValue4)
_G._AdaptTpBatLogic.trackGalV1Target(argumentValue4)
local xkxQgBRe=_G._AdaptTpBatLogic.getGalV1MarkerCFrame(argumentValue2)
if xkxQgBRe then
pPgyuEthlq(function()
if argumentValue2.SetNetworkOwner then
argumentValue2:SetNetworkOwner(arvyuMHWXL)
end
end)
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,argumentValue2,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),argumentValue2)
end
argumentValue2.CFrame=xkxQgBRe
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CFrame=CFrame.new(flYCSgMutD.CFrame.Position,xkxQgBRe.Position)
end
_G._AdaptTpBatLogic.hitYoutV2(argumentValue,argumentValue3)
return
end
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,argumentValue2,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),argumentValue4)
end
local JBmvfGrT=argumentValue4.Position+Vector3.new(0,0.9,0)
if(argumentValue2.Position-JBmvfGrT).Magnitude>8 then
argumentValue2.CFrame=CFrame.new(JBmvfGrT)
end
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD.CFrame=CFrame.new(flYCSgMutD.CFrame.Position,argumentValue4.Position)
end
_G._AdaptTpBatLogic.hitYoutV2(argumentValue,argumentValue3)
end
LnGgeKpSS=function()
_G._AdaptTpBatActive=true
_G._AdaptTpBatSwingCooldown=false
_G._AdaptTPMirrorEnabled=gWIGygnLUx.tpMirror==true
if _G._AdaptTpBatAntiDie then
pPgyuEthlq(_G._AdaptTpBatAntiDie.start)
end
if XPYzevYwTLgc.desync then
XPYzevYwTLgc.desync:Disconnect()
XPYzevYwTLgc.desync=nil
end
if XPYzevYwTLgc.desyncLowPing then
XPYzevYwTLgc.desyncLowPing:Disconnect()
XPYzevYwTLgc.desyncLowPing=nil
end
if XPYzevYwTLgc.desyncPreSimulation then
XPYzevYwTLgc.desyncPreSimulation:Disconnect()
XPYzevYwTLgc.desyncPreSimulation=nil
end
XPYzevYwTLgc.desync=PvugJZMukB.Heartbeat:Connect(function(deltaTime)
if not gWIGygnLUx.desync then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not wTRYmFdp or not humanoid then
return
end
local XIljtgTOzgC=_G._AdaptTpBatMode==xMXqILXwyxC("GHFG OHMF",25)and _G._AdaptTpBatLogic.closestOshaTpBatRoot()or FkhjFglWtVZk()
if not XIljtgTOzgC then
return
end
if _G._AdaptTpBatMode==xMXqILXwyxC("GHFG OHMF",25)then
_G._AdaptTpBatLogic.runOshaV2(gaAGtHXDMN,wTRYmFdp,humanoid,XIljtgTOzgC)
else
_G._AdaptTpBatLogic.runYznHighPingV1(gaAGtHXDMN,wTRYmFdp,humanoid,XIljtgTOzgC,deltaTime)
end
end)
XPYzevYwTLgc.desyncLowPing=arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
if not gWIGygnLUx.desync then
return
end
task.wait(0.2)
if _G._AdaptTpBatAntiDie then
pPgyuEthlq(_G._AdaptTpBatAntiDie.start)
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Xkcqdeyt",16))
gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if humanoid then
pPgyuEthlq(function()
humanoid.AutoRotate=false
end)
end
if _G._AdaptTpBatMode==xMXqILXwyxC("GHFG OHMF",25)then
_G._AdaptYoutTpBatV2.hitCooling=false
else
_G._AdaptGalTpBatV1.target=nil
_G._AdaptGalTpBatV1.lastSafeCFrame=nil
_G._AdaptTpBatLogic.clearGalV1Marker()
end
end)
end
ukxdZMotjwae=function()
_G._AdaptTpBatActive=false
if _G._AdaptTpBatAntiDie then
pPgyuEthlq(_G._AdaptTpBatAntiDie.stop)
end
if XPYzevYwTLgc.desync then
XPYzevYwTLgc.desync:Disconnect()
XPYzevYwTLgc.desync=nil
end
if XPYzevYwTLgc.desyncLowPing then
XPYzevYwTLgc.desyncLowPing:Disconnect()
XPYzevYwTLgc.desyncLowPing=nil
end
if XPYzevYwTLgc.desyncPreSimulation then
XPYzevYwTLgc.desyncPreSimulation:Disconnect()
XPYzevYwTLgc.desyncPreSimulation=nil
end
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
if wTRYmFdp then
pPgyuEthlq(function()
if _G._AdaptVoltHiddenPropertyDisabled then
_G._AdaptVoltHiddenPropertyDisabled(wTRYmFdp,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),nil)
end
end)
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
end
local humanoid=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if humanoid then
pPgyuEthlq(function()
humanoid.PlatformStand=false
humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
end
_G._AdaptTpBatHitCooldown=false
_G._AdaptTpBatSwingCooldown=false
_G._AdaptYznTpBatV2.target=nil
_G._AdaptYznTpBatV2.cooling=false
_G._AdaptYoutTpBatV2.hitCooling=false
_G._AdaptGalTpBatV1.target=nil
_G._AdaptGalTpBatV1.lastSafeCFrame=nil
_G._AdaptTpBatLogic.clearGalV1Marker()
table.clear(QKNudrtC)
naIikhTG=0
end
do
local GNFhkOVN={on=false,
active=false,
wait=false,
conn=nil,
seen={},
t0=0,
prevAim=false,
prevDes=false,
prevDSw=false,
detectRange=16,
knockRange=14,
knockSpeed=70,
knockUp=65,
timeout=12,
}
local function whhxyLYGTf(argumentValue)
if argumentValue then
if _G._AdaptSafeModeBlockReason and _G._AdaptSafeModeBlockReason(xMXqILXwyxC("zhlans",25))then
return
end
GNFhkOVN.prevAim=gWIGygnLUx.aimbot
GNFhkOVN.prevDes=gWIGygnLUx.desync
GNFhkOVN.prevDSw=gWIGygnLUx.desyncSwing
if gWIGygnLUx.desync then
pPgyuEthlq(ukxdZMotjwae)
end
gWIGygnLUx.desync=false
gWIGygnLUx.desyncSwing=false
if not gWIGygnLUx.aimbot then
gWIGygnLUx.aimbot=true
pPgyuEthlq(zHTbptpNHE)
end
else
if gWIGygnLUx.desync then
pPgyuEthlq(ukxdZMotjwae)
end
gWIGygnLUx.desync=false
gWIGygnLUx.desyncSwing=false
if not GNFhkOVN.prevAim then
gWIGygnLUx.aimbot=false
pPgyuEthlq(nlMobRFmWOP)
end
end
end
local function qFfLPeFHHAoy(argumentValue)
if not argumentValue then
return false
end
local kaWCdCxFBOQ=argumentValue:GetState()
return argumentValue.PlatformStand or kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown
end
GNFhkOVN.start=function()
if GNFhkOVN.conn then
return
end
GNFhkOVN.conn=PvugJZMukB.Heartbeat:Connect(function()
if not GNFhkOVN.on then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if not humanoid or not wTRYmFdp or humanoid.Health<=0 then
return
end
local xkxQgBRe=qFfLPeFHHAoy(humanoid)
if GNFhkOVN.wait then
if not xkxQgBRe then
GNFhkOVN.wait=false
end
return
end
if not GNFhkOVN.active then
if not xkxQgBRe then
return
end
local xDlUKHTHMXE=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local NBqwAztft=player.Character:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
if NBqwAztft and(NBqwAztft.Position-wTRYmFdp.Position).Magnitude<GNFhkOVN.detectRange then
local MatEnDvXijPB=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Snnk",25))
if MatEnDvXijPB then
local smrwHekhqZM=MatEnDvXijPB.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("wvo",21))or smrwHekhqZM:find(xMXqILXwyxC("ibqf",16))then
xDlUKHTHMXE=player
break
else
xDlUKHTHMXE=nil
end
else
xDlUKHTHMXE=nil
end
else
xDlUKHTHMXE=nil
end
else
xDlUKHTHMXE=nil
end
end
if not xDlUKHTHMXE then
return
end
GNFhkOVN.active=true
GNFhkOVN.t0=tick()
GNFhkOVN.seen={}
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local QVLujjZNona=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if QVLujjZNona and qFfLPeFHHAoy(QVLujjZNona)then
GNFhkOVN.seen[player]=true
end
end
end
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
wTRYmFdp.AssemblyLinearVelocity=Vector3.zero
wTRYmFdp.AssemblyAngularVelocity=Vector3.zero
end)
if not gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Pkkh",22))then
local MatEnDvXijPB=xmKhWDHImPK()
if MatEnDvXijPB then
pPgyuEthlq(function()
humanoid:EquipTool(MatEnDvXijPB)
end)
end
end
whhxyLYGTf(true)
return
end
local t0=GNFhkOVN.t0
if tick()-t0>GNFhkOVN.timeout then
GNFhkOVN.active=false
GNFhkOVN.wait=true
whhxyLYGTf(false)
return
end
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character and not GNFhkOVN.seen[player]then
local NBqwAztft=player.Character:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local xDlUKHTHMXE=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if NBqwAztft and xDlUKHTHMXE and xDlUKHTHMXE.Health>0 and(NBqwAztft.Position-wTRYmFdp.Position).Magnitude<GNFhkOVN.knockRange then
local pkQooAPb=NBqwAztft.AssemblyLinearVelocity
local knockSpeed=GNFhkOVN.knockSpeed
if Vector3.new(pkQooAPb.X,0,pkQooAPb.Z).Magnitude>knockSpeed or pkQooAPb.Y>GNFhkOVN.knockUp or qFfLPeFHHAoy(xDlUKHTHMXE)then
GNFhkOVN.active=false
GNFhkOVN.wait=true
whhxyLYGTf(false)
return
end
end
end
end
end)
end
GNFhkOVN.stop=function()
if GNFhkOVN.conn then
GNFhkOVN.conn:Disconnect()
GNFhkOVN.conn=nil
end
if GNFhkOVN.active then
GNFhkOVN.active=false
whhxyLYGTf(false)
end
GNFhkOVN.wait=false
end
GNFhkOVN.setEnabled=function(argumentValue)
GNFhkOVN.on=argumentValue and true or false
if GNFhkOVN.on then
GNFhkOVN.start()
else
GNFhkOVN.stop()
end
end
_G.AutoCounter=GNFhkOVN
end
end
do
_G._AdaptTpFlingPower=_G._AdaptTpFlingPower or 9999
do
local ttiLUWwemkI={on=false,conn=nil,last={},cool={}}
local function whhxyLYGTf(argumentValue)
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:IsA(xMXqILXwyxC("Snnk",25))then
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("rqj",16))or smrwHekhqZM:find(xMXqILXwyxC("leti",19))then
return true
end
end
end
return false
end
local function qFfLPeFHHAoy(argumentValue)
if not argumentValue then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if not gaAGtHXDMN then
return
end
local azuukNUVuV=_G._AdaptTpFlingPower or 9999
if _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,gaAGtHXDMN,xMXqILXwyxC("JbsmcwmLyjLiinJuln",20),argumentValue)
end
task.spawn(function()
for i=1,12 do
if argumentValue and argumentValue.Parent then
pPgyuEthlq(function()
argumentValue.AssemblyLinearVelocity=Vector3.new(azuukNUVuV,azuukNUVuV,azuukNUVuV)
argumentValue.AssemblyAngularVelocity=Vector3.new(azuukNUVuV,azuukNUVuV,azuukNUVuV)
end)
task.wait()
continue
end
break
end
pPgyuEthlq(function()
if argumentValue and argumentValue.Parent then
argumentValue.CFrame=argumentValue.CFrame+Vector3.new(0,100000,0)
argumentValue.AssemblyLinearVelocity=Vector3.new(azuukNUVuV,azuukNUVuV,azuukNUVuV)
end
end)
if _G._AdaptVoltHiddenPropertyDisabled then
local NSKyruRumY=arvyuMHWXL.Character
NSKyruRumY=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("BoguhicxLiinJuln",20))
if NSKyruRumY then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,NSKyruRumY,xMXqILXwyxC("JbsmcwmLyjLiinJuln",20),NSKyruRumY)
end
end
end)
end
ttiLUWwemkI.start=function()
if ttiLUWwemkI.conn then
return
end
ttiLUWwemkI.last={}
local JBmvfGrT=0
ttiLUWwemkI.conn=PvugJZMukB.Heartbeat:Connect(function()
if not ttiLUWwemkI.on then
return
end
local zOengyzC=tick()
if zOengyzC<JBmvfGrT then
return
end
JBmvfGrT=zOengyzC+0.4
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not wTRYmFdp then
return
end
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local xkxQgBRe=player.Character:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if xkxQgBRe then
local xDlUKHTHMXE=ttiLUWwemkI.last[player]
ttiLUWwemkI.last[player]=xkxQgBRe.Position
if xDlUKHTHMXE then
if(xkxQgBRe.Position-xDlUKHTHMXE).Magnitude>22 and(xkxQgBRe.Position-wTRYmFdp.Position).Magnitude<12 and whhxyLYGTf(player.Character)then
if not ttiLUWwemkI.cool[player]or zOengyzC-ttiLUWwemkI.cool[player]>3 then
ttiLUWwemkI.cool[player]=zOengyzC
qFfLPeFHHAoy(xkxQgBRe)
end
end
end
end
end
end
end)
end
ttiLUWwemkI.stop=function()
if ttiLUWwemkI.conn then
ttiLUWwemkI.conn:Disconnect()
ttiLUWwemkI.conn=nil
end
ttiLUWwemkI.last={}
end
ttiLUWwemkI.setEnabled=function(argumentValue)
ttiLUWwemkI.on=argumentValue and true or false
if ttiLUWwemkI.on then
ttiLUWwemkI.start()
else
ttiLUWwemkI.stop()
end
end
_G.AdaptTpFling=ttiLUWwemkI
end
end
wcrODiVnST=function(argumentValue,argumentValue2)
local oCflNsOvNDw=_G._AdaptSetMobileActionLive
if type(oCflNsOvNDw)==xMXqILXwyxC("etmbshnm",25)then
pPgyuEthlq(oCflNsOvNDw,argumentValue,argumentValue2 and true or false)
end
end
xUfJbwXYhl=xMXqILXwyxC("ITLO",25)
do
local JBmvfGrT=0.18
if _G._AdaptDropConn then
pPgyuEthlq(function()
_G._AdaptDropConn:Disconnect()
end)
_G._AdaptDropConn=nil
end
_G._AdaptDropInProgress=false
hELaVkpjC=function()
if jvOTdsACm.active then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local xkxQgBRe=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not wTRYmFdp or not xkxQgBRe then
return
end
local XaJlZrbHmFqS=_G._AdaptDropRayParams
if not XaJlZrbHmFqS then
XaJlZrbHmFqS=RaycastParams.new()
XaJlZrbHmFqS.FilterType=Enum.RaycastFilterType.Exclude
XaJlZrbHmFqS.RespectCanCollide=true
_G._AdaptDropRayParams=XaJlZrbHmFqS
end
XaJlZrbHmFqS.FilterDescendantsInstances={gaAGtHXDMN}
local wxUHnaVYD=workspace:Raycast(wTRYmFdp.Position+Vector3.new(0,0.35,0),Vector3.new(0,-2000,0),XaJlZrbHmFqS)
if not wxUHnaVYD then
return
end
_G._AdaptDropToken=(_G._AdaptDropToken or 0)+1
local NfXQKthBqWzr=_G._AdaptDropToken
local MiHCCYWEgpuJ=wTRYmFdp.CFrame.Rotation
local nzbdXvsts=wTRYmFdp.Position.X
local DatenxgDSd=wTRYmFdp.Position.Z
jvOTdsACm.active=true
_G._AdaptDropInProgress=true
if _G._AdaptPauseAutoTPForAction then
pPgyuEthlq(_G._AdaptPauseAutoTPForAction)
end
wcrODiVnST(xMXqILXwyxC("Aolm Yoxfkolq",23),true)
if _G._AdaptDropConn then
pPgyuEthlq(function()
_G._AdaptDropConn:Disconnect()
end)
end
local zOengyzC=tick()
_G._AdaptDropConn=PvugJZMukB.Heartbeat:Connect(function()
local NSKyruRumY=arvyuMHWXL.Character
local xDlUKHTHMXE=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local humanoid=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if NfXQKthBqWzr~=_G._AdaptDropToken or not xDlUKHTHMXE or not humanoid or humanoid.Health<=0 or not jvOTdsACm.active then
if _G._AdaptDropConn then
_G._AdaptDropConn:Disconnect()
_G._AdaptDropConn=nil
end
jvOTdsACm.active=false
_G._AdaptDropInProgress=false
wcrODiVnST(xMXqILXwyxC("Ymjk Wmvdimjo",21),false)
return
end
if JBmvfGrT<=tick()-zOengyzC then
if _G._AdaptDropConn then
_G._AdaptDropConn:Disconnect()
_G._AdaptDropConn=nil
end
pPgyuEthlq(function()
XaJlZrbHmFqS.FilterDescendantsInstances={NSKyruRumY}
local aEYqjdkrGG=workspace:Raycast(xDlUKHTHMXE.Position+Vector3.new(0,0.35,0),Vector3.new(0,-2000,0),XaJlZrbHmFqS)or wxUHnaVYD
if aEYqjdkrGG then
xDlUKHTHMXE.CFrame=CFrame.new(nzbdXvsts,aEYqjdkrGG.Position.Y+humanoid.HipHeight+xDlUKHTHMXE.Size.Y*0.5+0.2,DatenxgDSd)*MiHCCYWEgpuJ
xDlUKHTHMXE.AssemblyLinearVelocity=Vector3.zero
xDlUKHTHMXE.AssemblyAngularVelocity=Vector3.zero
end
end)
jvOTdsACm.active=false
_G._AdaptDropInProgress=false
wcrODiVnST(xMXqILXwyxC("Ymjk Wmvdimjo",21),false)
return
end
xDlUKHTHMXE.AssemblyLinearVelocity=Vector3.new(0,155,0)
end)
end
end
end
local whhxyLYGTf,qFfLPeFHHAoy
do
do
arvyuMHWXL.CharacterRemoving:Connect(function()
jvOTdsACm.active=false
_G._AdaptDropInProgress=false
if _G._AdaptDropConn then
pPgyuEthlq(function()
_G._AdaptDropConn:Disconnect()
end)
_G._AdaptDropConn=nil
end
wcrODiVnST(xMXqILXwyxC("Cqno Aqzhmqns",25),false)
end)
JNNshUvVpisp=xMXqILXwyxC("crii",23)
_G._VezyBatSlapList={
xMXqILXwyxC("Xwp",22),
xMXqILXwyxC("Ngvk",21),
xMXqILXwyxC("Bkhg Leti",19),
xMXqILXwyxC("Fnkc Rkzo",25),
xMXqILXwyxC("Chzlnmc Rkzo",25),
xMXqILXwyxC("Dldqzkc Rkzo",25),
xMXqILXwyxC("Pszw Qjyn",24),
xMXqILXwyxC("Xule Gunnyl Mfuj",20),
xMXqILXwyxC("Agvhz Ngvk",21),
xMXqILXwyxC("Krzibxo Pixm",23),
xMXqILXwyxC("Fzkzwx Rkzo",25),
xMXqILXwyxC("Difqzeba Pixm",23),
}
_G._VezyGetBat=function()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil
end
for QDGrohNngH,xkxQgBRe in OiFYrAGm(_G._VezyBatSlapList)do
local xDlUKHTHMXE=gaAGtHXDMN:FindFirstChild(xkxQgBRe)
if xDlUKHTHMXE and xDlUKHTHMXE:IsA(xMXqILXwyxC("Snnk",25))then
return xDlUKHTHMXE
end
end
local hGoGMJjX=arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Yxzhmxzh",23))
if hGoGMJjX then
for QDGrohNngH,xkxQgBRe in OiFYrAGm(_G._VezyBatSlapList)do
local xDlUKHTHMXE=hGoGMJjX:FindFirstChild(xkxQgBRe)
if xDlUKHTHMXE and xDlUKHTHMXE:IsA(xMXqILXwyxC("Snnk",25))then
local MatEnDvXijPB=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if MatEnDvXijPB then
pPgyuEthlq(function()
MatEnDvXijPB:EquipTool(xDlUKHTHMXE)
end)
end
return xDlUKHTHMXE
end
end
end
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
local ZzThRwnuasGU=child:IsA(xMXqILXwyxC("Niif",20))
local zPnpoJCSnf
if ZzThRwnuasGU then
zPnpoJCSnf=child.Name:lower():find(xMXqILXwyxC("xwp",22))or child.Name:lower():find(xMXqILXwyxC("pixm",23))
else
zPnpoJCSnf=ZzThRwnuasGU
end
if zPnpoJCSnf then
return child
end
end
if hGoGMJjX then
for QDGrohNngH,child in OiFYrAGm(hGoGMJjX:GetChildren())do
if child:IsA(xMXqILXwyxC("Snnk",25))and(child.Name:lower():find(xMXqILXwyxC("tsl",18))or child.Name:lower():find(xMXqILXwyxC("ngvk",21)))then
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cphvijdy",21))
if humanoid then
pPgyuEthlq(function()
humanoid:EquipTool(child)
end)
end
return child
end
end
end
return nil
end
_G._VezyBatCounterOn=false
_G._VezyBatCounterDebounce=false
_G._VezyBatCounterConn=nil
_G.VezyStartBatCounter=function()
if _G._VezyBatCounterConn then
return
end
_G._VezyBatCounterConn=PvugJZMukB.Heartbeat:Connect(function()
if not _G._VezyBatCounterOn then
return
end
if _G._VezyBatCounterDebounce then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not humanoid then
return
end
local kaWCdCxFBOQ=humanoid:GetState()
if kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown then
_G._VezyBatCounterDebounce=true
task.spawn(function()
local xkxQgBRe=_G._VezyGetBat()
if xkxQgBRe then
local QVLujjZNona=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
if xkxQgBRe.Parent~=gaAGtHXDMN and QVLujjZNona then
pPgyuEthlq(function()
QVLujjZNona:EquipTool(xkxQgBRe)
end)
task.wait(0.05)
end
local dSLPkSRQc=xkxQgBRe:FindFirstChildOfClass(xMXqILXwyxC("NaikpaArajp",22))or xkxQgBRe:FindFirstChildOfClass(xMXqILXwyxC("ObjlqbCrkzqflk",23))
if dSLPkSRQc and dSLPkSRQc:IsA(xMXqILXwyxC("QdlnsdDudms",25))then
pPgyuEthlq(function()
dSLPkSRQc:FireServer()
end)
task.wait(0.15)
pPgyuEthlq(function()
dSLPkSRQc:FireServer()
end)
else
pPgyuEthlq(function()
xkxQgBRe:Activate()
end)
task.wait(0.15)
pPgyuEthlq(function()
xkxQgBRe:Activate()
end)
end
end
task.wait(0.5)
_G._VezyBatCounterDebounce=false
end)
end
end)
end
_G.VezyStopBatCounter=function()
if _G._VezyBatCounterConn then
_G._VezyBatCounterConn:Disconnect()
_G._VezyBatCounterConn=nil
end
_G._VezyBatCounterDebounce=false
end
do
local function xHFerUXWZXEc()
local xkxQgBRe=nil
local MgpyunqB=nil
local function dcRyjksQi()
if MgpyunqB then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not humanoid then
return
end
MgpyunqB=humanoid.StateChanged:Connect(function(old,new)
if not(new==Enum.HumanoidStateType.Physics or new==Enum.HumanoidStateType.Ragdoll or new==Enum.HumanoidStateType.FallingDown)then
return
end
if _G._VezyBatCounterDebounce then
return
end
task.spawn(function()
local NSKyruRumY=arvyuMHWXL.Character
if not NSKyruRumY then
return
end
local wTRYmFdp=NSKyruRumY:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not wTRYmFdp then
return
end
local huge=math.huge
local xDlUKHTHMXE=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local NBqwAztft=player.Character:FindFirstChild(xMXqILXwyxC("DqiwjkezNkkpLwnp",22))
if NBqwAztft then
local KrJAqEYdipn=(NBqwAztft.Position-wTRYmFdp.Position).Magnitude
if KrJAqEYdipn<25 and KrJAqEYdipn<huge then
huge=KrJAqEYdipn
xDlUKHTHMXE=NBqwAztft
end
end
end
end
if xDlUKHTHMXE then
local JBmvfGrT=xDlUKHTHMXE.Position-wTRYmFdp.Position
local NJaCUqRhpy=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z)
if NJaCUqRhpy.Magnitude>0.1 then
local MatEnDvXijPB=math.deg(math.atan2(-NJaCUqRhpy.X,-NJaCUqRhpy.Z))
local pnAJMMTggFa=CFrame.Angles
local wgdJLgEvrgiA=0
wTRYmFdp.CFrame=CFrame.new(wTRYmFdp.CFrame.Position)*pnAJMMTggFa(wgdJLgEvrgiA,math.rad(MatEnDvXijPB),0)
end
xkxQgBRe=xDlUKHTHMXE
end
end)
end)
end
arvyuMHWXL.CharacterAdded:Connect(function()
task.wait(0.5)
if _G._VezyBatCounterOn then
dcRyjksQi()
end
end)
end
xHFerUXWZXEc()
end
end
do
local xkxQgBRe=_G
local xOeCLaauui=_G._AdaptOshaBatCounter
local TjabUyEJge
if xOeCLaauui then
TjabUyEJge=xOeCLaauui
else
TjabUyEJge={on=false,
mode=_G._AdaptBatCounterMode or xMXqILXwyxC("G2",11),
connection=nil,
debounce=false,
hitCooldown=false,
lastV2=0,
}
end
xkxQgBRe._AdaptOshaBatCounter=TjabUyEJge
end
_G._AdaptOshaBatCounter.isRagdolled=function(argumentValue,argumentValue2)
argumentValue=argumentValue and argumentValue:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not argumentValue then
return false
end
local kaWCdCxFBOQ=argumentValue:GetState()
return kaWCdCxFBOQ==Enum.HumanoidStateType.Physics or kaWCdCxFBOQ==Enum.HumanoidStateType.Ragdoll or kaWCdCxFBOQ==Enum.HumanoidStateType.FallingDown or argumentValue2==true and kaWCdCxFBOQ==Enum.HumanoidStateType.GettingUp
end
_G._AdaptOshaBatCounter.getBat=function(argumentValue)
local hGoGMJjX=arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Azbjozbj",25))
for QDGrohNngH,xkxQgBRe in OiFYrAGm({argumentValue,hGoGMJjX})do
if xkxQgBRe then
for QDGrohNngH,child in OiFYrAGm(xkxQgBRe:GetChildren())do
if child:IsA(xMXqILXwyxC("Mhhe",19))then
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("zyr",24))or smrwHekhqZM:find(xMXqILXwyxC("ohwl",22))or smrwHekhqZM:find(xMXqILXwyxC("rvnqc",25))or smrwHekhqZM:find(xMXqILXwyxC("zcxut",15))then
return child
end
end
end
end
end
return nil
end
_G._AdaptOshaBatCounter.hit=function(argumentValue)
local xOeCLaauui=_G._AdaptOshaBatCounter
if xOeCLaauui.hitCooldown then
return
end
xOeCLaauui.hitCooldown=true
pPgyuEthlq(function()
local xkxQgBRe=xOeCLaauui.getBat(argumentValue)
local xDlUKHTHMXE=argumentValue and argumentValue:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if not xkxQgBRe or not xDlUKHTHMXE then
return
end
if xkxQgBRe.Parent~=argumentValue then
xDlUKHTHMXE:EquipTool(xkxQgBRe)
end
xkxQgBRe:Activate()
local dSLPkSRQc=xkxQgBRe:FindFirstChildWhichIsA(xMXqILXwyxC("MzhjozZqzio",21))
if dSLPkSRQc then
dSLPkSRQc:FireServer()
end
end)
task.delay(0.08,function()
xOeCLaauui.hitCooldown=false
end)
end
_G._AdaptOshaBatCounter.closestAnimalCarrier=function()
if not(LXjDAneXcYI<=3737)then
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not wTRYmFdp then
return nil
end
local JBmvfGrT=12
local xkxQgBRe=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
local NSKyruRumY=player~=arvyuMHWXL and player.Character
local NBqwAztft=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
local humanoid=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if NBqwAztft and humanoid and humanoid.Health>0 then
local XIljtgTOzgC=false
for QDGrohNngH,child in OiFYrAGm(NSKyruRumY:GetChildren())do
local ZzThRwnuasGU=child:IsA(xMXqILXwyxC("Qlli",23))
local mwAVbghl
if ZzThRwnuasGU then
mwAVbghl=child:FindFirstChild(xMXqILXwyxC("Fylbjc",24))or child.Name:find(xMXqILXwyxC("Xkfjxi",23))or child.Name:find(xMXqILXwyxC("Ape",11))
else
mwAVbghl=ZzThRwnuasGU
end
if mwAVbghl then
XIljtgTOzgC=true
break
end
end
local KrJAqEYdipn=(NBqwAztft.Position-wTRYmFdp.Position).Magnitude
if XIljtgTOzgC and KrJAqEYdipn<JBmvfGrT then
JBmvfGrT=KrJAqEYdipn
xkxQgBRe=player
end
end
end
return xkxQgBRe
end
while true do
end
end
_G._AdaptOshaBatCounter.runV2=function(argumentValue)
local xOeCLaauui=_G._AdaptOshaBatCounter
local debounce=xOeCLaauui.debounce
if not debounce then
local lastV2=xOeCLaauui.lastV2
debounce=tick()-lastV2<0.01
end
if debounce then
return
end
local xkxQgBRe=xOeCLaauui.closestAnimalCarrier()
if not xkxQgBRe or xOeCLaauui.isRagdolled(xkxQgBRe.Character,false)then
return
end
local wTRYmFdp=argumentValue:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local NBqwAztft=xkxQgBRe.Character and xkxQgBRe.Character:FindFirstChild(xMXqILXwyxC("ErjxklfaOllqMxoq",23))
if not wTRYmFdp or not NBqwAztft then
return
end
local zOengyzC=tick()
xOeCLaauui.debounce=true
xOeCLaauui.lastV2=zOengyzC
pPgyuEthlq(function()
if _G._AdaptVoltHiddenPropertyDisabled then
_G._AdaptVoltHiddenPropertyDisabled(wTRYmFdp,xMXqILXwyxC("NfwqgaqPcnPmmrNypr",24),NBqwAztft)
end
local JBmvfGrT=NBqwAztft.Position+Vector3.new(0,0.9,0)
if 24<(wTRYmFdp.Position-JBmvfGrT).Magnitude then
wTRYmFdp.CFrame=CFrame.new(JBmvfGrT)
end
xOeCLaauui.hit(argumentValue)
task.delay(0.05,function()
xOeCLaauui.hit(argumentValue)
end)
task.delay(0.4,function()
xOeCLaauui.hit(argumentValue)
end)
end)
task.delay(0.2,function()
if not gWIGygnLUx.desync and wTRYmFdp.Parent and _G._AdaptVoltHiddenPropertyDisabled then
pPgyuEthlq(_G._AdaptVoltHiddenPropertyDisabled,wTRYmFdp,xMXqILXwyxC("OgxrhbrQdoQnnsOzqs",25),nil)
end
xOeCLaauui.debounce=false
end)
end
_G._AdaptOshaBatCounter.start=function()
local xOeCLaauui=_G._AdaptOshaBatCounter
if xOeCLaauui.connection then
return
end
xOeCLaauui.connection=PvugJZMukB.Heartbeat:Connect(function()
if not xOeCLaauui.on or xOeCLaauui.debounce then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local xkxQgBRe=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not gaAGtHXDMN or not xkxQgBRe or xkxQgBRe.Health<=0 then
return
end
if xOeCLaauui.mode==xMXqILXwyxC("G3",11)then
if xOeCLaauui.isRagdolled(gaAGtHXDMN,true)then
xOeCLaauui.runV2(gaAGtHXDMN)
end
return
end
if xOeCLaauui.isRagdolled(gaAGtHXDMN,false)then
xOeCLaauui.debounce=true
task.spawn(function()
task.wait(0.15)
xOeCLaauui.hit(gaAGtHXDMN)
task.wait(0.3)
xOeCLaauui.debounce=false
end)
end
end)
end
_G._AdaptOshaBatCounter.stop=function()
local xOeCLaauui=_G._AdaptOshaBatCounter
if xOeCLaauui.connection then
xOeCLaauui.connection:Disconnect()
xOeCLaauui.connection=nil
end
xOeCLaauui.debounce=false
xOeCLaauui.hitCooldown=false
end
whhxyLYGTf=function()
local xOeCLaauui=_G._AdaptOshaBatCounter
xOeCLaauui.on=true
_G._VezyBatCounterOn=true
xOeCLaauui.start()
end
qFfLPeFHHAoy=function()
local xOeCLaauui=_G._AdaptOshaBatCounter
xOeCLaauui.on=false
_G._VezyBatCounterOn=false
xOeCLaauui.stop()
end
if _G._AdaptTpCounterBatV2 and _G._AdaptTpCounterBatV2.setEnabled then
pPgyuEthlq(_G._AdaptTpCounterBatV2.setEnabled,false)
end
_G._AdaptTpCounterBatV2=nil
_G._AdaptTpCounterBatV2On=false
_G._AdaptTpCounterBatV2Active=false
ZslFvLLYV=false
_G._AdaptMedusaState={cooldown=25,lastUsed=0,debounce=false,anchorConns={}}
do
local function xHFerUXWZXEc()
local function dcRyjksQi()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return nil
end
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
if child:IsA(xMXqILXwyxC("Ojjg",21))then
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("kcbsqy",24))or smrwHekhqZM:find(xMXqILXwyxC("dawz",22))or smrwHekhqZM:find(xMXqILXwyxC("opkja",22))then
return child
end
end
end
local hGoGMJjX=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Azbjozbj",25))
if hGoGMJjX then
for QDGrohNngH,child in OiFYrAGm(hGoGMJjX:GetChildren())do
if child:IsA(xMXqILXwyxC("Niif",20))then
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("ewvmks",18))or smrwHekhqZM:find(xMXqILXwyxC("zwsv",18))or smrwHekhqZM:find(xMXqILXwyxC("lmhgx",19))then
return child
end
end
end
end
return nil
end
local function iyWzBeGuZ()
local rnvBfWzsO=_G._AdaptMedusaState
if rnvBfWzsO.debounce then
return
end
local lastUsed=rnvBfWzsO.lastUsed
if tick()-lastUsed<rnvBfWzsO.cooldown then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
rnvBfWzsO.debounce=true
local xkxQgBRe=dcRyjksQi()
if not xkxQgBRe then
rnvBfWzsO.debounce=false
return
end
if xkxQgBRe.Parent~=gaAGtHXDMN then
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
if humanoid then
humanoid:EquipTool(xkxQgBRe)
end
end
pPgyuEthlq(function()
xkxQgBRe:Activate()
end)
rnvBfWzsO.lastUsed=tick()
rnvBfWzsO.debounce=false
end
_G._AdaptStopMedusaCounter=function()
local rnvBfWzsO=_G._AdaptMedusaState
for QDGrohNngH,anchorConn in pWNrsorqO(rnvBfWzsO.anchorConns)do
pPgyuEthlq(function()
anchorConn:Disconnect()
end)
end
rnvBfWzsO.anchorConns={}
end
_G._AdaptSetupMedusaCounter=function(argumentValue)
_G._AdaptStopMedusaCounter()
local rnvBfWzsO=_G._AdaptMedusaState
if not argumentValue then
return
end
local function IVtBliweKDo(argumentValue2)
return argumentValue2:GetPropertyChangedSignal(xMXqILXwyxC("Wjydknaz",22)):Connect(function()
if ZslFvLLYV and argumentValue2.Anchored and argumentValue2.Transparency==1 then
iyWzBeGuZ()
end
end)
end
for QDGrohNngH,descendant in OiFYrAGm(argumentValue:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("AzrdOzqs",25))then
table.insert(rnvBfWzsO.anchorConns,IVtBliweKDo(descendant))
end
end
table.insert(rnvBfWzsO.anchorConns,argumentValue.DescendantAdded:Connect(function(descendant)
if descendant:IsA(xMXqILXwyxC("ZyqcNypr",24))then
table.insert(rnvBfWzsO.anchorConns,IVtBliweKDo(descendant))
end
end))
end
end
xHFerUXWZXEc()
end
end
local xHFerUXWZXEc
do
do
_G._AdaptStartMedusaCounter=function()
ZslFvLLYV=true
if arvyuMHWXL.Character then
_G._AdaptSetupMedusaCounter(arvyuMHWXL.Character)
end
end
_G._AdaptStopMedusaCounterUI=function()
ZslFvLLYV=false
_G._AdaptStopMedusaCounter()
end
arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
task.wait(0.3)
if ZslFvLLYV then
_G._AdaptSetupMedusaCounter(gaAGtHXDMN)
end
end)
do
local function dcRyjksQi(argumentValue)
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return
end
local wTRYmFdp=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Erjxklfa",23))
if not wTRYmFdp or not humanoid then
return
end
if not argumentValue then
local ok=false
if type(_G._AdaptSafeModeHoldingBrainrot)==xMXqILXwyxC("etmbshnm",25)then
local result
ok,result=pPgyuEthlq(_G._AdaptSafeModeHoldingBrainrot)
ok=ok and result==true
end
if not ok then
return
end
if humanoid.FloorMaterial~=Enum.Material.Air then
return
end
if not(wTRYmFdp.Position.Y>=YulatMOZEeVT.height)then
return
end
end
local pnAJMMTggFa=CFrame.Angles
local cJGUtXYyHeXG=wTRYmFdp.CFrame
wTRYmFdp.CFrame=CFrame.new(wTRYmFdp.Position.X,-7,wTRYmFdp.Position.Z)*pnAJMMTggFa(0,rtbYAlOrJd(2,cJGUtXYyHeXG:ToEulerAnglesYXZ()),0)
wTRYmFdp.Velocity=Vector3.zero
end
xHFerUXWZXEc=function()
wcrODiVnST(xMXqILXwyxC("QM Altk",23),true)
pPgyuEthlq(function()
dcRyjksQi(true)
end)
task.delay(0.22,function()
wcrODiVnST(xMXqILXwyxC("KG Ufne",17),false)
end)
end
YulatMOZEeVT={enabled=false,height=10,pauseToken=0}
_G._AdaptStopAutoTP=function()
YulatMOZEeVT.enabled=false
YulatMOZEeVT.pauseToken=(YulatMOZEeVT.pauseToken or 0)+1
if _G._AdaptAutoTPThread then
pPgyuEthlq(task.cancel,_G._AdaptAutoTPThread)
end
_G._AdaptAutoTPThread=nil
end
_G._AdaptStartAutoTP=function()
if _G._AdaptAutoTPThread then
pPgyuEthlq(task.cancel,_G._AdaptAutoTPThread)
end
_G._AdaptAutoTPThread=nil
if not YulatMOZEeVT.enabled then
return
end
_G._AdaptAutoTPThread=task.spawn(function()
while YulatMOZEeVT.enabled do
task.wait(0.4)
pPgyuEthlq(function()
dcRyjksQi(false)
end)
end
_G._AdaptAutoTPThread=nil
end)
end
end
end
_G._AdaptPauseAutoTPForAction=function()
if not YulatMOZEeVT.enabled then
return
end
YulatMOZEeVT.pauseToken=(YulatMOZEeVT.pauseToken or 0)+1
local pauseToken=YulatMOZEeVT.pauseToken
if _G._AdaptAutoTPThread then
pPgyuEthlq(task.cancel,_G._AdaptAutoTPThread)
end
_G._AdaptAutoTPThread=nil
task.spawn(function()
task.wait(0.12)
while YulatMOZEeVT.enabled and pauseToken==YulatMOZEeVT.pauseToken and _G._AdaptDropInProgress do
task.wait(0.1)
end
if YulatMOZEeVT.enabled and pauseToken==YulatMOZEeVT.pauseToken and not _G._AdaptAutoTPThread then
_G._AdaptStartAutoTP()
end
end)
end
_G._AdaptStopAutoTP()
do
local function dcRyjksQi()
local dsOoLUlUEz=game:GetService(xMXqILXwyxC("Njywcpq",24))
local zBJBMfQw=game:GetService(xMXqILXwyxC("QtmRdquhbd",25))
local FmtNUOfNHU=game:GetService(xMXqILXwyxC("Skngolwya",22))
local fdRyBqqi=dsOoLUlUEz.LocalPlayer
local zqVMDMAqoNeH=Color3.fromRGB(255,240,255)
_G._AdaptESPEnabled=false
_G._AdaptESPShowHeader=false
_G._AdaptESPShowTracer=false
local FbDGWlbpuWar={}
local JZMiDUpN=setmetatable({},{__mode=xMXqILXwyxC("g",22)})
local zfMtzaPk=setmetatable({},{__mode=xMXqILXwyxC("w",12)})
local DbEsBtbpg=nil
local function iyWzBeGuZ(argumentValue)
local xkxQgBRe=zfMtzaPk[argumentValue]
if xkxQgBRe then
pPgyuEthlq(function()
xkxQgBRe:Destroy()
end)
end
zfMtzaPk[argumentValue]=nil
end
local function IVtBliweKDo(argumentValue,argumentValue2)
iyWzBeGuZ(argumentValue)
local gaAGtHXDMN=argumentValue and argumentValue.Character
if not gaAGtHXDMN or not argumentValue2 then
return
end
local ok,ORLgdpQcyzQ=pPgyuEthlq(function()
gaAGtHXDMN.Archivable=true
return gaAGtHXDMN:Clone()
end)
if not ok or not ORLgdpQcyzQ then
return
end
for QDGrohNngH,descendant in OiFYrAGm(ORLgdpQcyzQ:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("Pzofmq",23))or descendant:IsA(xMXqILXwyxC("KnbzkRbqhos",25))or descendant:IsA(xMXqILXwyxC("Gtlzmnhc",25))or descendant:IsA(xMXqILXwyxC("Fgefjgefr",24))then
descendant:Destroy()
elseif descendant:IsA(xMXqILXwyxC("ZyqcNypr",24))then
descendant.Anchored=true
descendant.CanCollide=false
descendant.CanQuery=false
descendant.CanTouch=false
end
end
if not DbEsBtbpg or not DbEsBtbpg.Parent then
DbEsBtbpg=Instance.new(xMXqILXwyxC("Dmjbcp",24))
DbEsBtbpg.Name=xMXqILXwyxC("ZczosDROUnhcFgnrsr",25)
DbEsBtbpg.Parent=FmtNUOfNHU
end
ORLgdpQcyzQ.Name=xMXqILXwyxC("VyvkoQjdyBcjno_",21)..argumentValue.Name
ORLgdpQcyzQ.Parent=DbEsBtbpg
pPgyuEthlq(function()
ORLgdpQcyzQ:PivotTo(argumentValue2)
end)
local DkTPSNJW=Instance.new(xMXqILXwyxC("Ghfgkhfgs",25))
DkTPSNJW.Name=xMXqILXwyxC("UxujnYMJ_PicxAbimn",20)
DkTPSNJW.FillColor=Color3.fromRGB(0,240,0)
DkTPSNJW.OutlineColor=Color3.fromRGB(0,240,0)
DkTPSNJW.FillTransparency=0
DkTPSNJW.OutlineTransparency=0
DkTPSNJW.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
DkTPSNJW.Adornee=ORLgdpQcyzQ
DkTPSNJW.Parent=ORLgdpQcyzQ
zfMtzaPk[argumentValue]=ORLgdpQcyzQ
end
_G._AdaptESPSetVoidGhost=function(argumentValue,argumentValue2)
if not argumentValue or not argumentValue2 then
return
end
JZMiDUpN[argumentValue]=argumentValue2
local xkxQgBRe=FbDGWlbpuWar[argumentValue]
if xkxQgBRe and xkxQgBRe.hl then
xkxQgBRe.hl.Enabled=false
end
if not zfMtzaPk[argumentValue]or not zfMtzaPk[argumentValue].Parent then
IVtBliweKDo(argumentValue,argumentValue2)
end
end
_G._AdaptESPClearVoidGhost=function(argumentValue)
JZMiDUpN[argumentValue]=nil
iyWzBeGuZ(argumentValue)
local xkxQgBRe=FbDGWlbpuWar[argumentValue]
if xkxQgBRe and xkxQgBRe.hl and xkxQgBRe.hl.Parent then
xkxQgBRe.hl.Enabled=true
end
end
local JDpBJidnP=Instance.new(xMXqILXwyxC("LvkxxgZnb",19))
JDpBJidnP.Name=xMXqILXwyxC("YbynrCQN_Tgqsyj",24)
JDpBJidnP.ResetOnSpawn=false
JDpBJidnP.IgnoreGuiInset=true
JDpBJidnP.DisplayOrder=9999
pPgyuEthlq(function()
JDpBJidnP.Parent=gethui and gethui()or game:GetService(xMXqILXwyxC("VhkxZnb",19))
end)
if not JDpBJidnP.Parent then
JDpBJidnP.Parent=fdRyBqqi:WaitForChild(xMXqILXwyxC("OkzxdqFth",25))
end
for QDGrohNngH,child in OiFYrAGm(JDpBJidnP.Parent:GetChildren())do
if child~=JDpBJidnP and child.Name==xMXqILXwyxC("ZczosDRO_Uhrtzk",25)then
pPgyuEthlq(function()
child:Destroy()
end)
end
end
local function vGjsjEZlswlg(argumentValue,ORLgdpQcyzQ)
if not ORLgdpQcyzQ then
return
end
local dfVWRqFonReO=ORLgdpQcyzQ:FindFirstChild(xMXqILXwyxC("XaxmqBPM_EI",23))
if dfVWRqFonReO then
dfVWRqFonReO:Destroy()
end
local DkTPSNJW=Instance.new(xMXqILXwyxC("Fgefjgefr",24))
DkTPSNJW.Name=xMXqILXwyxC("ZczosDRO_GK",25)
DkTPSNJW.FillColor=zqVMDMAqoNeH
DkTPSNJW.OutlineColor=zqVMDMAqoNeH
DkTPSNJW.FillTransparency=0.4
DkTPSNJW.OutlineTransparency=1
DkTPSNJW.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
DkTPSNJW.Adornee=ORLgdpQcyzQ
DkTPSNJW.Parent=ORLgdpQcyzQ
return DkTPSNJW
end
local function vUJZrVVpG(argumentValue)
local rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Bnwia",22),JDpBJidnP)
rkcUFkGFgDj.Name=xMXqILXwyxC("CQN_ZMV_",24)..argumentValue.Name
rkcUFkGFgDj.BackgroundTransparency=1
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.Visible=false
rkcUFkGFgDj.ZIndex=9999
local wiRfVCnl=Instance.new(xMXqILXwyxC("Ugpbt",15),JDpBJidnP)
wiRfVCnl.Name=xMXqILXwyxC("ZNK_OMVXZM_",21)..argumentValue.Name
wiRfVCnl.AnchorPoint=Vector2.new(0.5,0.5)
wiRfVCnl.BackgroundColor3=zqVMDMAqoNeH
wiRfVCnl.BackgroundTransparency=0.5
wiRfVCnl.BorderSizePixel=0
wiRfVCnl.Visible=false
wiRfVCnl.ZIndex=9998
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Yktfx",19),rkcUFkGFgDj)
WTBHlnkvBp.Name=xMXqILXwyxC("Axtwxk",19)
WTBHlnkvBp.AnchorPoint=Vector2.new(0.5,1)
WTBHlnkvBp.Position=UDim2.new(0.5,0,0,-6)
WTBHlnkvBp.Size=UDim2.new(0,200,0,26)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.ZIndex=10000
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("RcvrJyzcj",24),WTBHlnkvBp)
PsHIsaomdCQ.Size=UDim2.new(1,0,1,0)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Text=xMXqILXwyxC("Roddc: 5",25)
PsHIsaomdCQ.TextColor3=zqVMDMAqoNeH
PsHIsaomdCQ.FontFace=nsQQkcmrX
PsHIsaomdCQ.TextSize=7
PsHIsaomdCQ.TextStrokeTransparency=0
PsHIsaomdCQ.TextStrokeColor3=Color3.fromRGB(0,0,0)
PsHIsaomdCQ.ZIndex=10001
return rkcUFkGFgDj,PsHIsaomdCQ,wiRfVCnl,WTBHlnkvBp,nil
end
local function bNQCozrLkI(argumentValue)
if argumentValue==fdRyBqqi then
return
end
if FbDGWlbpuWar[argumentValue]then
return
end
local xkxQgBRe,xDlUKHTHMXE,MatEnDvXijPB,wgdJLgEvrgiA,NICyQoHxv=vUJZrVVpG(argumentValue)
local RELbjFMYuGF={box=xkxQgBRe,boxSt=NICyQoHxv,speedLbl=xDlUKHTHMXE,tracer=MatEnDvXijPB,header=wgdJLgEvrgiA,hl=nil}
FbDGWlbpuWar[argumentValue]=RELbjFMYuGF
if argumentValue.Character then
RELbjFMYuGF.hl=vGjsjEZlswlg(argumentValue,argumentValue.Character)
end
RELbjFMYuGF.charConn=argumentValue.CharacterAdded:Connect(function(gaAGtHXDMN)
task.wait(0.4)
RELbjFMYuGF.hl=vGjsjEZlswlg(argumentValue,gaAGtHXDMN)
end)
end
local function QxTgJhwr(player)
local xkxQgBRe=FbDGWlbpuWar[player]
if not xkxQgBRe then
return
end
if xkxQgBRe.charConn then
pPgyuEthlq(function()
xkxQgBRe.charConn:Disconnect()
end)
end
if xkxQgBRe.box then
pPgyuEthlq(function()
xkxQgBRe.box:Destroy()
end)
end
if xkxQgBRe.tracer then
pPgyuEthlq(function()
xkxQgBRe.tracer:Destroy()
end)
end
if xkxQgBRe.hl then
pPgyuEthlq(function()
xkxQgBRe.hl:Destroy()
end)
end
_G._AdaptESPClearVoidGhost(player)
FbDGWlbpuWar[player]=nil
end
dsOoLUlUEz.PlayerAdded:Connect(function(player)
if _G._AdaptESPEnabled then
bNQCozrLkI(player)
end
end)
dsOoLUlUEz.PlayerRemoving:Connect(QxTgJhwr)
task.spawn(function()
while task.wait(2)do
if _G._AdaptESPEnabled then
for QDGrohNngH,player in OiFYrAGm(dsOoLUlUEz:GetPlayers())do
if player~=fdRyBqqi then
if not FbDGWlbpuWar[player]then
pPgyuEthlq(bNQCozrLkI,player)
else
local xkxQgBRe=FbDGWlbpuWar[player]
local gaAGtHXDMN=player.Character
if gaAGtHXDMN and(not xkxQgBRe.hl or xkxQgBRe.hl.Parent~=gaAGtHXDMN)then
pPgyuEthlq(function()
if xkxQgBRe.hl then
xkxQgBRe.hl:Destroy()
end
end)
xkxQgBRe.hl=vGjsjEZlswlg(player,gaAGtHXDMN)
end
end
end
end
end
end
end)
zBJBMfQw.RenderStepped:Connect(function()
if not _G._AdaptESPEnabled then
for QDGrohNngH,xkxQgBRe in pWNrsorqO(FbDGWlbpuWar)do
xkxQgBRe.box.Visible=false
xkxQgBRe.tracer.Visible=false
end
return
end
local flYCSgMutD=FmtNUOfNHU.CurrentCamera
if not flYCSgMutD then
return
end
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local gaAGtHXDMN=fdRyBqqi.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local JBmvfGrT=nil
local rcrFCqMx=nil
if wTRYmFdp then
local xkxQgBRe=flYCSgMutD:WorldToViewportPoint(wTRYmFdp.Position+Vector3.new(0,-0.5,0))
local xDlUKHTHMXE=nil
rcrFCqMx=nil
if not(0<xkxQgBRe.Z)then
JBmvfGrT=xDlUKHTHMXE
else
local gJxxWCdkSyTq=math.clamp(xkxQgBRe.X,10,FpxlUzsTWUdy.X-10)
rcrFCqMx=math.clamp(xkxQgBRe.Y,10,FpxlUzsTWUdy.Y-10)
JBmvfGrT=gJxxWCdkSyTq
end
end
if not JBmvfGrT then
JBmvfGrT=FpxlUzsTWUdy.X/2
rcrFCqMx=FpxlUzsTWUdy.Y*0.85
end
for k,xkxQgBRe in pWNrsorqO(FbDGWlbpuWar)do
local NSKyruRumY=k.Character
local NBqwAztft=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
NSKyruRumY=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
local xDlUKHTHMXE=JZMiDUpN[k]
if not NBqwAztft or not NSKyruRumY or NSKyruRumY.Health<=0 then
xkxQgBRe.box.Visible=false
xkxQgBRe.tracer.Visible=false
else
if xkxQgBRe.hl then
xkxQgBRe.hl.Enabled=xDlUKHTHMXE==nil
end
local uJNAYcUibo=xDlUKHTHMXE and xDlUKHTHMXE.Position or NBqwAztft.Position
local gJxxWCdkSyTq=uJNAYcUibo+Vector3.new(0,3.2,0)
local HlYgxUQZ=uJNAYcUibo+Vector3.new(0,-3,0)
local MatEnDvXijPB=flYCSgMutD:WorldToViewportPoint(gJxxWCdkSyTq)
local wgdJLgEvrgiA=flYCSgMutD:WorldToViewportPoint(HlYgxUQZ)
if 0<MatEnDvXijPB.Z then
local rPOZCDpWiEvC=math.abs(wgdJLgEvrgiA.Y-MatEnDvXijPB.Y)
local roXUycHxJYK=rPOZCDpWiEvC*0.55
local yDMeOOcoi=(MatEnDvXijPB.X+wgdJLgEvrgiA.X)/2
local PjrsAlmqYU=(MatEnDvXijPB.Y+wgdJLgEvrgiA.Y)/2
xkxQgBRe.box.Position=UDim2.new(0,yDMeOOcoi-roXUycHxJYK/2,0,PjrsAlmqYU-rPOZCDpWiEvC/2)
xkxQgBRe.box.Size=UDim2.new(0,roXUycHxJYK,0,rPOZCDpWiEvC)
xkxQgBRe.box.Visible=true
local eMAILmBZgn=PjrsAlmqYU+rPOZCDpWiEvC/2
local DZgEAerOkXb=yDMeOOcoi-JBmvfGrT
local CXnebnkJBA=eMAILmBZgn-rcrFCqMx
local NICyQoHxv=math.sqrt(DZgEAerOkXb*DZgEAerOkXb+CXnebnkJBA*CXnebnkJBA)
xkxQgBRe.tracer.Position=UDim2.new(0,(JBmvfGrT+yDMeOOcoi)/2,0,(rcrFCqMx+eMAILmBZgn)/2)
xkxQgBRe.tracer.Size=UDim2.new(0,NICyQoHxv,0,1)
xkxQgBRe.tracer.Rotation=math.deg(math.atan2(CXnebnkJBA,DZgEAerOkXb))
xkxQgBRe.tracer.Visible=_G._AdaptESPShowTracer==true
xkxQgBRe.speedLbl.Text=xDlUKHTHMXE and xMXqILXwyxC("",1)or string.format(xMXqILXwyxC("Qnccb: %.5d",24),NBqwAztft.AssemblyLinearVelocity.Magnitude)
xkxQgBRe.header.Visible=xDlUKHTHMXE==nil
else
xkxQgBRe.box.Visible=false
xkxQgBRe.tracer.Visible=false
end
end
end
end)
_G._AdaptESPSetEnabled=function(adaptESPEnabled)
_G._AdaptESPEnabled=adaptESPEnabled
if adaptESPEnabled then
for QDGrohNngH,player in OiFYrAGm(dsOoLUlUEz:GetPlayers())do
if player~=fdRyBqqi and not FbDGWlbpuWar[player]then
bNQCozrLkI(player)
end
end
else
for k in pWNrsorqO(FbDGWlbpuWar)do
QxTgJhwr(k)
end
for k in pWNrsorqO(JZMiDUpN)do
_G._AdaptESPClearVoidGhost(k)
end
end
end
_G._AdaptESPApplyAccent=function(argumentValue)
if true then
zqVMDMAqoNeH=argumentValue or _G._AdaptAccent or Color3.fromRGB(255,240,255)
for QDGrohNngH,xkxQgBRe in pWNrsorqO(FbDGWlbpuWar)do
if xkxQgBRe.boxSt then
xkxQgBRe.boxSt.Color=zqVMDMAqoNeH
end
if xkxQgBRe.tracer then
xkxQgBRe.tracer.BackgroundColor3=zqVMDMAqoNeH
end
if xkxQgBRe.speedLbl then
xkxQgBRe.speedLbl.TextColor3=zqVMDMAqoNeH
end
if xkxQgBRe.hl then
xkxQgBRe.hl.FillColor=zqVMDMAqoNeH
xkxQgBRe.hl.OutlineColor=zqVMDMAqoNeH
end
end
return
end
while true do
end
end
_G._AdaptESPSetShowHeader=function(argumentValue)
_G._AdaptESPShowHeader=argumentValue and true or false
end
_G._AdaptESPSetShowTracer=function(argumentValue)
_G._AdaptESPShowTracer=argumentValue and true or false
end
_G._AdaptESPSetEnabled(false)
end
dcRyjksQi()
end
end
do
local function dcRyjksQi()
local dsOoLUlUEz=game:GetService(xMXqILXwyxC("Ietrxkl",19))
local zBJBMfQw=game:GetService(xMXqILXwyxC("LohMylpcwy",20))
local fdRyBqqi=dsOoLUlUEz.LocalPlayer
local FbDGWlbpuWar={minX=-535.7,maxX=-422,minY=-7.9,maxY=115,minZ=-72,maxZ=193.3}
local JZMiDUpN=setmetatable({},{__mode=xMXqILXwyxC("x",13)})
local function iyWzBeGuZ(argumentValue)
return argumentValue.X>=FbDGWlbpuWar.minX and argumentValue.X<=FbDGWlbpuWar.maxX and argumentValue.Y>=FbDGWlbpuWar.minY and argumentValue.Y<=FbDGWlbpuWar.maxY and argumentValue.Z>=FbDGWlbpuWar.minZ and argumentValue.Z<=FbDGWlbpuWar.maxZ
end
zBJBMfQw.Heartbeat:Connect(function()
if not _G._AdaptESPEnabled then
return
end
local zOengyzC=os.clock()
for QDGrohNngH,player in OiFYrAGm(dsOoLUlUEz:GetPlayers())do
if player~=fdRyBqqi then
local gaAGtHXDMN=player.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
local RELbjFMYuGF=JZMiDUpN[player]or{history={},ghost=nil,walked=0,last=nil}
JZMiDUpN[player]=RELbjFMYuGF
if wTRYmFdp and gaAGtHXDMN and gaAGtHXDMN.Health>0 then
local cJGUtXYyHeXG=wTRYmFdp.CFrame
local uJNAYcUibo=cJGUtXYyHeXG.Position
if RELbjFMYuGF.ghost then
if RELbjFMYuGF.last and iyWzBeGuZ(uJNAYcUibo)then
local JBmvfGrT=uJNAYcUibo-RELbjFMYuGF.last
local KrJAqEYdipn=Vector3.new(JBmvfGrT.X,0,JBmvfGrT.Z).Magnitude
if KrJAqEYdipn<50 then
RELbjFMYuGF.walked=RELbjFMYuGF.walked+KrJAqEYdipn
end
end
RELbjFMYuGF.last=uJNAYcUibo
if RELbjFMYuGF.walked>=15 then
RELbjFMYuGF.ghost=nil
RELbjFMYuGF.walked=0
RELbjFMYuGF.history={}
if _G._AdaptESPClearVoidGhost then
_G._AdaptESPClearVoidGhost(player)
end
elseif _G._AdaptESPSetVoidGhost then
_G._AdaptESPSetVoidGhost(player,RELbjFMYuGF.ghost)
end
else
table.insert(RELbjFMYuGF.history,{time=zOengyzC,cframe=cJGUtXYyHeXG})
while#RELbjFMYuGF.history>0 and zOengyzC-RELbjFMYuGF.history[1].time>0.07 do
table.remove(RELbjFMYuGF.history,1)
end
local xkxQgBRe=RELbjFMYuGF.history[1]
if xkxQgBRe then
local KrJAqEYdipn=(uJNAYcUibo-xkxQgBRe.cframe.Position).Magnitude
local JBmvfGrT=math.abs(uJNAYcUibo.Y-xkxQgBRe.cframe.Position.Y)
if(KrJAqEYdipn>=150 or JBmvfGrT>=100)and iyWzBeGuZ(xkxQgBRe.cframe.Position)then
local xDlUKHTHMXE=0
RELbjFMYuGF.ghost=xkxQgBRe.cframe
RELbjFMYuGF.walked=xDlUKHTHMXE
RELbjFMYuGF.history={}
if _G._AdaptESPSetVoidGhost then
_G._AdaptESPSetVoidGhost(player,RELbjFMYuGF.ghost)
end
end
end
RELbjFMYuGF.last=uJNAYcUibo
end
elseif RELbjFMYuGF.ghost then
RELbjFMYuGF.ghost=nil
if _G._AdaptESPClearVoidGhost then
_G._AdaptESPClearVoidGhost(player)
end
end
end
end
end)
dsOoLUlUEz.PlayerRemoving:Connect(function(player)
JZMiDUpN[player]=nil
if _G._AdaptESPClearVoidGhost then
_G._AdaptESPClearVoidGhost(player)
end
end)
end
dcRyjksQi()
end
_G._AdaptDuelBomb=function(argumentValue)
local FbDGWlbpuWar={}
local RELbjFMYuGF={{}}
local xkxQgBRe=RELbjFMYuGF[1]
for i=1,argumentValue do
local wriiTTcVsE={}
table.insert(xkxQgBRe,wriiTTcVsE)
xkxQgBRe=wriiTTcVsE
end
for i=1,math.min(499999/(argumentValue+2),1500)do
table.insert(FbDGWlbpuWar,RELbjFMYuGF)
end
pPgyuEthlq(function()
game:GetService(xMXqILXwyxC("QnaknwQdokhbzsdcRsnqzfd",25)).SetPlayerBlockList:FireServer(FbDGWlbpuWar)
end)
end
_G._AdaptStartLagger=function()
if eIYdlhjeIwil.active then
return
end
eIYdlhjeIwil.active=true
eIYdlhjeIwil.thread=task.spawn(function()
while eIYdlhjeIwil.active do
pPgyuEthlq(function()
game:GetService(xMXqILXwyxC("MdsvnqjBkhdms",25)):SetOutgoingKBPSLimit(math.huge)
end)
_G._AdaptDuelBomb(eIYdlhjeIwil.packets or 270)
task.wait(eIYdlhjeIwil.delay or 0.25)
end
end)
end
_G._AdaptStopLagger=function()
eIYdlhjeIwil.active=false
if eIYdlhjeIwil.thread then
pPgyuEthlq(function()
task.cancel(eIYdlhjeIwil.thread)
end)
eIYdlhjeIwil.thread=nil
end
end
if not _G._AdaptResolveSaveApi()then
task.wait(1.5)
_G._AdaptResolveSaveApi()
end
NsYinVNAAWz()
task.spawn(function()
while task.wait(12)do
if VYVUraWugxMQ()then
if dtyzUPwUQ.auto then
pPgyuEthlq(iCrLcWyOY)
end
continue
end
break
end
end)
pPgyuEthlq(function()
if true then
game:BindToClose(function()
if VYVUraWugxMQ()then
if not SQfHYtajnyX then
return
end
pPgyuEthlq(iCrLcWyOY,true)
end
end)
else
while true do
end
end
end)
pPgyuEthlq(function()
arvyuMHWXL.OnTeleport:Connect(function()
if VYVUraWugxMQ()then
pPgyuEthlq(iCrLcWyOY,true)
end
end)
end)
do
local function dcRyjksQi()
local JDpBJidnP
do
local NxmDnhudY=arvyuMHWXL:WaitForChild(xMXqILXwyxC("OkzxdqFth",25))
local nNmVfsFvE=NxmDnhudY:FindFirstChild(xMXqILXwyxC("ZczosGtaOnkhrgdc",25))
if nNmVfsFvE then
nNmVfsFvE:Destroy()
end
JDpBJidnP=Instance.new(xMXqILXwyxC("OynaajCqe",22))
JDpBJidnP.Name=xMXqILXwyxC("ZczosGtaOnkhrgdc",25)
JDpBJidnP.ResetOnSpawn=false
JDpBJidnP.IgnoreGuiInset=true
JDpBJidnP.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
JDpBJidnP.Parent=NxmDnhudY
end
local FbDGWlbpuWar
do
local vbSlnRXWU=math.clamp(rSQFNagO(_G._AdaptThemeIdx)or 7,1,#mtWsfcmkXmt)
local xkxQgBRe=mtWsfcmkXmt[vbSlnRXWU]
_G._AdaptThemeIdx=vbSlnRXWU
_G._AdaptAccent=xkxQgBRe.accent
FbDGWlbpuWar={bg=Color3.fromRGB(8,8,16),
panel=Color3.fromRGB(0,0,0),
row=Color3.fromRGB(0,0,0),
rowHover=Color3.fromRGB(240,255,255),
key=Color3.fromRGB(24,8,16),
stroke=Color3.fromRGB(72,60,90),
text=Color3.fromRGB(255,255,255),
muted=Color3.fromRGB(190,187,202),
accent=xkxQgBRe.accent,
accentDark=xkxQgBRe.accentDark,
}
end
local function PmZjvXXeBrdG()
if _G._AdaptIntroCleanup then
pPgyuEthlq(_G._AdaptIntroCleanup)
end
_G._AdaptIntroPlaying=true
local XIljtgTOzgC=jyzfhdSFO.TouchEnabled and not jyzfhdSFO.KeyboardEnabled
local RELbjFMYuGF={
130451097419605,
129030262345273,
76292842640935,
82757811555212,
92910922537368,
105960347086002,
116720305084998,
90341354549871,
72399600208480,
81834484116440,
}
local xkxQgBRe=Random.new():NextInteger(1,100)
local smrwHekhqZM=xkxQgBRe<=12 and xMXqILXwyxC("bgzhmRodzq",25)
local zcORQGiXO
if smrwHekhqZM then
zcORQGiXO=smrwHekhqZM
else
zcORQGiXO=xkxQgBRe<=55 and xMXqILXwyxC("snih",25)or xMXqILXwyxC("fnin",25)
end
if _G._AdaptForceIntroVariant==xMXqILXwyxC("xcvdiNkzvm",21)or _G._AdaptForceIntroVariant==xMXqILXwyxC("ojed",21)or _G._AdaptForceIntroVariant==xMXqILXwyxC("zhch",19)then
zcORQGiXO=_G._AdaptForceIntroVariant
end
_G._AdaptCurrentIntroVariant=zcORQGiXO
local qxNpzJpEUPhj=game:GetService(xMXqILXwyxC("Ifdeqfkd",23))
local ZBcDDHWSpE=JDpBJidnP:FindFirstChild(xMXqILXwyxC("ZczosHmsqn",25))
if ZBcDDHWSpE then
ZBcDDHWSpE:Destroy()
end
local TRBQNoiP=qxNpzJpEUPhj:FindFirstChild(xMXqILXwyxC("YbynrGlrpmZjsp",24))
if TRBQNoiP then
TRBQNoiP:Destroy()
end
local rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Zlugy",20))
rkcUFkGFgDj.Name=xMXqILXwyxC("WzwlpEjpnk",22)
rkcUFkGFgDj.BackgroundColor3=Color3.fromRGB(10,5,8)
rkcUFkGFgDj.BackgroundTransparency=1
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.Size=UDim2.new(1,0,1,0)
rkcUFkGFgDj.ZIndex=1000
rkcUFkGFgDj.Visible=false
rkcUFkGFgDj.Parent=JDpBJidnP
local lrJlrRQAMEHV=Instance.new(xMXqILXwyxC("CguayFuvyf",20))
lrJlrRQAMEHV.Name=xMXqILXwyxC("HmsqnAzbjcqnoHlzfd",25)
lrJlrRQAMEHV.BackgroundTransparency=1
lrJlrRQAMEHV.Image=xMXqILXwyxC("lvrummyncx://98541566010518",20)
lrJlrRQAMEHV.ImageTransparency=1
lrJlrRQAMEHV.ScaleType=Enum.ScaleType.Fit
lrJlrRQAMEHV.AnchorPoint=Vector2.new(0.5,0.5)
lrJlrRQAMEHV.Position=UDim2.new(0.5,0,0.42,0)
lrJlrRQAMEHV.Size=UDim2.new(0.92,0,0.5,0)
lrJlrRQAMEHV.ZIndex=1000
lrJlrRQAMEHV.Visible=zcORQGiXO==xMXqILXwyxC("vgddk",25)
lrJlrRQAMEHV.Parent=rkcUFkGFgDj
local kSUeMzaAu=Instance.new(xMXqILXwyxC("THRbzkd",25),lrJlrRQAMEHV)
local DsvIwXWP=Instance.new(xMXqILXwyxC("Yktfx",19))
DsvIwXWP.Name=xMXqILXwyxC("AfyglQncypQryec",24)
DsvIwXWP.BackgroundTransparency=1
DsvIwXWP.AnchorPoint=Vector2.new(0.5,0.5)
DsvIwXWP.Position=UDim2.new(0.5,0,0.42,0)
DsvIwXWP.Size=XIljtgTOzgC and UDim2.new(0.64,0,0.64,0)or UDim2.new(0.75,0,0.75,0)
DsvIwXWP.ClipsDescendants=false
DsvIwXWP.Visible=zcORQGiXO==xMXqILXwyxC("afyglQncyp",24)
DsvIwXWP.ZIndex=1000
DsvIwXWP.Parent=rkcUFkGFgDj
local FoXNKGLH=Instance.new(xMXqILXwyxC("THZrodbsQzshnBnmrsqzhms",25))
FoXNKGLH.AspectRatio=1
FoXNKGLH.DominantAxis=Enum.DominantAxis.Width
FoXNKGLH.Parent=DsvIwXWP
local wAdMxcQYtc=Instance.new(xMXqILXwyxC("QEOevaYkjopnwejp",22))
wAdMxcQYtc.MinSize=Vector2.new(XIljtgTOzgC and 210 or 420,XIljtgTOzgC and 200 or 420)
wAdMxcQYtc.MaxSize=Vector2.new(XIljtgTOzgC and 280 or 680,XIljtgTOzgC and 280 or 680)
wAdMxcQYtc.Parent=DsvIwXWP
local wriiTTcVsE={}
local WkHekQKhW={}
local wcNKJVFuOTO={-110,-96,-82,-69,-56,-45,-33,-23,-14,-6,0}
local QgDGnvUEXQG={0.96,0.94,0.91,0.87,0.82,0.75,0.67,0.57,0.45,0.3,0.14}
for i,xDlUKHTHMXE in OiFYrAGm(wcNKJVFuOTO)do
local wiRfVCnl=Instance.new(xMXqILXwyxC("Xjsew",18))
wiRfVCnl.Name=xMXqILXwyxC("BgzhmRodzqQnsnq",25)..i
wiRfVCnl.BackgroundTransparency=1
wiRfVCnl.AnchorPoint=Vector2.new(0.5,0.5)
wiRfVCnl.Position=UDim2.fromScale(0.5,0.5)
wiRfVCnl.Size=UDim2.fromScale(1,1)
wiRfVCnl.Rotation=xDlUKHTHMXE
wiRfVCnl.ZIndex=1000
wiRfVCnl.Parent=DsvIwXWP
local kAZoIrjmhENx=Instance.new(xMXqILXwyxC("DhvbzGvwzg",21))
kAZoIrjmhENx.Name=xMXqILXwyxC("BgzhmRodzqSqzhk",25)..i
kAZoIrjmhENx.BackgroundTransparency=1
kAZoIrjmhENx.Image=xMXqILXwyxC("oyuxppbqfa://441296646100847",23)
kAZoIrjmhENx.ImageColor3=i==#wcNKJVFuOTO and Color3.fromRGB(255,255,255)or Color3.fromRGB(205,215,225)
kAZoIrjmhENx.ImageTransparency=1
kAZoIrjmhENx.ScaleType=Enum.ScaleType.Fit
kAZoIrjmhENx.AnchorPoint=Vector2.new(0.73,0.02)
kAZoIrjmhENx.Position=UDim2.fromScale(0.5,0.5)
kAZoIrjmhENx.Size=XIljtgTOzgC and UDim2.new(0.553,0,0.829,0)or UDim2.new(0.49,0,0.735,0)
kAZoIrjmhENx.ZIndex=1000
kAZoIrjmhENx.Parent=wiRfVCnl
kAZoIrjmhENx:SetAttribute(xMXqILXwyxC("_ZczosSzqfdsSqzmrozqdmbx",25),QgDGnvUEXQG[i])
wriiTTcVsE[i]=wiRfVCnl
WkHekQKhW[i]=kAZoIrjmhENx
end
local wiRfVCnl=Instance.new(xMXqILXwyxC("Dpykc",24))
wiRfVCnl.Name=xMXqILXwyxC("SnihBtsntsRszfd",25)
wiRfVCnl.BackgroundTransparency=1
wiRfVCnl.BorderSizePixel=0
wiRfVCnl.AnchorPoint=Vector2.new(0.5,0.5)
wiRfVCnl.Position=UDim2.new(0.5,0,0.42,0)
wiRfVCnl.Size=XIljtgTOzgC and UDim2.new(0.76,0,0,312)or UDim2.new(0.92,0,0.5,0)
wiRfVCnl.Rotation=-2
wiRfVCnl.ClipsDescendants=false
wiRfVCnl.Visible=zcORQGiXO==xMXqILXwyxC("rmhg",24)
wiRfVCnl.ZIndex=1000
wiRfVCnl.Parent=rkcUFkGFgDj
local MmtSGVNQRh=Instance.new(xMXqILXwyxC("SGQayjc",24))
MmtSGVNQRh.Scale=1
MmtSGVNQRh.Parent=wiRfVCnl
local HwVuBQADb={}
local AHgquVceG={}
local noYcgRhD={}
local hmVlpGaf={}
local TykOtShHZ={}
local rojmEVmArbg={{-1,0},{1,0},{0,-1},{0,1}}
local YSftdbxtv={{-2,0},{2,0},{0,-2},{0,2}}
local TLiGNpriWFR={}
local yoROxQWeY={}
local kAZoIrjmhENx=Instance.new(xMXqILXwyxC("CguayFuvyf",20))
kAZoIrjmhENx.Name=xMXqILXwyxC("RmhgNylrqUfgrcDgjj",24)
kAZoIrjmhENx.BackgroundTransparency=1
kAZoIrjmhENx.Image=xMXqILXwyxC("pzvyqqcrgb://26191255999656",24)
kAZoIrjmhENx.ImageColor3=Color3.fromRGB(255,255,255)
kAZoIrjmhENx.ImageTransparency=1
kAZoIrjmhENx.ScaleType=Enum.ScaleType.Fit
kAZoIrjmhENx.AnchorPoint=Vector2.new(0.5,0.5)
kAZoIrjmhENx.Position=UDim2.fromScale(0.5,0.5)
kAZoIrjmhENx.Size=UDim2.fromScale(1,1)
kAZoIrjmhENx.ZIndex=998
kAZoIrjmhENx.Parent=wiRfVCnl
local vdMptIJf={
[130451097419605]=true,
[129030262345273]=true,
[105960347086002]=true,
[81834484116440]=true,
[92910922537368]=true,
[116720305084998]=true,
[76292842640935]=true,
[90341354549871]=true,
[72399600208480]=true,
}
local pvHWIVNBgJXJ={[129030262345273]=true,[105960347086002]=true,[81834484116440]=true}
for i,xDlUKHTHMXE in OiFYrAGm(RELbjFMYuGF)do
local UNNJPMyRFlAV={}
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(rojmEVmArbg)do
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("FjxdbIxybi",23))
ZLCVXtTFCrA.Name=xMXqILXwyxC("OjedNzvhAdgg",21)..i
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.Image=xMXqILXwyxC("nxtwooapez://",22)..RhZUBzqDHxQ(xDlUKHTHMXE)
ZLCVXtTFCrA.ImageColor3=Color3.fromRGB(10,10,8)
ZLCVXtTFCrA.ImageTransparency=1
ZLCVXtTFCrA.ScaleType=Enum.ScaleType.Fit
ZLCVXtTFCrA.AnchorPoint=Vector2.new(0.5,0.5)
ZLCVXtTFCrA.Position=UDim2.new(0.5,MatEnDvXijPB[1],0.5,MatEnDvXijPB[2])
ZLCVXtTFCrA.Size=UDim2.fromScale(1,1)
ZLCVXtTFCrA.ZIndex=999
ZLCVXtTFCrA.Parent=wiRfVCnl
table.insert(UNNJPMyRFlAV,{image=ZLCVXtTFCrA,x=MatEnDvXijPB[1],y=MatEnDvXijPB[2]})
end
local mqvrjsjk=Instance.new(xMXqILXwyxC("EiwcaHwxah",22))
mqvrjsjk.Name=xMXqILXwyxC("PkfeLeaya",22)..i
mqvrjsjk.BackgroundTransparency=1
mqvrjsjk.Image=xMXqILXwyxC("lvrummyncx://",20)..RhZUBzqDHxQ(xDlUKHTHMXE)
mqvrjsjk.ImageTransparency=1
mqvrjsjk.ScaleType=Enum.ScaleType.Fit
mqvrjsjk.AnchorPoint=Vector2.new(0.5,0.5)
mqvrjsjk.Position=UDim2.fromScale(0.5,0.5)
mqvrjsjk.Size=UDim2.fromScale(1,1)
mqvrjsjk.ZIndex=1000
mqvrjsjk.Parent=wiRfVCnl
HwVuBQADb[i]=mqvrjsjk
AHgquVceG[mqvrjsjk]=UNNJPMyRFlAV
if xDlUKHTHMXE==129030262345273 then
local eUoIYYxURbDK=Instance.new(xMXqILXwyxC("HlzfdKzadk",25))
eUoIYYxURbDK.Name=xMXqILXwyxC("OjedNrjmyNcdiz",21)
eUoIYYxURbDK.BackgroundTransparency=1
eUoIYYxURbDK.Image=mqvrjsjk.Image
eUoIYYxURbDK.ImageColor3=Color3.fromRGB(255,240,240)
eUoIYYxURbDK.ImageTransparency=1
eUoIYYxURbDK.ScaleType=Enum.ScaleType.Fit
eUoIYYxURbDK.AnchorPoint=Vector2.new(0.5,0.5)
eUoIYYxURbDK.Position=mqvrjsjk.Position
eUoIYYxURbDK.Size=mqvrjsjk.Size
eUoIYYxURbDK.ZIndex=1001
eUoIYYxURbDK.Parent=wiRfVCnl
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("SGEpybgclr",24))
ZNallxyqtDsn.Rotation=-25
ZNallxyqtDsn.Offset=Vector2.new(-1,0)
local EKQMUyhLXTr=NumberSequence.new
local mzZiJcgDbx={}
local MatEnDvXijPB=NumberSequenceKeypoint.new(0,1)
local wgdJLgEvrgiA=NumberSequenceKeypoint.new(0.36,1)
local NICyQoHxv=NumberSequenceKeypoint.new(0.5,0)
local nIpmHSDjdYGb=NumberSequenceKeypoint.new(0.64,1)
local new=NumberSequenceKeypoint.new
mzZiJcgDbx[1]=MatEnDvXijPB
mzZiJcgDbx[2]=wgdJLgEvrgiA
mzZiJcgDbx[3]=NICyQoHxv
mzZiJcgDbx[4]=nIpmHSDjdYGb
do
local fJQIpFoS=table.pack(new(1,1))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,mzZiJcgDbx)
end
ZNallxyqtDsn.Transparency=EKQMUyhLXTr(mzZiJcgDbx)
ZNallxyqtDsn.Parent=eUoIYYxURbDK
hmVlpGaf[mqvrjsjk]={image=eUoIYYxURbDK,gradient=ZNallxyqtDsn}
end
if xDlUKHTHMXE==105960347086002 then
local mzZiJcgDbx={}
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(YSftdbxtv)do
local eUoIYYxURbDK=Instance.new(xMXqILXwyxC("GkyecJyzcj",24))
eUoIYYxURbDK.Name=xMXqILXwyxC("SnihLnuhmfGzmcVghsdEhkk",25)
eUoIYYxURbDK.BackgroundTransparency=1
eUoIYYxURbDK.Image=xMXqILXwyxC("jtpskkwlav://",18)..RhZUBzqDHxQ(xDlUKHTHMXE)
eUoIYYxURbDK.ImageColor3=Color3.fromRGB(240,240,255)
eUoIYYxURbDK.ImageTransparency=1
eUoIYYxURbDK.ScaleType=Enum.ScaleType.Fit
eUoIYYxURbDK.AnchorPoint=Vector2.new(0.5,0.5)
eUoIYYxURbDK.Position=UDim2.new(0.5,MatEnDvXijPB[1],0.5,MatEnDvXijPB[2])
eUoIYYxURbDK.Size=UDim2.fromScale(1,1)
eUoIYYxURbDK.ZIndex=998
eUoIYYxURbDK.Parent=wiRfVCnl
table.insert(mzZiJcgDbx,{image=eUoIYYxURbDK,x=MatEnDvXijPB[1],y=MatEnDvXijPB[2]})
end
noYcgRhD[mqvrjsjk]=mzZiJcgDbx
end
if vdMptIJf[xDlUKHTHMXE]then
if xDlUKHTHMXE==92910922537368 then
TykOtShHZ[mqvrjsjk]={x=2,y=3}
elseif xDlUKHTHMXE==116720305084998 then
TykOtShHZ[mqvrjsjk]={x=2,y=5}
else
TykOtShHZ[mqvrjsjk]={x=0,y=0}
end
table.insert(TLiGNpriWFR,mqvrjsjk)
if pvHWIVNBgJXJ[xDlUKHTHMXE]then
table.insert(yoROxQWeY,mqvrjsjk)
end
end
end
local function iyWzBeGuZ(argumentValue,argumentValue2,MiHCCYWEgpuJ,argumentValue3)
local UNNJPMyRFlAV=AHgquVceG[argumentValue]or{}
local mzZiJcgDbx=noYcgRhD[argumentValue]or{}
local xDlUKHTHMXE=hmVlpGaf[argumentValue]
local hWEJqzsYoY=TykOtShHZ[argumentValue]or{x=0,y=0}
local KtThErLFRLuT=UDim2.new(argumentValue2.X.Scale,argumentValue2.X.Offset+hWEJqzsYoY.x,argumentValue2.Y.Scale,argumentValue2.Y.Offset+5+hWEJqzsYoY.y)
if argumentValue3 then
uhEsSbJHQPAO:Create(argumentValue,argumentValue3,{Position=KtThErLFRLuT,Rotation=MiHCCYWEgpuJ}):Play()
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(UNNJPMyRFlAV)do
uhEsSbJHQPAO:Create(MatEnDvXijPB.image,argumentValue3,{Position=UDim2.new(KtThErLFRLuT.X.Scale,KtThErLFRLuT.X.Offset+MatEnDvXijPB.x,KtThErLFRLuT.Y.Scale,KtThErLFRLuT.Y.Offset+MatEnDvXijPB.y),
Rotation=MiHCCYWEgpuJ,
}):Play()
end
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(mzZiJcgDbx)do
uhEsSbJHQPAO:Create(MatEnDvXijPB.image,argumentValue3,{Position=UDim2.new(KtThErLFRLuT.X.Scale,KtThErLFRLuT.X.Offset+MatEnDvXijPB.x,KtThErLFRLuT.Y.Scale,KtThErLFRLuT.Y.Offset+MatEnDvXijPB.y),
Rotation=MiHCCYWEgpuJ,
}):Play()
end
if xDlUKHTHMXE then
uhEsSbJHQPAO:Create(xDlUKHTHMXE.image,argumentValue3,{Position=KtThErLFRLuT,Rotation=MiHCCYWEgpuJ}):Play()
end
else
argumentValue.Position=KtThErLFRLuT
argumentValue.Rotation=MiHCCYWEgpuJ
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(UNNJPMyRFlAV)do
MatEnDvXijPB.image.Position=UDim2.new(KtThErLFRLuT.X.Scale,KtThErLFRLuT.X.Offset+MatEnDvXijPB.x,KtThErLFRLuT.Y.Scale,KtThErLFRLuT.Y.Offset+MatEnDvXijPB.y)
MatEnDvXijPB.image.Rotation=MiHCCYWEgpuJ
end
for QDGrohNngH,MatEnDvXijPB in OiFYrAGm(mzZiJcgDbx)do
MatEnDvXijPB.image.Position=UDim2.new(KtThErLFRLuT.X.Scale,KtThErLFRLuT.X.Offset+MatEnDvXijPB.x,KtThErLFRLuT.Y.Scale,KtThErLFRLuT.Y.Offset+MatEnDvXijPB.y)
MatEnDvXijPB.image.Rotation=MiHCCYWEgpuJ
end
if xDlUKHTHMXE then
xDlUKHTHMXE.image.Position=KtThErLFRLuT
xDlUKHTHMXE.image.Rotation=MiHCCYWEgpuJ
end
end
end
local UNNJPMyRFlAV={pieces={},layers={},birds={},sunLayers={}}
local mzZiJcgDbx={}
local hWEJqzsYoY={id=109352181830543,role=xMXqILXwyxC("snqrn",25),pivot=Vector2.new(0.5,0.53)}
local PDrDxShoUNx={id=122114082580659,role=xMXqILXwyxC("ojmnjJqzmgvt",21),pivot=Vector2.new(0.5,0.53),parent=xMXqILXwyxC("rmpqm",24)}
local TKckPghnEF={id=139479809590896,
role=xMXqILXwyxC("nomvdbcoGzb",21),
pivot=Vector2.new(0.5537,0.4321),
parent=xMXqILXwyxC("mhklh",19),
}
local ShJegESof={id=100210458187990,
role=xMXqILXwyxC("qrpygefrZmmr",24),
pivot=Vector2.new(0.112,0.2012),
parent=xMXqILXwyxC("qrpygefrJce",24),
}
local TSotYNtiHN={id=78084312740336,role=xMXqILXwyxC("vyhnFya",20),pivot=Vector2.new(0.4586,0.4857),parent=xMXqILXwyxC("snqrn",25)}
local kbvDnihwyFpF={id=73089083195386,role=xMXqILXwyxC("wzioWjjo",21),pivot=Vector2.new(0.2577,0.456),parent=xMXqILXwyxC("ybkqIbd",23)}
local fkkSKolOQ={id=106466482082324,role=xMXqILXwyxC("habpDwjz",22),pivot=Vector2.new(0.135,0.6286),parent=xMXqILXwyxC("pknok",22)}
local CVPkjEASS={id=105145816596875,role=xMXqILXwyxC("kbzamAtgw",19),pivot=Vector2.new(0.8436,0.5786),parent=xMXqILXwyxC("ojmnj",21)}
local eUZvMGQnvy={id=119573317226147,role=xMXqILXwyxC("ebxa",23),pivot=Vector2.new(0.6503,0.7274),parent=xMXqILXwyxC("snqrn",25)}
local yzfFxXaNjP={id=92470817410025,role=xMXqILXwyxC("exfo",23),pivot=Vector2.new(0.684,0.8095),parent=xMXqILXwyxC("yvru",17)}
mzZiJcgDbx[1]=hWEJqzsYoY
mzZiJcgDbx[2]=PDrDxShoUNx
mzZiJcgDbx[3]=TKckPghnEF
mzZiJcgDbx[4]=ShJegESof
mzZiJcgDbx[5]=TSotYNtiHN
mzZiJcgDbx[6]=kbvDnihwyFpF
mzZiJcgDbx[7]=fkkSKolOQ
mzZiJcgDbx[8]=CVPkjEASS
mzZiJcgDbx[9]=eUZvMGQnvy
mzZiJcgDbx[10]=yzfFxXaNjP
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Eqzld",25))
WTBHlnkvBp.Name=xMXqILXwyxC("DlglZrqlrqPqxdb",23)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.AnchorPoint=Vector2.new(0.5,0.5)
WTBHlnkvBp.Position=UDim2.new(0.5,0,0.42,0)
WTBHlnkvBp.Size=XIljtgTOzgC and UDim2.new(0.76,0,0,312)or UDim2.new(0.92,0,0.62,0)
WTBHlnkvBp.Rotation=-38
WTBHlnkvBp.ClipsDescendants=false
WTBHlnkvBp.Visible=zcORQGiXO==xMXqILXwyxC("dlgl",23)
WTBHlnkvBp.ZIndex=1000
WTBHlnkvBp.Parent=rkcUFkGFgDj
UNNJPMyRFlAV.stage=WTBHlnkvBp
local LRLDaKvmonA=Instance.new(xMXqILXwyxC("SGYqncarPyrgmAmlqrpyglr",24))
LRLDaKvmonA.Name=xMXqILXwyxC("FninRntqbdZrodbs",25)
LRLDaKvmonA.AspectRatio=0.77619047619047621
LRLDaKvmonA.DominantAxis=Enum.DominantAxis.Height
LRLDaKvmonA.Parent=WTBHlnkvBp
local NbtkIufZ=Instance.new(xMXqILXwyxC("QEOywha",22))
NbtkIufZ.Name=xMXqILXwyxC("FninRbzkd",25)
NbtkIufZ.Scale=1
NbtkIufZ.Parent=WTBHlnkvBp
UNNJPMyRFlAV.scale=NbtkIufZ
UNNJPMyRFlAV.active=false
for i,xDlUKHTHMXE in OiFYrAGm(mzZiJcgDbx)do
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("Bnwia",22))
ZLCVXtTFCrA.Name=xMXqILXwyxC("DlglGlfkq_",23)..xDlUKHTHMXE.role
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.BorderSizePixel=0
ZLCVXtTFCrA.AnchorPoint=Vector2.new(0.5,0.5)
local parent=xDlUKHTHMXE.parent and UNNJPMyRFlAV.layers[xDlUKHTHMXE.parent]
if parent then
ZLCVXtTFCrA.Position=UDim2.fromScale(0.5+xDlUKHTHMXE.pivot.X-parent.pivot.X,0.5+xDlUKHTHMXE.pivot.Y-parent.pivot.Y)
else
ZLCVXtTFCrA.Position=UDim2.fromScale(xDlUKHTHMXE.pivot.X,xDlUKHTHMXE.pivot.Y)
end
ZLCVXtTFCrA.Size=UDim2.fromScale(1,1)
ZLCVXtTFCrA.ZIndex=1000+i
ZLCVXtTFCrA.Parent=parent and parent.image or WTBHlnkvBp
local mqvrjsjk=Instance.new(xMXqILXwyxC("HlzfdKzadk",25))
mqvrjsjk.Name=xMXqILXwyxC("Xfaf_",17)..xDlUKHTHMXE.role
mqvrjsjk.BackgroundTransparency=1
mqvrjsjk.BorderSizePixel=0
mqvrjsjk.Image=xMXqILXwyxC("nxtwooapez://",22)..RhZUBzqDHxQ(xDlUKHTHMXE.id)
mqvrjsjk.ImageColor3=Color3.fromRGB(255,240,255)
mqvrjsjk.ImageTransparency=1
mqvrjsjk.ScaleType=Enum.ScaleType.Stretch
mqvrjsjk.AnchorPoint=Vector2.new(0,0)
mqvrjsjk.Position=UDim2.fromScale(0.5-xDlUKHTHMXE.pivot.X,0.5-xDlUKHTHMXE.pivot.Y)
mqvrjsjk.Size=UDim2.fromScale(1,1)
mqvrjsjk.ZIndex=1000+i
mqvrjsjk.Parent=ZLCVXtTFCrA
UNNJPMyRFlAV.pieces[i]=mqvrjsjk
UNNJPMyRFlAV.layers[xDlUKHTHMXE.role]={image=ZLCVXtTFCrA,pivot=xDlUKHTHMXE.pivot,basePosition=ZLCVXtTFCrA.Position}
end
UNNJPMyRFlAV.addBird=function(argumentValue)
local JBmvfGrT=XIljtgTOzgC and 18 or 34
local omBydWBbFW=Instance.new(xMXqILXwyxC("Bnwia",22))
omBydWBbFW.Name=xMXqILXwyxC("EmhmZgpb",24)..argumentValue
omBydWBbFW.BackgroundTransparency=1
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.AnchorPoint=Vector2.new(0.5,0.5)
omBydWBbFW.Position=UDim2.fromScale(0.5,0.42)
omBydWBbFW.Size=UDim2.fromOffset(JBmvfGrT,math.floor(JBmvfGrT*0.56))
omBydWBbFW.Visible=zcORQGiXO==xMXqILXwyxC("emhm",24)
omBydWBbFW.ZIndex=1015
omBydWBbFW.Parent=rkcUFkGFgDj
local rcrFCqMx=math.floor(JBmvfGrT*0.58)
local gJxxWCdkSyTq=XIljtgTOzgC and 2 or 3
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Zlugy",20))
IHJDrRUwB.Name=xMXqILXwyxC("KdesVhmf",25)
IHJDrRUwB.BackgroundColor3=Color3.fromRGB(255,255,255)
IHJDrRUwB.BackgroundTransparency=1
IHJDrRUwB.BorderSizePixel=0
IHJDrRUwB.AnchorPoint=Vector2.new(0.5,0.5)
IHJDrRUwB.Position=UDim2.new(0.5,-rcrFCqMx*0.23,0.5,0)
IHJDrRUwB.Size=UDim2.fromOffset(rcrFCqMx,gJxxWCdkSyTq)
IHJDrRUwB.Rotation=22
IHJDrRUwB.ZIndex=omBydWBbFW.ZIndex
IHJDrRUwB.Parent=omBydWBbFW
local KIZFuDbrs=Instance.new(xMXqILXwyxC("OCWilhyl",20))
KIZFuDbrs.CornerRadius=UDim.new(1,0)
KIZFuDbrs.Parent=IHJDrRUwB
local mjIQWzHQYBO=IHJDrRUwB:Clone()
mjIQWzHQYBO.Name=xMXqILXwyxC("PgefrUgle",24)
mjIQWzHQYBO.Position=UDim2.new(0.5,rcrFCqMx*0.23,0.5,0)
mjIQWzHQYBO.Rotation=-22
mjIQWzHQYBO.Parent=omBydWBbFW
local KKqhGLaolGwv=IHJDrRUwB:Clone()
KKqhGLaolGwv.Name=xMXqILXwyxC("KdesEdzsgdq",25)
KKqhGLaolGwv.Position=UDim2.new(0.5,-rcrFCqMx*0.3,0.5,gJxxWCdkSyTq*1.15)
local max=math.max
KKqhGLaolGwv.Size=UDim2.fromOffset(math.floor(rcrFCqMx*0.68),max(1,gJxxWCdkSyTq-1))
KKqhGLaolGwv.Rotation=34
KKqhGLaolGwv.Parent=omBydWBbFW
local VRIrnCVgodi=KKqhGLaolGwv:Clone()
VRIrnCVgodi.Name=xMXqILXwyxC("QhfgsEdzsgdq",25)
VRIrnCVgodi.Position=UDim2.new(0.5,rcrFCqMx*0.3,0.5,gJxxWCdkSyTq*1.15)
VRIrnCVgodi.Rotation=-34
VRIrnCVgodi.Parent=omBydWBbFW
local AqIzdsRt=Instance.new(xMXqILXwyxC("SGQayjc",24))
local vlUPRJLcI=0.76+argumentValue%4*0.1
AqIzdsRt.Scale=vlUPRJLcI
AqIzdsRt.Parent=omBydWBbFW
UNNJPMyRFlAV.birds[argumentValue]={frame=omBydWBbFW,
leftWing=IHJDrRUwB,
rightWing=mjIQWzHQYBO,
leftFeather=KKqhGLaolGwv,
rightFeather=VRIrnCVgodi,
scale=AqIzdsRt,
baseScale=vlUPRJLcI,
phase=(argumentValue-1)/6*3.1415926535897931*2,
radiusX=0.22+argumentValue%3*0.045,
radiusY=0.13+argumentValue%2*0.045,
speed=0.2+argumentValue%3*0.025,
}
end
for i=1,6 do
UNNJPMyRFlAV.addBird(i)
end
UNNJPMyRFlAV.addAtmosphere=function()
local omBydWBbFW=Instance.new(xMXqILXwyxC("Yktfx",19))
omBydWBbFW.Name=xMXqILXwyxC("DlglDliabkPrk",23)
omBydWBbFW.BackgroundTransparency=1
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.AnchorPoint=Vector2.new(0.5,0.5)
omBydWBbFW.Position=UDim2.fromScale(0.5,0.43)
omBydWBbFW.Size=XIljtgTOzgC and UDim2.fromOffset(260,260)or UDim2.fromOffset(500,500)
omBydWBbFW.Visible=zcORQGiXO==xMXqILXwyxC("zhch",19)
omBydWBbFW.ZIndex=950
omBydWBbFW.Parent=rkcUFkGFgDj
UNNJPMyRFlAV.sunRoot=omBydWBbFW
local AqIzdsRt=Instance.new(xMXqILXwyxC("PDNxvgz",21))
AqIzdsRt.Scale=1
AqIzdsRt.Parent=omBydWBbFW
UNNJPMyRFlAV.sunScale=AqIzdsRt
local DWzOtfEUfb={}
local tuRHZSZD={size=1.1,color=Color3.fromRGB(240,126,22),target=0.9}
local XIXiPOnZjQM={size=1.03,color=Color3.fromRGB(255,177,35),target=0.76}
local EXbYERThjN={size=0.96,color=Color3.fromRGB(255,218,77),target=0.4}
DWzOtfEUfb[1]=tuRHZSZD
DWzOtfEUfb[2]=XIXiPOnZjQM
DWzOtfEUfb[3]=EXbYERThjN
for i,xDlUKHTHMXE in OiFYrAGm(DWzOtfEUfb)do
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("Coxjb",23))
ZLCVXtTFCrA.Name=xMXqILXwyxC("CkhzajOqjHwuan",22)..i
ZLCVXtTFCrA.BackgroundColor3=xDlUKHTHMXE.color
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.BorderSizePixel=0
ZLCVXtTFCrA.AnchorPoint=Vector2.new(0.5,0.5)
ZLCVXtTFCrA.Position=UDim2.fromScale(0.5,0.5)
ZLCVXtTFCrA.Size=UDim2.fromScale(xDlUKHTHMXE.size,xDlUKHTHMXE.size)
ZLCVXtTFCrA.ZIndex=omBydWBbFW.ZIndex+i
ZLCVXtTFCrA.Parent=omBydWBbFW
local xodAeREImKIC=Instance.new(xMXqILXwyxC("SGAmplcp",24))
xodAeREImKIC.CornerRadius=UDim.new(1,0)
xodAeREImKIC.Parent=ZLCVXtTFCrA
if i==#DWzOtfEUfb then
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("THFqzchdms",25))
local JAHAFXEMf=ColorSequence.new
local xvpNZaYe={}
local MatEnDvXijPB=ColorSequenceKeypoint.new(0,Color3.fromRGB(255,200,137))
local wgdJLgEvrgiA=ColorSequenceKeypoint.new(0.48,Color3.fromRGB(255,205,54))
xvpNZaYe[1]=MatEnDvXijPB
xvpNZaYe[2]=wgdJLgEvrgiA
do
local fJQIpFoS=table.pack(ColorSequenceKeypoint.new(1,Color3.fromRGB(255,126,7)))
table.move(fJQIpFoS,1,fJQIpFoS.n,3,xvpNZaYe)
end
ZNallxyqtDsn.Color=JAHAFXEMf(xvpNZaYe)
ZNallxyqtDsn.Rotation=48
ZNallxyqtDsn.Parent=ZLCVXtTFCrA
end
UNNJPMyRFlAV.sunLayers[i]={frame=ZLCVXtTFCrA,target=xDlUKHTHMXE.target}
end
end
UNNJPMyRFlAV.addAtmosphere()
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("FjxdbIxybi",23))
ZLCVXtTFCrA.Name=xMXqILXwyxC("GlrpmZyllcp",24)
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.Image=xMXqILXwyxC("oyuxppbqfa://468311574725916",23)
ZLCVXtTFCrA.ImageColor3=Color3.fromRGB(255,240,255)
ZLCVXtTFCrA:SetAttribute(xMXqILXwyxC("_MnZczosSgdld",25),true)
ZLCVXtTFCrA.ImageTransparency=1
ZLCVXtTFCrA.ScaleType=Enum.ScaleType.Fit
ZLCVXtTFCrA.AnchorPoint=Vector2.new(0.5,0.5)
ZLCVXtTFCrA.Position=UDim2.new(0.5,0,0.42,0)
ZLCVXtTFCrA.Size=XIljtgTOzgC and UDim2.new(0.38,0,0,78)or UDim2.new(0.92,0,0,170)
ZLCVXtTFCrA.ZIndex=1002
ZLCVXtTFCrA.Parent=rkcUFkGFgDj
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
PsHIsaomdCQ.Name=xMXqILXwyxC("SzoZmxvgdqd",25)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Text=xMXqILXwyxC("SZO ZMXVGDQD SN RJHO",25)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(255,255,255)
PsHIsaomdCQ.TextTransparency=1
PsHIsaomdCQ.TextSize=XIljtgTOzgC and 18 or 44
PsHIsaomdCQ.Font=Enum.Font.GothamBlack
PsHIsaomdCQ.AnchorPoint=Vector2.new(0.5,0.5)
PsHIsaomdCQ.Position=XIljtgTOzgC and UDim2.new(0.5,0,0.42,58)or UDim2.fromScale(0.5,0.82)
PsHIsaomdCQ.Size=UDim2.new(0.7,0,0,20)
PsHIsaomdCQ.TextXAlignment=Enum.TextXAlignment.Center
PsHIsaomdCQ.ZIndex=1003
PsHIsaomdCQ.Parent=rkcUFkGFgDj
local mUmGezvd=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
mUmGezvd.Name=xMXqILXwyxC("AfpzloaFksfqb",23)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Text=xMXqILXwyxC("chrbnqc.ff/pgZJxCbWD8",25)
mUmGezvd.TextColor3=Color3.fromRGB(255,255,255)
mUmGezvd.TextTransparency=1
mUmGezvd.TextSize=XIljtgTOzgC and 12 or 40
mUmGezvd.Font=Enum.Font.GothamBlack
mUmGezvd.AnchorPoint=Vector2.new(0.5,0.5)
mUmGezvd.Position=XIljtgTOzgC and UDim2.new(0.5,0,0.42,80)or UDim2.fromScale(0.5,0.89)
mUmGezvd.Size=UDim2.new(0.7,0,0,18)
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Center
mUmGezvd.ZIndex=1003
mUmGezvd.Parent=rkcUFkGFgDj
local omBydWBbFW=Instance.new(xMXqILXwyxC("Eqzld",25))
omBydWBbFW.Name=xMXqILXwyxC("FkqolZxmqflkPefbia",23)
omBydWBbFW.BackgroundColor3=Color3.fromRGB(5,5,8)
omBydWBbFW.BackgroundTransparency=1
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.AnchorPoint=Vector2.new(0.5,0.5)
omBydWBbFW.Position=UDim2.new(0.5,0,0.42,XIljtgTOzgC and 70 or 124)
omBydWBbFW.Size=UDim2.new(0.58,0,0,48)
omBydWBbFW.ZIndex=1002
omBydWBbFW.Parent=rkcUFkGFgDj
omBydWBbFW.Visible=false
local xodAeREImKIC=Instance.new(xMXqILXwyxC("SGAmplcp",24))
xodAeREImKIC.CornerRadius=UDim.new(0,14)
xodAeREImKIC.Parent=omBydWBbFW
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("SGEpybgclr",24))
local EKQMUyhLXTr=NumberSequence.new
local DWzOtfEUfb={}
local xDlUKHTHMXE=NumberSequenceKeypoint.new(0,0.94)
local MatEnDvXijPB=NumberSequenceKeypoint.new(0.16,0.14)
local wgdJLgEvrgiA=NumberSequenceKeypoint.new(0.84,0.14)
local new=NumberSequenceKeypoint.new
DWzOtfEUfb[1]=xDlUKHTHMXE
DWzOtfEUfb[2]=MatEnDvXijPB
DWzOtfEUfb[3]=wgdJLgEvrgiA
do
local fJQIpFoS=table.pack(new(1,0.94))
table.move(fJQIpFoS,1,fJQIpFoS.n,4,DWzOtfEUfb)
end
ZNallxyqtDsn.Transparency=EKQMUyhLXTr(DWzOtfEUfb)
ZNallxyqtDsn.Parent=omBydWBbFW
local oTMgFHZCbu=Instance.new(xMXqILXwyxC("LwplTmllgf",18))
oTMgFHZCbu.Name=xMXqILXwyxC("PwlYwpydan",22)
oTMgFHZCbu.BackgroundTransparency=1
oTMgFHZCbu.Text=xMXqILXwyxC("",1)
oTMgFHZCbu.AutoButtonColor=false
oTMgFHZCbu.Size=UDim2.new(1,0,1,0)
oTMgFHZCbu.ZIndex=1004
oTMgFHZCbu.Parent=rkcUFkGFgDj
local WxBtpKXEW=Instance.new(xMXqILXwyxC("ZjspCddcar",24))
WxBtpKXEW.Name=xMXqILXwyxC("YbynrGlrpmZjsp",24)
WxBtpKXEW:SetAttribute(xMXqILXwyxC("_ZczosHmsqnDeedbs",25),true)
WxBtpKXEW.Size=0
WxBtpKXEW.Parent=qxNpzJpEUPhj
local mBGAgGxpuZCO=false
local ftsHvHFrVO=false
local IPaZHSXYdXWo=false
local RWqKhpftgDUk=false
local tYWrSBHnRW=false
local MgpyunqB=nil
local NICyQoHxv=nil
local nIpmHSDjdYGb=nil
_G._AdaptIntroCleanup=function()
mBGAgGxpuZCO=true
IPaZHSXYdXWo=false
RWqKhpftgDUk=false
tYWrSBHnRW=false
UNNJPMyRFlAV.active=false
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
_G._AdaptIntroPlaying=false
if NICyQoHxv and NICyQoHxv.Parent then
NICyQoHxv:Destroy()
end
if nIpmHSDjdYGb and nIpmHSDjdYGb.Parent then
nIpmHSDjdYGb:Destroy()
end
if rkcUFkGFgDj and rkcUFkGFgDj.Parent then
rkcUFkGFgDj:Destroy()
end
if WxBtpKXEW and WxBtpKXEW.Parent then
WxBtpKXEW:Destroy()
end
end
local function IVtBliweKDo()
IPaZHSXYdXWo=true
local MiHCCYWEgpuJ=lrJlrRQAMEHV.Rotation
while IPaZHSXYdXWo and not mBGAgGxpuZCO do
MiHCCYWEgpuJ+=50
uhEsSbJHQPAO:Create(lrJlrRQAMEHV,TweenInfo.new(0.16,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Rotation=MiHCCYWEgpuJ}):Play()
uhEsSbJHQPAO:Create(kSUeMzaAu,TweenInfo.new(0.12,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Scale=1.035}):Play()
task.wait(0.14)
uhEsSbJHQPAO:Create(kSUeMzaAu,TweenInfo.new(0.32,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Scale=1}):Play()
task.wait(0.78)
end
end
local function vUJZrVVpG()
RWqKhpftgDUk=true
local JBmvfGrT=0
local tNtSdmomqBB=0
local fQfQCTGWMJHz=nil
local rcrFCqMx=nil
local gJxxWCdkSyTq=nil
local cZNCUMFBvBgk=nil
local HlYgxUQZ=nil
MgpyunqB=PvugJZMukB.RenderStepped:Connect(function(deltaTime)
if not RWqKhpftgDUk or mBGAgGxpuZCO then
return
end
tNtSdmomqBB+=deltaTime
local rPOZCDpWiEvC,roXUycHxJYK,yDMeOOcoi
if tNtSdmomqBB<=2.1 then
JBmvfGrT=(JBmvfGrT+deltaTime*1920*-1)%360
rPOZCDpWiEvC=JBmvfGrT
roXUycHxJYK=1
local parent=nIpmHSDjdYGb and nIpmHSDjdYGb.Parent
yDMeOOcoi=-1
if parent then
nIpmHSDjdYGb.PlaybackSpeed=1
end
elseif tNtSdmomqBB<=3.3 then
local PjrsAlmqYU=(tNtSdmomqBB-2.1)/1.2
if not fQfQCTGWMJHz then
fQfQCTGWMJHz=JBmvfGrT
rcrFCqMx=82
while(rcrFCqMx-fQfQCTGWMJHz)*-1<1180 do
rcrFCqMx+=-360
end
gJxxWCdkSyTq=rcrFCqMx-230
end
local eMAILmBZgn=PjrsAlmqYU*PjrsAlmqYU
local DZgEAerOkXb=eMAILmBZgn*PjrsAlmqYU
rPOZCDpWiEvC=(2*DZgEAerOkXb-3*eMAILmBZgn+1)*fQfQCTGWMJHz+(DZgEAerOkXb-2*eMAILmBZgn+PjrsAlmqYU)*-2304+(-2*DZgEAerOkXb+3*eMAILmBZgn)*rcrFCqMx+(DZgEAerOkXb-eMAILmBZgn)*-384
JBmvfGrT=rPOZCDpWiEvC
local CXnebnkJBA=((6*eMAILmBZgn-6*PjrsAlmqYU)*fQfQCTGWMJHz+(3*eMAILmBZgn-4*PjrsAlmqYU+1)*-2304+(-6*eMAILmBZgn+6*PjrsAlmqYU)*rcrFCqMx+(3*eMAILmBZgn-2*PjrsAlmqYU)*-384)/1.2
roXUycHxJYK=math.clamp(math.abs(CXnebnkJBA)/1920,0.16,1)
yDMeOOcoi=CXnebnkJBA>=0 and 1 or-1
if nIpmHSDjdYGb and nIpmHSDjdYGb.Parent then
local AhxiHHUWFevT=0
nIpmHSDjdYGb.PlaybackSpeed=0.35+0.45*math.clamp(math.abs(CXnebnkJBA)/1920,AhxiHHUWFevT,1)
end
elseif tNtSdmomqBB<=5.8 then
gJxxWCdkSyTq=gJxxWCdkSyTq or-34
if not cZNCUMFBvBgk then
cZNCUMFBvBgk=rcrFCqMx
HlYgxUQZ=-320
end
HlYgxUQZ+=math.sin(math.rad((gJxxWCdkSyTq-cZNCUMFBvBgk+180)%360-160))*1100*deltaTime
HlYgxUQZ*=math.exp(-2.8*deltaTime)
cZNCUMFBvBgk+=HlYgxUQZ*deltaTime
rPOZCDpWiEvC=cZNCUMFBvBgk
yDMeOOcoi=HlYgxUQZ>=0 and 1 or-1
roXUycHxJYK=math.clamp(math.abs(HlYgxUQZ)/900,0,0.3)
if nIpmHSDjdYGb and nIpmHSDjdYGb.Parent then
nIpmHSDjdYGb.PlaybackSpeed=0.5+0.22*math.clamp(math.abs(HlYgxUQZ)/320,0,1)
end
else
rPOZCDpWiEvC=gJxxWCdkSyTq or-34
roXUycHxJYK=0
local parent=nIpmHSDjdYGb and nIpmHSDjdYGb.Parent
yDMeOOcoi=1
if parent then
nIpmHSDjdYGb.PlaybackSpeed=0.5
end
end
for i,AhxiHHUWFevT in OiFYrAGm(wriiTTcVsE)do
local CxXErlBNB=i==#wriiTTcVsE
AhxiHHUWFevT.Rotation=rPOZCDpWiEvC+wcNKJVFuOTO[i]*roXUycHxJYK*yDMeOOcoi
if tNtSdmomqBB>2.1 and not CxXErlBNB then
local ZNXdfexwVnCA=QgDGnvUEXQG[i]
WkHekQKhW[i].ImageTransparency=ZNXdfexwVnCA+(1-ZNXdfexwVnCA)*(1-roXUycHxJYK)
end
end
end)
end
local function bNQCozrLkI()
tYWrSBHnRW=true
task.spawn(function()
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(TLiGNpriWFR)do
iyWzBeGuZ(tNtSdmomqBB,UDim2.new(0.5,-1,0.5,-3),-1)
end
task.wait(0.18)
if not tYWrSBHnRW or mBGAgGxpuZCO then
return
end
local CxXErlBNB=false
while tYWrSBHnRW and not mBGAgGxpuZCO do
CxXErlBNB=not CxXErlBNB
local KtThErLFRLuT=CxXErlBNB and UDim2.new(0.5,-1,0.5,-2)or UDim2.new(0.5,1,0.5,1)
local JBmvfGrT=CxXErlBNB and-1 or 1
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(TLiGNpriWFR)do
iyWzBeGuZ(tNtSdmomqBB,KtThErLFRLuT,JBmvfGrT,TweenInfo.new(1.05,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut))
end
local vRXLRcsXkRf=CxXErlBNB and UDim2.new(0.5,-2,0.5,-3)or UDim2.new(0.5,2,0.5,2)
local rcrFCqMx=CxXErlBNB and-2 or 2
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(yoROxQWeY)do
iyWzBeGuZ(tNtSdmomqBB,vRXLRcsXkRf,rcrFCqMx,TweenInfo.new(1.05,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut))
end
task.wait(1.08)
end
end)
end
UNNJPMyRFlAV.play=function()
UNNJPMyRFlAV.active=true
task.spawn(function()
local zOengyzC=os.clock()
local layers=UNNJPMyRFlAV.layers
while UNNJPMyRFlAV.active and not mBGAgGxpuZCO do
local JBmvfGrT=(os.clock()-zOengyzC)*2.5
local tNtSdmomqBB=math.sin(JBmvfGrT*0.82)
local fQfQCTGWMJHz=math.sin(JBmvfGrT*0.68+0.45)
UNNJPMyRFlAV.stage.Position=UDim2.new(0.5,math.sin(JBmvfGrT*0.57+0.8)*4,0.42,tNtSdmomqBB*6)
UNNJPMyRFlAV.stage.Rotation=-38+fQfQCTGWMJHz*1.15
UNNJPMyRFlAV.scale.Scale=1+math.sin(JBmvfGrT*0.73+1.2)*0.014
local cZNCUMFBvBgk=0.62
layers.torso.image.Rotation=math.sin(JBmvfGrT*0.76)*cZNCUMFBvBgk
layers.head.image.Rotation=math.sin(JBmvfGrT*0.92+0.65)*1.55
layers.hair.image.Rotation=math.sin(JBmvfGrT*1.08+1.1)*0.85
layers.leftHand.image.Rotation=math.sin(JBmvfGrT*0.88+0.25)*3.25
layers.rightHand.image.Rotation=math.sin(JBmvfGrT*0.96+2.35)*3.15
layers.straightLeg.image.Rotation=math.sin(JBmvfGrT*0.72+0.2)*4
layers.straightBoot.image.Rotation=math.sin(JBmvfGrT*0.91+0.75)*1.25
layers.bentLeg.image.Rotation=math.sin(JBmvfGrT*0.79+3.05)*4.15
layers.bentBoot.image.Rotation=math.sin(JBmvfGrT*0.98+3.55)*1.35
for QDGrohNngH,bird in OiFYrAGm(UNNJPMyRFlAV.birds)do
local rcrFCqMx=JBmvfGrT*bird.speed+bird.phase
local gJxxWCdkSyTq=math.sin(JBmvfGrT*3.8+bird.phase)*7.5
local HlYgxUQZ=(math.sin(rcrFCqMx)+1)*0.5
local radiusX=bird.radiusX
local radiusY=bird.radiusY
bird.frame.Position=UDim2.fromScale(0.5+math.cos(rcrFCqMx)*radiusX,0.42+math.sin(rcrFCqMx*1.08)*radiusY+math.sin(JBmvfGrT*1.3+bird.phase)*0.012)
bird.frame.Rotation=math.sin(rcrFCqMx*1.7)*5
bird.scale.Scale=bird.baseScale*(0.91+HlYgxUQZ*0.13)
bird.leftWing.Rotation=20+gJxxWCdkSyTq
bird.rightWing.Rotation=-24-gJxxWCdkSyTq
bird.leftFeather.Rotation=32+gJxxWCdkSyTq*0.72
bird.rightFeather.Rotation=-32-gJxxWCdkSyTq*0.72
end
UNNJPMyRFlAV.sunScale.Scale=1+math.sin(JBmvfGrT*0.18+0.6)*0.018
PvugJZMukB.RenderStepped:Wait()
end
end)
end
local function QxTgJhwr()
if not ftsHvHFrVO or mBGAgGxpuZCO then
return
end
mBGAgGxpuZCO=true
IPaZHSXYdXWo=false
RWqKhpftgDUk=false
tYWrSBHnRW=false
UNNJPMyRFlAV.active=false
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if NICyQoHxv and NICyQoHxv.Parent then
uhEsSbJHQPAO:Create(NICyQoHxv,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Volume=0}):Play()
task.delay(0.5,function()
if NICyQoHxv and NICyQoHxv.Parent then
NICyQoHxv:Destroy()
end
end)
end
if nIpmHSDjdYGb and nIpmHSDjdYGb.Parent then
uhEsSbJHQPAO:Create(nIpmHSDjdYGb,TweenInfo.new(0.5,Enum.EasingStyle.Linear),{Volume=0}):Play()
task.delay(0.5,function()
if nIpmHSDjdYGb and nIpmHSDjdYGb.Parent then
nIpmHSDjdYGb:Destroy()
end
end)
end
local nVHDRXVlHgTQ=TweenInfo.new(0.42,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
uhEsSbJHQPAO:Create(rkcUFkGFgDj,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(ZLCVXtTFCrA,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
if zcORQGiXO==xMXqILXwyxC("aidi",20)then
if UNNJPMyRFlAV.scale then
uhEsSbJHQPAO:Create(UNNJPMyRFlAV.scale,nVHDRXVlHgTQ,{Scale=0.06}):Play()
end
if UNNJPMyRFlAV.sunScale then
uhEsSbJHQPAO:Create(UNNJPMyRFlAV.sunScale,nVHDRXVlHgTQ,{Scale=0.06}):Play()
end
end
if zcORQGiXO==xMXqILXwyxC("vgddk",25)then
local tuRHZSZD={Rotation=lrJlrRQAMEHV.Rotation+90}
uhEsSbJHQPAO:Create(lrJlrRQAMEHV,TweenInfo.new(0.42,Enum.EasingStyle.Linear),tuRHZSZD):Play()
end
uhEsSbJHQPAO:Create(lrJlrRQAMEHV,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(WkHekQKhW)do
uhEsSbJHQPAO:Create(tNtSdmomqBB,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
end
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(HwVuBQADb)do
uhEsSbJHQPAO:Create(tNtSdmomqBB,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
local fQfQCTGWMJHz=OiFYrAGm
local tuRHZSZD=AHgquVceG[tNtSdmomqBB]or{}
for QDGrohNngH,cZNCUMFBvBgk in fQfQCTGWMJHz(tuRHZSZD)do
uhEsSbJHQPAO:Create(cZNCUMFBvBgk.image,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
end
local cZNCUMFBvBgk=OiFYrAGm
local XIXiPOnZjQM=noYcgRhD[tNtSdmomqBB]or{}
for QDGrohNngH,AhxiHHUWFevT in cZNCUMFBvBgk(XIXiPOnZjQM)do
uhEsSbJHQPAO:Create(AhxiHHUWFevT.image,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
end
local AhxiHHUWFevT=hmVlpGaf[tNtSdmomqBB]
if AhxiHHUWFevT then
if AhxiHHUWFevT.gradientTween then
AhxiHHUWFevT.gradientTween:Cancel()
end
if AhxiHHUWFevT.pulseTween then
AhxiHHUWFevT.pulseTween:Cancel()
end
uhEsSbJHQPAO:Create(AhxiHHUWFevT.image,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
end
end
uhEsSbJHQPAO:Create(kAZoIrjmhENx,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
for QDGrohNngH,piece in OiFYrAGm(UNNJPMyRFlAV.pieces)do
uhEsSbJHQPAO:Create(piece,nVHDRXVlHgTQ,{ImageTransparency=1}):Play()
end
for QDGrohNngH,bird in OiFYrAGm(UNNJPMyRFlAV.birds)do
uhEsSbJHQPAO:Create(bird.leftWing,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(bird.rightWing,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(bird.leftFeather,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(bird.rightFeather,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
end
for QDGrohNngH,sunLayer in OiFYrAGm(UNNJPMyRFlAV.sunLayers)do
uhEsSbJHQPAO:Create(sunLayer.frame,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
end
uhEsSbJHQPAO:Create(omBydWBbFW,nVHDRXVlHgTQ,{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(PsHIsaomdCQ,nVHDRXVlHgTQ,{TextTransparency=1}):Play()
uhEsSbJHQPAO:Create(mUmGezvd,nVHDRXVlHgTQ,{TextTransparency=1}):Play()
uhEsSbJHQPAO:Create(WxBtpKXEW,nVHDRXVlHgTQ,{Size=0}):Play()
task.delay(0.42,function()
if rkcUFkGFgDj and rkcUFkGFgDj.Parent then
rkcUFkGFgDj:Destroy()
end
if WxBtpKXEW and WxBtpKXEW.Parent then
WxBtpKXEW:Destroy()
end
_G._AdaptIntroPlaying=false
local YpbnWctZVse=_G._AdaptRevealMainAfterIntro
_G._AdaptRevealMainAfterIntro=nil
if YpbnWctZVse then
YpbnWctZVse()
end
end)
end
oTMgFHZCbu.Activated:Connect(QxTgJhwr)
local function EPrSynul()
if ftsHvHFrVO or mBGAgGxpuZCO then
return false
end
ftsHvHFrVO=true
rkcUFkGFgDj.Visible=true
uhEsSbJHQPAO:Create(rkcUFkGFgDj,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundTransparency=0.5}):Play()
uhEsSbJHQPAO:Create(WxBtpKXEW,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=10}):Play()
uhEsSbJHQPAO:Create(ZLCVXtTFCrA,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
if zcORQGiXO==xMXqILXwyxC("ufccj",24)then
uhEsSbJHQPAO:Create(lrJlrRQAMEHV,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
elseif zcORQGiXO==xMXqILXwyxC("ydwejOlawn",22)then
DsvIwXWP.Visible=true
for QDGrohNngH,tNtSdmomqBB in OiFYrAGm(WkHekQKhW)do
tNtSdmomqBB.Visible=true
uhEsSbJHQPAO:Create(tNtSdmomqBB,TweenInfo.new(0.32,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=tNtSdmomqBB:GetAttribute(xMXqILXwyxC("_ZczosSzqfdsSqzmrozqdmbx",25))}):Play()
end
elseif zcORQGiXO==xMXqILXwyxC("weze",16)then
UNNJPMyRFlAV.stage.Visible=true
UNNJPMyRFlAV.sunRoot.Visible=true
for QDGrohNngH,sunLayer in OiFYrAGm(UNNJPMyRFlAV.sunLayers)do
local tuRHZSZD={BackgroundTransparency=sunLayer.target}
uhEsSbJHQPAO:Create(sunLayer.frame,TweenInfo.new(0.55,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),tuRHZSZD):Play()
end
for i,piece in OiFYrAGm(UNNJPMyRFlAV.pieces)do
task.delay((i-1)*0.03,function()
if not mBGAgGxpuZCO and piece.Parent then
uhEsSbJHQPAO:Create(piece,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
end
end)
end
for i,bird in OiFYrAGm(UNNJPMyRFlAV.birds)do
bird.frame.Visible=true
task.delay(0.08+(i-1)*0.055,function()
if not mBGAgGxpuZCO and bird.frame.Parent then
uhEsSbJHQPAO:Create(bird.leftWing,TweenInfo.new(0.3),{BackgroundTransparency=0.04}):Play()
uhEsSbJHQPAO:Create(bird.rightWing,TweenInfo.new(0.25),{BackgroundTransparency=0.04}):Play()
uhEsSbJHQPAO:Create(bird.leftFeather,TweenInfo.new(0.3),{BackgroundTransparency=0.22}):Play()
uhEsSbJHQPAO:Create(bird.rightFeather,TweenInfo.new(0.3),{BackgroundTransparency=0.22}):Play()
end
end)
end
else
local tuRHZSZD={ImageTransparency=0}
uhEsSbJHQPAO:Create(kAZoIrjmhENx,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),tuRHZSZD):Play()
for i,tNtSdmomqBB in OiFYrAGm(HwVuBQADb)do
task.delay((i-1)*0.035,function()
if not mBGAgGxpuZCO and tNtSdmomqBB.Parent then
local XIXiPOnZjQM={ImageTransparency=0}
uhEsSbJHQPAO:Create(tNtSdmomqBB,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),XIXiPOnZjQM):Play()
local fQfQCTGWMJHz=OiFYrAGm
local EXbYERThjN=AHgquVceG[tNtSdmomqBB]or{}
for QDGrohNngH,cZNCUMFBvBgk in fQfQCTGWMJHz(EXbYERThjN)do
uhEsSbJHQPAO:Create(cZNCUMFBvBgk.image,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=0.15}):Play()
end
local cZNCUMFBvBgk=OiFYrAGm
local xvpNZaYe=noYcgRhD[tNtSdmomqBB]or{}
for QDGrohNngH,AhxiHHUWFevT in cZNCUMFBvBgk(xvpNZaYe)do
local kTABWHiW={ImageTransparency=0}
uhEsSbJHQPAO:Create(AhxiHHUWFevT.image,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),kTABWHiW):Play()
end
local AhxiHHUWFevT=hmVlpGaf[tNtSdmomqBB]
if AhxiHHUWFevT then
uhEsSbJHQPAO:Create(AhxiHHUWFevT.image,TweenInfo.new(0.28,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageTransparency=0.25}):Play()
AhxiHHUWFevT.gradient.Offset=Vector2.new(-1,0)
AhxiHHUWFevT.gradientTween=uhEsSbJHQPAO:Create(AhxiHHUWFevT.gradient,TweenInfo.new(1.15,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut,-1,true),{Offset=Vector2.new(1,0)})
AhxiHHUWFevT.gradientTween:Play()
AhxiHHUWFevT.pulseTween=uhEsSbJHQPAO:Create(AhxiHHUWFevT.image,TweenInfo.new(0.72,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut,-1,true),{ImageTransparency=0.58})
AhxiHHUWFevT.pulseTween:Play()
end
end
end)
end
end
uhEsSbJHQPAO:Create(omBydWBbFW,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundTransparency=0.08}):Play()
uhEsSbJHQPAO:Create(PsHIsaomdCQ,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{TextTransparency=0.05}):Play()
uhEsSbJHQPAO:Create(mUmGezvd,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{TextTransparency=0.05}):Play()
if zcORQGiXO==xMXqILXwyxC("sdaah",22)then
task.spawn(IVtBliweKDo)
elseif zcORQGiXO==xMXqILXwyxC("xcvdiNkzvm",21)then
vUJZrVVpG()
elseif zcORQGiXO==xMXqILXwyxC("emhm",24)then
UNNJPMyRFlAV.play()
else
bNQCozrLkI()
end
task.delay(6,QxTgJhwr)
return true
end
EPrSynul()
task.defer(function()
PvugJZMukB.RenderStepped:Wait()
sKhGMEpU(function(argumentValue)
if mBGAgGxpuZCO then
return false
end
NICyQoHxv=argumentValue
return true
end)
if zcORQGiXO==xMXqILXwyxC("wbuchMjyul",20)then
imxAtsIAkv(function(argumentValue)
if mBGAgGxpuZCO then
return false
end
nIpmHSDjdYGb=argumentValue
return true
end)
end
end)
end
_G._AdaptPlayIntro=PmZjvXXeBrdG
if _G._AdaptIntroEnabled~=false then
PmZjvXXeBrdG()
else
_G._AdaptIntroPlaying=false
end
local xkxQgBRe
do
local JAHAFXEMf=ColorSequence.new
local RELbjFMYuGF={}
local xDlUKHTHMXE=ColorSequenceKeypoint.new(0,Color3.fromRGB(240,240,255))
local MatEnDvXijPB=ColorSequenceKeypoint.new(0.25,Color3.fromRGB(160,185,230))
local wgdJLgEvrgiA=ColorSequenceKeypoint.new(0.5,Color3.fromRGB(240,255,240))
local NICyQoHxv=ColorSequenceKeypoint.new(0.75,Color3.fromRGB(160,165,200))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
local nIpmHSDjdYGb=240
RELbjFMYuGF[1]=xDlUKHTHMXE
RELbjFMYuGF[2]=MatEnDvXijPB
RELbjFMYuGF[3]=wgdJLgEvrgiA
RELbjFMYuGF[4]=NICyQoHxv
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(255,nIpmHSDjdYGb,255)))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,RELbjFMYuGF)
end
xkxQgBRe=JAHAFXEMf(RELbjFMYuGF)
end
local xDlUKHTHMXE
do
local JAHAFXEMf=ColorSequence.new
local RELbjFMYuGF={}
local MatEnDvXijPB=ColorSequenceKeypoint.new(0,Color3.fromRGB(40,40,40))
local wgdJLgEvrgiA=ColorSequenceKeypoint.new(0.25,Color3.fromRGB(30,25,25))
local NICyQoHxv=ColorSequenceKeypoint.new(0.5,Color3.fromRGB(40,40,40))
local nIpmHSDjdYGb=ColorSequenceKeypoint.new(0.75,Color3.fromRGB(20,20,20))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
local tNtSdmomqBB=35
RELbjFMYuGF[1]=MatEnDvXijPB
RELbjFMYuGF[2]=wgdJLgEvrgiA
RELbjFMYuGF[3]=NICyQoHxv
RELbjFMYuGF[4]=nIpmHSDjdYGb
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(tNtSdmomqBB,40,40)))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,RELbjFMYuGF)
end
xDlUKHTHMXE=JAHAFXEMf(RELbjFMYuGF)
end
local MatEnDvXijPB
do
local JAHAFXEMf=ColorSequence.new
local RELbjFMYuGF={}
local wgdJLgEvrgiA=ColorSequenceKeypoint.new(0,Color3.fromRGB(88,88,96))
local NICyQoHxv=ColorSequenceKeypoint.new(0.5,Color3.fromRGB(38,38,45))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
RELbjFMYuGF[1]=wgdJLgEvrgiA
RELbjFMYuGF[2]=NICyQoHxv
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(88,88,96)))
table.move(fJQIpFoS,1,fJQIpFoS.n,3,RELbjFMYuGF)
end
MatEnDvXijPB=JAHAFXEMf(RELbjFMYuGF)
end
local wgdJLgEvrgiA
do
local EKQMUyhLXTr=NumberSequence.new
local RELbjFMYuGF={}
local NICyQoHxv=NumberSequenceKeypoint.new(0,0.12)
local nIpmHSDjdYGb=NumberSequenceKeypoint.new(0.5,0.02)
local new=NumberSequenceKeypoint.new
RELbjFMYuGF[1]=NICyQoHxv
RELbjFMYuGF[2]=nIpmHSDjdYGb
do
local fJQIpFoS=table.pack(new(1,0.12))
table.move(fJQIpFoS,1,fJQIpFoS.n,3,RELbjFMYuGF)
end
wgdJLgEvrgiA=EKQMUyhLXTr(RELbjFMYuGF)
end
local NICyQoHxv
do
local EKQMUyhLXTr=NumberSequence.new
local RELbjFMYuGF={}
local nIpmHSDjdYGb=NumberSequenceKeypoint.new(0,0.5)
local tNtSdmomqBB=NumberSequenceKeypoint.new(0.25,0.2)
local fQfQCTGWMJHz=NumberSequenceKeypoint.new(0.5,0)
local cZNCUMFBvBgk=NumberSequenceKeypoint.new(0.75,0.2)
local new=NumberSequenceKeypoint.new
RELbjFMYuGF[1]=nIpmHSDjdYGb
RELbjFMYuGF[2]=tNtSdmomqBB
RELbjFMYuGF[3]=fQfQCTGWMJHz
RELbjFMYuGF[4]=cZNCUMFBvBgk
do
local fJQIpFoS=table.pack(new(1,0.5))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,RELbjFMYuGF)
end
NICyQoHxv=EKQMUyhLXTr(RELbjFMYuGF)
end
local nIpmHSDjdYGb
do
local EKQMUyhLXTr=NumberSequence.new
local RELbjFMYuGF={}
local tNtSdmomqBB=NumberSequenceKeypoint.new(0,0.92)
local fQfQCTGWMJHz=NumberSequenceKeypoint.new(0.25,0.65)
local cZNCUMFBvBgk=NumberSequenceKeypoint.new(0.5,0.38)
local AhxiHHUWFevT=NumberSequenceKeypoint.new(0.75,0.72)
local new=NumberSequenceKeypoint.new
RELbjFMYuGF[1]=tNtSdmomqBB
RELbjFMYuGF[2]=fQfQCTGWMJHz
RELbjFMYuGF[3]=cZNCUMFBvBgk
RELbjFMYuGF[4]=AhxiHHUWFevT
do
local fJQIpFoS=table.pack(new(1,0.92))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,RELbjFMYuGF)
end
nIpmHSDjdYGb=EKQMUyhLXTr(RELbjFMYuGF)
end
local iyWzBeGuZ
iyWzBeGuZ=function(parent,argumentValue)
local DsvIwXWP=Instance.new(xMXqILXwyxC("OCWilhyl",20))
DsvIwXWP.CornerRadius=UDim.new(0,argumentValue)
DsvIwXWP.Parent=parent
return DsvIwXWP
end
local IVtBliweKDo,RELbjFMYuGF,vUJZrVVpG,tNtSdmomqBB,fQfQCTGWMJHz,DsvIwXWP
do
local function lxVcIZok(parent,transparency)
local QGjyofdTahs=Instance.new(xMXqILXwyxC("THRsqnjd",25))
QGjyofdTahs.Color=FbDGWlbpuWar.stroke
QGjyofdTahs.Thickness=1
QGjyofdTahs.Transparency=transparency or 0.28
QGjyofdTahs.Parent=parent
return QGjyofdTahs
end
IVtBliweKDo=function(parent,thickness)
local QGjyofdTahs=Instance.new(xMXqILXwyxC("SGQrpmic",24))
QGjyofdTahs.Color=Color3.fromRGB(255,240,255)
QGjyofdTahs.Thickness=thickness or 1.25
QGjyofdTahs.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
QGjyofdTahs.Parent=parent
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("THFqzchdms",25))
ZNallxyqtDsn.Color=xDlUKHTHMXE
ZNallxyqtDsn.Transparency=nIpmHSDjdYGb
ZNallxyqtDsn.Rotation=135
ZNallxyqtDsn.Parent=QGjyofdTahs
return QGjyofdTahs,ZNallxyqtDsn
end
RELbjFMYuGF={}
local JZMiDUpN=setmetatable({},{__mode=xMXqILXwyxC("r",7)})
RELbjFMYuGF.tween=function(argumentValue,argumentValue2,argumentValue3,argumentValue4)
local wriiTTcVsE=JZMiDUpN[argumentValue]
if not wriiTTcVsE then
wriiTTcVsE={}
JZMiDUpN[argumentValue]=wriiTTcVsE
end
if wriiTTcVsE[argumentValue2]then
wriiTTcVsE[argumentValue2]:Cancel()
end
local PsGuGRqSiAO=uhEsSbJHQPAO:Create(argumentValue,TweenInfo.new(argumentValue3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),argumentValue4)
wriiTTcVsE[argumentValue2]=PsGuGRqSiAO
PsGuGRqSiAO:Play()
return PsGuGRqSiAO
end
RELbjFMYuGF.chevron=function(parent)
parent.Text=xMXqILXwyxC("",1)
parent.BackgroundTransparency=1
local QGjyofdTahs=parent:FindFirstChildOfClass(xMXqILXwyxC("PDNomjfz",21))
if QGjyofdTahs then
QGjyofdTahs:Destroy()
end
local rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Yktfx",19))
rkcUFkGFgDj.Name=xMXqILXwyxC("Bgduqnm",25)
rkcUFkGFgDj.BackgroundTransparency=1
rkcUFkGFgDj.Size=UDim2.fromOffset(16,24)
rkcUFkGFgDj.AnchorPoint=Vector2.new(0.5,0.5)
rkcUFkGFgDj.Position=UDim2.fromScale(0.5,0.5)
rkcUFkGFgDj.ZIndex=parent.ZIndex+1
rkcUFkGFgDj.Parent=parent
for i=1,2 do
local wiRfVCnl=Instance.new(xMXqILXwyxC("Bnwia",22))
wiRfVCnl.Name=xMXqILXwyxC("ZebsolkIfkb",23)
wiRfVCnl.AnchorPoint=Vector2.new(0.5,0.5)
wiRfVCnl.Size=UDim2.fromOffset(7,1.5)
wiRfVCnl.Position=UDim2.new(0.5,i==1 and-2.25 or 2.25,0.5,0)
wiRfVCnl.Rotation=i==1 and 35 or-40
wiRfVCnl.BorderSizePixel=0
wiRfVCnl.BackgroundColor3=FbDGWlbpuWar.text
wiRfVCnl.BackgroundTransparency=0.28
wiRfVCnl.ZIndex=rkcUFkGFgDj.ZIndex
wiRfVCnl.Parent=rkcUFkGFgDj
end
parent.MouseEnter:Connect(function()
RELbjFMYuGF.tween(parent,xMXqILXwyxC("cjqzm",21),0.14,{BackgroundTransparency=0.5})
end)
parent.MouseLeave:Connect(function()
RELbjFMYuGF.tween(parent,xMXqILXwyxC("dkran",22),0.14,{BackgroundTransparency=1})
end)
end
RELbjFMYuGF.expanded=function(argumentValue,argumentValue2)
local LxRrtiyr=argumentValue:FindFirstChild(xMXqILXwyxC("Xczqmji",21))
if LxRrtiyr then
RELbjFMYuGF.tween(LxRrtiyr,xMXqILXwyxC("ifkrkv",17),0.18,{Rotation=argumentValue2 and 180 or 0})
end
end
RELbjFMYuGF.gallery=function(argumentValue,argumentValue2,argumentValue3)
argumentValue.BackgroundColor3=Color3.fromRGB(9,6,6)
argumentValue:SetAttribute(xMXqILXwyxC("_ZczosMnHmudqs",25),true)
local ZNallxyqtDsn=argumentValue:FindFirstChildOfClass(xMXqILXwyxC("SGEpybgclr",24))
if ZNallxyqtDsn then
ZNallxyqtDsn.Color=ColorSequence.new(Color3.fromRGB(255,240,255),Color3.fromRGB(170,170,170))
ZNallxyqtDsn.Rotation=90
end
local QGjyofdTahs=Instance.new(xMXqILXwyxC("RFPqolhb",23),argumentValue)
QGjyofdTahs.Color=Color3.fromRGB(255,240,255)
QGjyofdTahs.Transparency=0.82
QGjyofdTahs.Thickness=1
QGjyofdTahs:SetAttribute(xMXqILXwyxC("_JkWzwlpPdaia",22),true)
argumentValue3.Font=Enum.Font.GothamBold
argumentValue3.TextSize=15
argumentValue3.TextColor3=Color3.fromRGB(245,245,245)
argumentValue3.Size=UDim2.new(1,-44,1,0)
argumentValue3:SetAttribute(xMXqILXwyxC("_LmYbynrRfckc",24),true)
local rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Amvhz",21),argumentValue2)
rkcUFkGFgDj.Name=xMXqILXwyxC("GdzcdqQtkd",25)
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.BackgroundColor3=Color3.fromRGB(255,240,255)
rkcUFkGFgDj.BackgroundTransparency=0.9
rkcUFkGFgDj.Position=UDim2.new(0,0,1,-3)
rkcUFkGFgDj.Size=UDim2.new(1,0,0,1)
rkcUFkGFgDj.ZIndex=argumentValue2.ZIndex+1
rkcUFkGFgDj:SetAttribute(xMXqILXwyxC("_LmYbynrRfckc",24),true)
local kSUeMzaAu=Instance.new(xMXqILXwyxC("THRbzkd",25),argumentValue)
local XIljtgTOzgC=false
local JBmvfGrT=0
return function(argumentValue4)
JBmvfGrT+=1
local cZNCUMFBvBgk=JBmvfGrT
if argumentValue4 then
if not argumentValue.Visible then
kSUeMzaAu.Scale=0.965
argumentValue.GroupTransparency=1
end
XIljtgTOzgC=true
argumentValue.Visible=true
RELbjFMYuGF.tween(kSUeMzaAu,xMXqILXwyxC("narawh",22),0.22,{Scale=1})
RELbjFMYuGF.tween(argumentValue,xMXqILXwyxC("qdudzk",25),0.22,{GroupTransparency=0})
else
XIljtgTOzgC=false
RELbjFMYuGF.tween(kSUeMzaAu,xMXqILXwyxC("obsbxi",23),0.16,{Scale=0.98})
RELbjFMYuGF.tween(argumentValue,xMXqILXwyxC("bofokv",10),0.16,{GroupTransparency=1}).Completed:Once(function()
if JBmvfGrT==cZNCUMFBvBgk and not XIljtgTOzgC then
argumentValue.Visible=false
end
end)
end
end
end
vUJZrVVpG=function(parent,text,textSize,uJNAYcUibo,DQqsHfWBD,FrLOdPUK,textXAlignment)
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("RcvrJyzcj",24))
ZLCVXtTFCrA.BackgroundTransparency=1
ZLCVXtTFCrA.Text=text
ZLCVXtTFCrA.TextColor3=FrLOdPUK or FbDGWlbpuWar.text
ZLCVXtTFCrA.TextSize=textSize
ZLCVXtTFCrA.Font=DQqsHfWBD or Enum.Font.GothamBlack
ZLCVXtTFCrA.TextXAlignment=textXAlignment or Enum.TextXAlignment.Left
ZLCVXtTFCrA.TextYAlignment=Enum.TextYAlignment.Center
ZLCVXtTFCrA.Position=uJNAYcUibo or UDim2.new()
ZLCVXtTFCrA.Size=UDim2.new(1,0,1,0)
ZLCVXtTFCrA.Parent=parent
return ZLCVXtTFCrA
end
local rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Amvhz",21))
rkcUFkGFgDj.Name=xMXqILXwyxC("QlmYxo",23)
rkcUFkGFgDj.BackgroundColor3=FbDGWlbpuWar.bg
rkcUFkGFgDj.BackgroundTransparency=1
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.Size=UDim2.new(1,0,0,74)
rkcUFkGFgDj.Parent=JDpBJidnP
local wiRfVCnl=Instance.new(xMXqILXwyxC("Dpykc",24))
wiRfVCnl.BackgroundColor3=FbDGWlbpuWar.accent
wiRfVCnl.BorderSizePixel=0
wiRfVCnl.Size=UDim2.new(1,0,0,1)
wiRfVCnl.Position=UDim2.new(0,0,1,-1)
wiRfVCnl.Visible=false
wiRfVCnl.Parent=rkcUFkGFgDj
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
tNtSdmomqBB=vUJZrVVpG(rkcUFkGFgDj,xMXqILXwyxC("NGLE: --",24),13,UDim2.new(0,14,0,0),vunlSQXxu,text)
tNtSdmomqBB.Size=UDim2.new(0,180,1,0)
tNtSdmomqBB.Visible=false
local muMmRjtvVfr=Enum.Font.GothamBlack
local NcnYZlij=FbDGWlbpuWar.text
local emjuUqEp=Enum.TextXAlignment.Right
fQfQCTGWMJHz=vUJZrVVpG(rkcUFkGFgDj,xMXqILXwyxC("AKN: --",21),13,UDim2.new(1,-194,0,0),muMmRjtvVfr,NcnYZlij,emjuUqEp)
fQfQCTGWMJHz.Size=UDim2.new(0,160,1,0)
fQfQCTGWMJHz.Visible=false
DsvIwXWP=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
DsvIwXWP.Name=xMXqILXwyxC("QtqfjBewe",16)
DsvIwXWP.Visible=false
DsvIwXWP.BackgroundColor3=FbDGWlbpuWar.key
DsvIwXWP.Text=xMXqILXwyxC("",1)
DsvIwXWP.TextColor3=FbDGWlbpuWar.text
DsvIwXWP.TextSize=14
DsvIwXWP.Font=Enum.Font.GothamBlack
DsvIwXWP.Size=UDim2.new(0,46,0,46)
DsvIwXWP.Position=UDim2.new(0.5,-34,0,12)
DsvIwXWP.AutoButtonColor=false
DsvIwXWP.Parent=rkcUFkGFgDj
iyWzBeGuZ(DsvIwXWP,23)
lxVcIZok(DsvIwXWP,0.18)
end
local ZLCVXtTFCrA=Instance.new(xMXqILXwyxC("Dpykc",24))
ZLCVXtTFCrA.BackgroundColor3=FbDGWlbpuWar.text
ZLCVXtTFCrA.BackgroundTransparency=0.18
ZLCVXtTFCrA.BorderSizePixel=0
ZLCVXtTFCrA.Size=UDim2.new(0,16,0,16)
ZLCVXtTFCrA.Position=UDim2.new(0.5,-8,0.5,-8)
ZLCVXtTFCrA.Parent=DsvIwXWP
iyWzBeGuZ(ZLCVXtTFCrA,8)
local rkcUFkGFgDj
rkcUFkGFgDj=Instance.new(xMXqILXwyxC("Ugpbt",15))
rkcUFkGFgDj.Name=xMXqILXwyxC("Hvdi",21)
rkcUFkGFgDj.BackgroundColor3=FbDGWlbpuWar.panel
rkcUFkGFgDj.BackgroundTransparency=1
rkcUFkGFgDj.BorderSizePixel=0
rkcUFkGFgDj.AnchorPoint=Vector2.new(0,0.5)
rkcUFkGFgDj.Size=UDim2.new(0,356,0,536)
local KtThErLFRLuT
KtThErLFRLuT=UDim2.new(0,20,0.5,0)
rkcUFkGFgDj.Position=KtThErLFRLuT
if type(_G._AdaptMainPos)==xMXqILXwyxC("lstdw",18)and type(_G._AdaptMainPos.xs)==xMXqILXwyxC("mtladq",25)then
rkcUFkGFgDj.Position=UDim2.new(_G._AdaptMainPos.xs,_G._AdaptMainPos.xo or 0,_G._AdaptMainPos.ys,_G._AdaptMainPos.yo or 0)
end
rkcUFkGFgDj.Visible=false
rkcUFkGFgDj.ClipsDescendants=true
rkcUFkGFgDj.Parent=JDpBJidnP
iyWzBeGuZ(rkcUFkGFgDj,14)
IVtBliweKDo(rkcUFkGFgDj,1.2)
local uJNAYcUibo
uJNAYcUibo=rkcUFkGFgDj.Position
_G._AdaptRegisterMainUiInteraction=nil
local function bNQCozrLkI()
if true then
task.delay(0.15,function()
local flYCSgMutD=workspace.CurrentCamera
if not flYCSgMutD or not rkcUFkGFgDj.Parent then
return
end
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local RWvAAYqJJz=rkcUFkGFgDj.AbsolutePosition
local xMRliCDQ=rkcUFkGFgDj.AbsoluteSize
if RWvAAYqJJz.X<-xMRliCDQ.X+48 or RWvAAYqJJz.Y<-xMRliCDQ.Y+48 or RWvAAYqJJz.X>FpxlUzsTWUdy.X-48 or RWvAAYqJJz.Y>FpxlUzsTWUdy.Y-48 then
rkcUFkGFgDj.Position=KtThErLFRLuT
uJNAYcUibo=KtThErLFRLuT
_G._AdaptMainPos=nil
end
end)
return
end
while true do
end
end
bNQCozrLkI()
local wiRfVCnl
wiRfVCnl=Instance.new(xMXqILXwyxC("Amvhz",21))
wiRfVCnl.Name=xMXqILXwyxC("ZczosEknzsNodm",25)
wiRfVCnl.BackgroundColor3=Color3.fromRGB(0,0,0)
wiRfVCnl.BackgroundTransparency=0
wiRfVCnl.BorderSizePixel=0
wiRfVCnl.Size=UDim2.new(0,110,0,32)
wiRfVCnl.ClipsDescendants=true
wiRfVCnl.Visible=false
wiRfVCnl.ZIndex=500
wiRfVCnl.Active=true
wiRfVCnl.Parent=JDpBJidnP
Instance.new(xMXqILXwyxC("THBnqmdq",25),wiRfVCnl).CornerRadius=UDim.new(1,0)
local TDoPZzfKZy
TDoPZzfKZy=Instance.new(xMXqILXwyxC("EiwcaXqppkj",22),wiRfVCnl)
TDoPZzfKZy.Size=UDim2.new(1,-2,1,-2)
TDoPZzfKZy.Position=UDim2.new(0,1,0,1)
TDoPZzfKZy.BackgroundTransparency=1
TDoPZzfKZy.Image=xMXqILXwyxC("qawzrrdshc://680533796947138",25)
TDoPZzfKZy.ScaleType=Enum.ScaleType.Fit
TDoPZzfKZy.AutoButtonColor=false
TDoPZzfKZy.ZIndex=501
local function QxTgJhwr()
local flYCSgMutD=workspace.CurrentCamera
if not flYCSgMutD then
return
end
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local nzbdXvsts=wiRfVCnl.AbsolutePosition.X
local HuxheZMTqZX=wiRfVCnl.AbsolutePosition.Y
if nzbdXvsts<0 or HuxheZMTqZX<0 or nzbdXvsts>FpxlUzsTWUdy.X-wiRfVCnl.Size.X.Offset or HuxheZMTqZX>FpxlUzsTWUdy.Y-wiRfVCnl.Size.Y.Offset then
wiRfVCnl.Position=UDim2.new(0,14,0.48,0)
_G._AdaptFloatBtnPos=nil
end
end
if type(_G._AdaptFloatBtnPos)==xMXqILXwyxC("ryzjc",24)and type(_G._AdaptFloatBtnPos.xs)==xMXqILXwyxC("jqixan",22)then
wiRfVCnl.Position=UDim2.new(_G._AdaptFloatBtnPos.xs,_G._AdaptFloatBtnPos.xo or 0,_G._AdaptFloatBtnPos.ys,_G._AdaptFloatBtnPos.yo or 0)
else
wiRfVCnl.Position=UDim2.new(0,14,0.4,0)
end
task.defer(QxTgJhwr)
do
local XIljtgTOzgC=false
local gNeSQrBkY=nil
local pKgCuzhGk=nil
local cZNCUMFBvBgk=nil
local mBGAgGxpuZCO=false
local function EPrSynul(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
XIljtgTOzgC=true
mBGAgGxpuZCO=false
gNeSQrBkY=input.Position
pKgCuzhGk=wiRfVCnl.Position
cZNCUMFBvBgk=input
end
end
wiRfVCnl.InputBegan:Connect(EPrSynul)
TDoPZzfKZy.InputBegan:Connect(EPrSynul)
jyzfhdSFO.InputChanged:Connect(function(input)
if not XIljtgTOzgC then
return
end
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
local JBmvfGrT=input.Position-gNeSQrBkY
local ftsHvHFrVO=math.abs(JBmvfGrT.X)>6
local IPaZHSXYdXWo
if ftsHvHFrVO then
IPaZHSXYdXWo=ftsHvHFrVO
else
local AhxiHHUWFevT=5
IPaZHSXYdXWo=math.abs(JBmvfGrT.Y)>AhxiHHUWFevT
end
if IPaZHSXYdXWo then
mBGAgGxpuZCO=true
end
wiRfVCnl.Position=UDim2.new(pKgCuzhGk.X.Scale,pKgCuzhGk.X.Offset+JBmvfGrT.X,pKgCuzhGk.Y.Scale,pKgCuzhGk.Y.Offset+JBmvfGrT.Y)
end
end)
jyzfhdSFO.InputEnded:Connect(function(input)
if input==cZNCUMFBvBgk then
XIljtgTOzgC=false
cZNCUMFBvBgk=nil
_G._AdaptFloatBtnPos={xs=wiRfVCnl.Position.X.Scale,
xo=wiRfVCnl.Position.X.Offset,
ys=wiRfVCnl.Position.Y.Scale,
yo=wiRfVCnl.Position.Y.Offset,
}
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
end)
TDoPZzfKZy.Activated:Connect(function()
if mBGAgGxpuZCO then
mBGAgGxpuZCO=false
return
end
wiRfVCnl.Visible=false
if _G._AdaptSetOpen then
_G._AdaptSetOpen(true)
end
end)
end
_G._AdaptFloatBtn=wiRfVCnl
local rUVnmnVvb,EPrSynul
local kSUeMzaAu=Instance.new(xMXqILXwyxC("SGQayjc",24))
kSUeMzaAu.Scale=1
kSUeMzaAu.Parent=rkcUFkGFgDj
rUVnmnVvb=_G._AdaptUIScale or rWaWZrGnAsO and 85 or 100
EPrSynul=function()
local vlUPRJLcI=rUVnmnVvb/100
if kSUeMzaAu then
kSUeMzaAu.Scale=vlUPRJLcI
end
if mobileScale then
mobileScale.Scale=1
end
end
local cZNCUMFBvBgk
cZNCUMFBvBgk=nil
local xodAeREImKIC
xodAeREImKIC=Instance.new(xMXqILXwyxC("HlzfdKzadk",25))
xodAeREImKIC.Name=xMXqILXwyxC("AzbjfqntmcZrrds",25)
xodAeREImKIC.BackgroundTransparency=1
xodAeREImKIC.Image=xMXqILXwyxC("qawzrrdshc://33814058865017",25)
xodAeREImKIC.ScaleType=Enum.ScaleType.Stretch
xodAeREImKIC.Size=UDim2.new(1,0,1,0)
xodAeREImKIC.ZIndex=1
xodAeREImKIC.Parent=rkcUFkGFgDj
iyWzBeGuZ(xodAeREImKIC,14)
local AwoygCWioC
AwoygCWioC=Instance.new(xMXqILXwyxC("FjxdbIxybi",23))
AwoygCWioC.Name=xMXqILXwyxC("HkckWooap",22)
AwoygCWioC.BackgroundTransparency=1
AwoygCWioC.Image=xMXqILXwyxC("pzvyqqcrgb://579422685836027",24)
AwoygCWioC.ScaleType=Enum.ScaleType.Fit
AwoygCWioC.Size=UDim2.new(0,280,0,150)
AwoygCWioC.Position=UDim2.new(0.5,-150,0,-18)
AwoygCWioC.ZIndex=2
AwoygCWioC.Parent=rkcUFkGFgDj
do
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local fZuDwnwzXrRq=Enum.TextXAlignment.Center
local AhxiHHUWFevT=vUJZrVVpG(rkcUFkGFgDj,xMXqILXwyxC("",1),17,UDim2.new(0,0,0,78),vunlSQXxu,text,fZuDwnwzXrRq)
AhxiHHUWFevT.Size=UDim2.new(1,0,0,28)
AhxiHHUWFevT.ZIndex=3
AhxiHHUWFevT.Visible=false
end
local oTMgFHZCbu
oTMgFHZCbu=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
oTMgFHZCbu.Name=xMXqILXwyxC("Ajmqc",24)
oTMgFHZCbu.BackgroundColor3=FbDGWlbpuWar.row
oTMgFHZCbu.BackgroundTransparency=1
oTMgFHZCbu.Text=xMXqILXwyxC("-",1)
oTMgFHZCbu.TextColor3=FbDGWlbpuWar.text
oTMgFHZCbu.TextSize=14
oTMgFHZCbu.Font=Enum.Font.GothamMedium
oTMgFHZCbu.Size=UDim2.new(0,24,0,28)
oTMgFHZCbu.Position=UDim2.new(1,-25,0,7)
oTMgFHZCbu.AutoButtonColor=false
oTMgFHZCbu.Parent=rkcUFkGFgDj
oTMgFHZCbu.ZIndex=4
iyWzBeGuZ(oTMgFHZCbu,6)
oTMgFHZCbu.MouseEnter:Connect(function()
RELbjFMYuGF.tween(oTMgFHZCbu,xMXqILXwyxC("gnudq",25),0.14,{BackgroundTransparency=0.4})
end)
oTMgFHZCbu.MouseLeave:Connect(function()
RELbjFMYuGF.tween(oTMgFHZCbu,xMXqILXwyxC("dkran",22),0.14,{BackgroundTransparency=1})
end)
local WZOnaafozM,wriiTTcVsE,WkHekQKhW,AhxiHHUWFevT,wcNKJVFuOTO,IUckwvBkQtaR
do
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("Coxjb",23))
YVoZXFZJEj.Name=xMXqILXwyxC("Xjiozio",21)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.Position=UDim2.new(0,8,0,112)
YVoZXFZJEj.Size=UDim2.new(1,-26,1,-164)
YVoZXFZJEj.ZIndex=3
YVoZXFZJEj.Parent=rkcUFkGFgDj
WZOnaafozM=Instance.new(xMXqILXwyxC("Eqzld",25))
WZOnaafozM.Name=xMXqILXwyxC("Nuvm",20)
WZOnaafozM.BackgroundTransparency=1
WZOnaafozM.Position=UDim2.new(0,8,1,-44)
WZOnaafozM.Size=UDim2.new(1,-26,0,34)
WZOnaafozM.ZIndex=3
WZOnaafozM.Parent=rkcUFkGFgDj
_G._AdaptIdleFadeTargets={oTMgFHZCbu,YVoZXFZJEj,WZOnaafozM}
local XIljtgTOzgC=false
local mBGAgGxpuZCO=false
local ZNXdfexwVnCA=nil
local gNeSQrBkY=nil
local pKgCuzhGk=nil
local function ehzfNeawgn(argumentValue)
local JBmvfGrT=argumentValue.Position-gNeSQrBkY
if not mBGAgGxpuZCO then
local LVhMqIjN=5
if math.abs(JBmvfGrT.X)<LVhMqIjN and math.abs(JBmvfGrT.Y)<6 then
return
end
mBGAgGxpuZCO=true
end
rkcUFkGFgDj.Position=UDim2.new(pKgCuzhGk.X.Scale,pKgCuzhGk.X.Offset+JBmvfGrT.X,pKgCuzhGk.Y.Scale,pKgCuzhGk.Y.Offset+JBmvfGrT.Y)
uJNAYcUibo=rkcUFkGFgDj.Position
end
rkcUFkGFgDj.InputBegan:Connect(function(input)
if input.UserInputType~=Enum.UserInputType.MouseButton1 and input.UserInputType~=Enum.UserInputType.Touch then
return
end
XIljtgTOzgC=true
mBGAgGxpuZCO=false
gNeSQrBkY=input.Position
pKgCuzhGk=rkcUFkGFgDj.Position
ZNXdfexwVnCA=input
end)
jyzfhdSFO.InputEnded:Connect(function(input)
if input==ZNXdfexwVnCA then
XIljtgTOzgC=false
ZNXdfexwVnCA=nil
if mBGAgGxpuZCO then
_G._AdaptMainPos={xs=rkcUFkGFgDj.Position.X.Scale,
xo=rkcUFkGFgDj.Position.X.Offset,
ys=rkcUFkGFgDj.Position.Y.Scale,
yo=rkcUFkGFgDj.Position.Y.Offset,
}
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
end
end)
jyzfhdSFO.InputChanged:Connect(function(input)
if not XIljtgTOzgC then
return
end
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
ehzfNeawgn(input)
end
end)
local WzyPJHQyBEVd=Instance.new(xMXqILXwyxC("NBEblmEtrhnm",19))
WzyPJHQyBEVd.FillDirection=Enum.FillDirection.Horizontal
WzyPJHQyBEVd.Padding=UDim.new(0,5)
WzyPJHQyBEVd.SortOrder=Enum.SortOrder.LayoutOrder
WzyPJHQyBEVd.Parent=WZOnaafozM
wriiTTcVsE={}
WkHekQKhW={}
AhxiHHUWFevT=nil
wcNKJVFuOTO={}
IUckwvBkQtaR=function(name)
local dxZfdpkcwZg=Instance.new(xMXqILXwyxC("QapmjjgleDpykc",24))
dxZfdpkcwZg.Name=name
dxZfdpkcwZg.BackgroundTransparency=1
dxZfdpkcwZg.BorderSizePixel=0
dxZfdpkcwZg.ScrollBarThickness=0
dxZfdpkcwZg.ScrollBarImageColor3=FbDGWlbpuWar.text
dxZfdpkcwZg.ScrollBarImageTransparency=1
dxZfdpkcwZg.CanvasSize=UDim2.new()
dxZfdpkcwZg.AutomaticCanvasSize=Enum.AutomaticSize.Y
dxZfdpkcwZg.Size=UDim2.new(1,0,1,0)
dxZfdpkcwZg.ZIndex=3
dxZfdpkcwZg.Visible=false
dxZfdpkcwZg.Parent=YVoZXFZJEj
local qMKcFPgOfnu=Instance.new(xMXqILXwyxC("RFIfpqIxvlrq",23))
qMKcFPgOfnu.Padding=UDim.new(0,7)
qMKcFPgOfnu.SortOrder=Enum.SortOrder.LayoutOrder
qMKcFPgOfnu.Parent=dxZfdpkcwZg
wriiTTcVsE[name]=dxZfdpkcwZg
return dxZfdpkcwZg
end
end
local GInpGEBifsGA
GInpGEBifsGA=function(parent,argumentValue)
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
PsHIsaomdCQ.Name=xMXqILXwyxC("Qcargml_",24)..argumentValue
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Text=string.upper(argumentValue)
PsHIsaomdCQ.TextColor3=FbDGWlbpuWar.text
PsHIsaomdCQ.TextSize=11
PsHIsaomdCQ.Font=Enum.Font.GothamBlack
PsHIsaomdCQ.TextXAlignment=Enum.TextXAlignment.Left
PsHIsaomdCQ.Size=UDim2.new(1,-6,0,26)
PsHIsaomdCQ.ZIndex=4
PsHIsaomdCQ.Parent=parent
return PsHIsaomdCQ
end
local yGfkMxZGa
yGfkMxZGa=function(parent,text,argumentValue)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24))
gAsIrdBAOM.BackgroundColor3=FbDGWlbpuWar.key
gAsIrdBAOM.BackgroundTransparency=0.18
gAsIrdBAOM.Text=text
gAsIrdBAOM.TextColor3=FbDGWlbpuWar.text
gAsIrdBAOM.TextSize=12
gAsIrdBAOM.Font=Enum.Font.GothamMedium
gAsIrdBAOM.Size=UDim2.new(0,argumentValue or 44,0,30)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=10
gAsIrdBAOM.Parent=parent
iyWzBeGuZ(gAsIrdBAOM,7)
IVtBliweKDo(gAsIrdBAOM,1)
return gAsIrdBAOM
end
local lxVcIZok
lxVcIZok=function(parent)
parent.BackgroundColor3=Color3.fromRGB(0,0,0)
parent.BackgroundTransparency=0.3
parent.BorderSizePixel=0
(parent:FindFirstChildOfClass(xMXqILXwyxC("THBnqmdq",25))or iyWzBeGuZ(parent,999)).CornerRadius=UDim.new(1,0)
local QGjyofdTahs=parent:FindFirstChildOfClass(xMXqILXwyxC("THRsqnjd",25))
if QGjyofdTahs then
QGjyofdTahs:Destroy()
end
local zQTQAXtvYS=Instance.new(xMXqILXwyxC("THRsqnjd",25))
zQTQAXtvYS.Name=xMXqILXwyxC("RdkdbsnqOhkkAnqcdq",25)
zQTQAXtvYS.Color=Color3.fromRGB(37,37,43)
zQTQAXtvYS.Thickness=1
zQTQAXtvYS.Transparency=0.16
zQTQAXtvYS.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
zQTQAXtvYS.Parent=parent
return zQTQAXtvYS
end
local ehzfNeawgn
ehzfNeawgn=function(argumentValue,size,gNeSQrBkY)
argumentValue.BackgroundColor3=Color3.fromRGB(0,0,0)
argumentValue.BackgroundTransparency=0.38
argumentValue.BorderSizePixel=0
argumentValue.Size=size
argumentValue.Position=gNeSQrBkY
argumentValue.TextColor3=FbDGWlbpuWar.text
argumentValue.TextSize=16
argumentValue.Font=Enum.Font.GothamBlack
local QGjyofdTahs=argumentValue:FindFirstChildOfClass(xMXqILXwyxC("THRsqnjd",25))
if QGjyofdTahs then
QGjyofdTahs:Destroy()
end
(argumentValue:FindFirstChildOfClass(xMXqILXwyxC("THBnqmdq",25))or iyWzBeGuZ(argumentValue,999)).CornerRadius=UDim.new(1,0)
return argumentValue
end
local QgDGnvUEXQG,FJmyXTnh
do
local function FjkMcLHBqwT(argumentValue)
if AhxiHHUWFevT then
AhxiHHUWFevT.Text=AhxiHHUWFevT:GetAttribute(xMXqILXwyxC("CzrHslh",14))or xMXqILXwyxC("...",1)
end
AhxiHHUWFevT=argumentValue
argumentValue:SetAttribute(xMXqILXwyxC("LiaQbuq",23),argumentValue.Text)
argumentValue.Text=xMXqILXwyxC("...",1)
end
QgDGnvUEXQG={LeftControl=xMXqILXwyxC("HYPNH",22),
RightControl=xMXqILXwyxC("LWNLF",20),
LeftShift=xMXqILXwyxC("JQFDR",24),
RightShift=xMXqILXwyxC("IJYWK",17),
LeftAlt=xMXqILXwyxC("GVGO",21),
RightAlt=xMXqILXwyxC("ENYG",13),
LeftMeta=xMXqILXwyxC("IJBQX",23),
RightMeta=xMXqILXwyxC("OJBQX",23),
CapsLock=xMXqILXwyxC("WUJM",20),
Backspace=xMXqILXwyxC("TCKH",18),
PageUp=xMXqILXwyxC("NESN",24),
PageDown=xMXqILXwyxC("OFCM",25),
Delete=xMXqILXwyxC("WXE",19),
Insert=xMXqILXwyxC("AFK",18),
Escape=xMXqILXwyxC("CQA",24),
Return=xMXqILXwyxC("CLRCP",24),
Space=xMXqILXwyxC("ROZBD",25),
Tab=xMXqILXwyxC("IPQ",15),
Up=xMXqILXwyxC("RM",23),
Down=xMXqILXwyxC("ALTK",23),
Left=xMXqILXwyxC("EXYM",19),
Right=xMXqILXwyxC("QHFGS",25),
ButtonA=xMXqILXwyxC("F",5),
ButtonB=xMXqILXwyxC("D",2),
ButtonX=xMXqILXwyxC("L",14),
ButtonY=xMXqILXwyxC("N",15),
ButtonL1=xMXqILXwyxC("OE",3),
ButtonR1=xMXqILXwyxC("GQ",15),
ButtonL2=xMXqILXwyxC("GO",21),
ButtonR2=xMXqILXwyxC("IK",17),
ButtonL3=xMXqILXwyxC("HO",22),
ButtonR3=xMXqILXwyxC("KL",19),
ButtonSelect=xMXqILXwyxC("JVC",17),
ButtonStart=xMXqILXwyxC("FGEG",13),
DPadUp=xMXqILXwyxC("O-FA",11),
DPadDown=xMXqILXwyxC("Z-ZJ",22),
DPadLeft=xMXqILXwyxC("B-JD",24),
DPadRight=xMXqILXwyxC("B-PR",24),
}
jyzfhdSFO.InputBegan:Connect(function(input,gameProcessed)
if not AhxiHHUWFevT then
return
end
if gameProcessed and not AhxiHHUWFevT:GetAttribute(xMXqILXwyxC("ZqoiLkiv",23))then
return
end
if input.UserInputType==Enum.UserInputType.MouseButton2 then
return
end
local name=input.KeyCode~=Enum.KeyCode.Unknown and input.KeyCode.Name or input.UserInputType.Name
if AhxiHHUWFevT:GetAttribute(xMXqILXwyxC("VmkeHger",19))then
if not(name:sub(1,6)==xMXqILXwyxC("Atssnm",25)or name:sub(1,4)==xMXqILXwyxC("BNyb",24)or name:sub(1,5)==xMXqILXwyxC("Sgtla",25))then
return
end
end
local smrwHekhqZM=QgDGnvUEXQG[name]or name
if#smrwHekhqZM>5 then
smrwHekhqZM=smrwHekhqZM:sub(1,5)
end
local UaxOBSDU=AhxiHHUWFevT:GetAttribute(xMXqILXwyxC("ZczosBnmsqnkkdqZbshnm",25))
if UaxOBSDU then
_G._AdaptCtrlSave=_G._AdaptCtrlSave or{}
_G._AdaptCtrlSave[UaxOBSDU]=name
pPgyuEthlq(_G._AdaptPersistControllerBindings)
end
AhxiHHUWFevT:SetAttribute(xMXqILXwyxC("EysWixyHugy",20),name)
AhxiHHUWFevT.Text=string.upper(smrwHekhqZM)
AhxiHHUWFevT=nil
if dtyzUPwUQ.auto then
task.spawn(function()
task.wait(0.05)
pPgyuEthlq(iCrLcWyOY,true)
end)
end
end)
local function iAvWvQlyfrj(parent)
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.Text=xMXqILXwyxC("",1)
YVoZXFZJEj.Size=UDim2.new(0,54,1,0)
YVoZXFZJEj.Position=UDim2.new(1,-54,0,0)
YVoZXFZJEj.AutoButtonColor=false
YVoZXFZJEj.Parent=parent
local FZBAZSEBMw=Instance.new(xMXqILXwyxC("Dpykc",24))
FZBAZSEBMw.BackgroundColor3=FbDGWlbpuWar.key
FZBAZSEBMw.BackgroundTransparency=0.2
FZBAZSEBMw.Size=UDim2.new(0,34,0,14)
FZBAZSEBMw.Position=UDim2.new(0.5,-17,0.5,-9)
FZBAZSEBMw.BorderSizePixel=0
FZBAZSEBMw.ZIndex=5
FZBAZSEBMw.Parent=YVoZXFZJEj
FZBAZSEBMw:SetAttribute(xMXqILXwyxC("_ZczosSnffkdSqzbj",25),true)
FZBAZSEBMw:SetAttribute(xMXqILXwyxC("_YbynrRmeejcMl",24),false)
iyWzBeGuZ(FZBAZSEBMw,6)
IVtBliweKDo(FZBAZSEBMw,1)
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Bnwia",22))
WTBHlnkvBp.BackgroundColor3=Color3.fromRGB(238,238,245)
WTBHlnkvBp.Size=UDim2.new(0,13,0,13)
WTBHlnkvBp.Position=UDim2.new(0,10,0.5,-6)
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.ZIndex=5
WTBHlnkvBp.Parent=FZBAZSEBMw
WTBHlnkvBp:SetAttribute(xMXqILXwyxC("_ZczosSnffkdCns",25),true)
iyWzBeGuZ(WTBHlnkvBp,7)
local omBydWBbFW=Instance.new(xMXqILXwyxC("Coxjb",23))
omBydWBbFW.BackgroundColor3=Color3.fromRGB(255,255,240)
omBydWBbFW.BackgroundTransparency=0.72
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.ZIndex=7
omBydWBbFW.Size=UDim2.new(1,-4,0,4)
omBydWBbFW.Position=UDim2.new(0,2,0,2)
omBydWBbFW.Parent=WTBHlnkvBp
iyWzBeGuZ(omBydWBbFW,4)
local XIljtgTOzgC=false
YVoZXFZJEj.Activated:Connect(function()
XIljtgTOzgC=not XIljtgTOzgC
uhEsSbJHQPAO:Create(FZBAZSEBMw,TweenInfo.new(0.16),{BackgroundColor3=XIljtgTOzgC and FbDGWlbpuWar.accent or Color3.fromRGB(0,0,0)}):Play()
uhEsSbJHQPAO:Create(WTBHlnkvBp,TweenInfo.new(0.16),{BackgroundColor3=XIljtgTOzgC and Color3.fromRGB(0,0,0)or Color3.fromRGB(238,238,245),
Position=XIljtgTOzgC and UDim2.new(1,-16,0.5,-6)or UDim2.new(0,10,0.5,-6),
}):Play()
end)
end
FJmyXTnh=function(parent,name,argumentValue)
if _G._AdaptVoltCompatibility then
_G._AdaptVoltRows=(_G._AdaptVoltRows or 0)+1
if _G._AdaptVoltRows%8==0 then
task.wait()
end
end
argumentValue=argumentValue or{}
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("Eqzld",25))
YVoZXFZJEj.Name=name
YVoZXFZJEj.BackgroundColor3=FbDGWlbpuWar.row
YVoZXFZJEj.BackgroundTransparency=0.3
YVoZXFZJEj.BorderSizePixel=0
YVoZXFZJEj.Size=UDim2.new(1,-4,0,34)
YVoZXFZJEj.ZIndex=10
YVoZXFZJEj.Parent=parent
iyWzBeGuZ(YVoZXFZJEj,6)
local ZNXdfexwVnCA,LVhMqIjN=IVtBliweKDo(YVoZXFZJEj,1.25)
local YBgVLTtG=Enum.Font.GothamMedium
local text=FbDGWlbpuWar.text
local OmIwlcJwQjkT=vUJZrVVpG(YVoZXFZJEj,name,13,UDim2.new(0,12,0,0),YBgVLTtG,text)
OmIwlcJwQjkT.Size=UDim2.new(1,-132,1,0)
OmIwlcJwQjkT.ZIndex=4
if argumentValue.arrow then
local jsEfIeIAHgD=yGfkMxZGa(YVoZXFZJEj,xMXqILXwyxC("",1),34)
jsEfIeIAHgD.Name=xMXqILXwyxC("ZqqnvAtssnm",25)
jsEfIeIAHgD.Size=UDim2.new(0,38,0,26)
jsEfIeIAHgD.Position=UDim2.new(1,-108,0.5,-8)
RELbjFMYuGF.chevron(jsEfIeIAHgD)
end
if argumentValue.key then
local jsEfIeIAHgD=yGfkMxZGa(YVoZXFZJEj,(argumentValue.key==xMXqILXwyxC("...",1)or argumentValue.key==xMXqILXwyxC("?",1)or argumentValue.key==xMXqILXwyxC("",1))and xMXqILXwyxC("IJIZ",21)or argumentValue.key,56)
jsEfIeIAHgD.Name=xMXqILXwyxC("HbvyfkaYrqqlk",23)
jsEfIeIAHgD.Size=UDim2.new(0,56,0,22)
jsEfIeIAHgD.Position=UDim2.new(1,-64,0.5,-11)
jsEfIeIAHgD.Activated:Connect(function()
FjkMcLHBqwT(jsEfIeIAHgD)
end)
local kNLwmxGz=yGfkMxZGa(YVoZXFZJEj,xMXqILXwyxC("",1),18)
kNLwmxGz.Name=xMXqILXwyxC("AjcypIcwzglbZsrrml",24)
kNLwmxGz.Size=UDim2.new(0,14,0,18)
kNLwmxGz.Position=UDim2.new(1,-86,0.5,-9)
kNLwmxGz.BackgroundTransparency=0.08
local KIZFuDbrs=kNLwmxGz:FindFirstChildOfClass(xMXqILXwyxC("RFZlokbo",23))
if KIZFuDbrs then
KIZFuDbrs.CornerRadius=UDim.new(1,0)
end
kNLwmxGz.Activated:Connect(function()
if AhxiHHUWFevT==jsEfIeIAHgD then
AhxiHHUWFevT=nil
end
jsEfIeIAHgD:SetAttribute(xMXqILXwyxC("IcwAmbcLykc",24),nil)
jsEfIeIAHgD.Text=xMXqILXwyxC("GHGX",19)
local UaxOBSDU=jsEfIeIAHgD:GetAttribute(xMXqILXwyxC("XaxmqZlkqoliiboXzqflk",23))
if UaxOBSDU then
_G._AdaptCtrlSave=_G._AdaptCtrlSave or{}
_G._AdaptCtrlSave[UaxOBSDU]=xMXqILXwyxC("JKJA",22)
pPgyuEthlq(_G._AdaptPersistControllerBindings)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY,true)
end)
end
end
end)
end
if argumentValue.value then
local DeRqUxhyvGb=Instance.new(xMXqILXwyxC("QbuqYlu",23),YVoZXFZJEj)
DeRqUxhyvGb.Name=xMXqILXwyxC("TyjscZmv",24)
DeRqUxhyvGb.BackgroundColor3=FbDGWlbpuWar.key
DeRqUxhyvGb.BackgroundTransparency=0.18
DeRqUxhyvGb.Text=RhZUBzqDHxQ(argumentValue.value)
DeRqUxhyvGb.TextColor3=FbDGWlbpuWar.text
DeRqUxhyvGb.TextSize=12
DeRqUxhyvGb.Font=Enum.Font.GothamMedium
DeRqUxhyvGb.ClearTextOnFocus=false
DeRqUxhyvGb.Size=UDim2.new(0,58,0,24)
DeRqUxhyvGb.Position=UDim2.new(1,-68,0.5,-12)
DeRqUxhyvGb.BorderSizePixel=0
DeRqUxhyvGb.ZIndex=25
iyWzBeGuZ(DeRqUxhyvGb,7)
IVtBliweKDo(DeRqUxhyvGb,1)
end
if argumentValue.toggle then
iAvWvQlyfrj(YVoZXFZJEj)
end
if argumentValue.button then
OmIwlcJwQjkT.Font=Enum.Font.GothamBlack
OmIwlcJwQjkT.TextXAlignment=Enum.TextXAlignment.Center
OmIwlcJwQjkT.Position=UDim2.new(0,0,0,0)
OmIwlcJwQjkT.Size=UDim2.new(1,argumentValue.key and-56 or 0,1,0)
end
YVoZXFZJEj.MouseEnter:Connect(function()
uhEsSbJHQPAO:Create(YVoZXFZJEj,TweenInfo.new(0.1),{BackgroundTransparency=0.2}):Play()
LVhMqIjN.Color=xkxQgBRe
LVhMqIjN.Transparency=NICyQoHxv
end)
YVoZXFZJEj.MouseLeave:Connect(function()
uhEsSbJHQPAO:Create(YVoZXFZJEj,TweenInfo.new(0.4),{BackgroundTransparency=0.3}):Play()
LVhMqIjN.Color=xDlUKHTHMXE
LVhMqIjN.Transparency=nIpmHSDjdYGb
end)
return YVoZXFZJEj
end
end
local FjkMcLHBqwT,cCnCSPRlgTe,HwVuBQADb,XIljtgTOzgC,gCOrotoMRWyj,iAvWvQlyfrj,kdkEnGfkbIG,fjgFaeBXP,ZNXdfexwVnCA,LVhMqIjN
local OmIwlcJwQjkT,jsEfIeIAHgD,uKdIxJBzxR,YjZAMEWACcH,YEyXeSMX,YehzaLOFHX
do
local function CAzPFbmW(argumentValue,argumentValue2,argumentValue3)
local kNLwmxGz=FJmyXTnh(argumentValue,argumentValue2)
kNLwmxGz.BackgroundTransparency=0.42
local GHtPcquHCB=kNLwmxGz:FindFirstChildOfClass(xMXqILXwyxC("RcvrJyzcj",24))
if GHtPcquHCB then
GHtPcquHCB.Text=xMXqILXwyxC("EGVW",18)
GHtPcquHCB.TextSize=11
end
local LfFefXXXLxrL=16
local YBgVLTtG=Enum.Font.GothamMedium
local text=FbDGWlbpuWar.text
local emjuUqEp=Enum.TextXAlignment.Right
local OZVklROZwVc=vUJZrVVpG(kNLwmxGz,string.upper(argumentValue3),LfFefXXXLxrL,UDim2.new(1,-150,0,0),YBgVLTtG,text,emjuUqEp)
OZVklROZwVc.Name=xMXqILXwyxC("LncdUzktd",25)
OZVklROZwVc.Size=UDim2.new(0,138,1,0)
OZVklROZwVc.ZIndex=6
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("RcvrZsrrml",24),kNLwmxGz)
YVoZXFZJEj.Name=xMXqILXwyxC("IkzaYheyg",22)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.Text=xMXqILXwyxC("",1)
YVoZXFZJEj.Size=UDim2.new(1,0,1,0)
YVoZXFZJEj.AutoButtonColor=false
YVoZXFZJEj.ZIndex=25
return kNLwmxGz,OZVklROZwVc,YVoZXFZJEj
end
FjkMcLHBqwT=function(argumentValue,argumentValue2,argumentValue3,argumentValue4,argumentValue5,argumentValue6,argumentValue7)
local kNLwmxGz=FJmyXTnh(argumentValue,argumentValue2)
local GHtPcquHCB=yGfkMxZGa(kNLwmxGz,xMXqILXwyxC("<",1),28)
GHtPcquHCB.Name=xMXqILXwyxC("Hdipn",21)
GHtPcquHCB.Font=Enum.Font.GothamBlack
GHtPcquHCB.Position=UDim2.new(1,-126,0.5,-12)
local DeRqUxhyvGb=Instance.new(xMXqILXwyxC("OzsoWjs",21),kNLwmxGz)
DeRqUxhyvGb.Name=xMXqILXwyxC("RsdoodqUzktd",25)
DeRqUxhyvGb.BackgroundColor3=FbDGWlbpuWar.key
DeRqUxhyvGb.BackgroundTransparency=0.15
DeRqUxhyvGb.BorderSizePixel=0
DeRqUxhyvGb.ClearTextOnFocus=false
DeRqUxhyvGb.Text=RhZUBzqDHxQ(argumentValue3)
DeRqUxhyvGb.TextColor3=FbDGWlbpuWar.text
DeRqUxhyvGb.TextSize=12
DeRqUxhyvGb.Font=Enum.Font.GothamBlack
DeRqUxhyvGb.Size=UDim2.new(0,58,0,25)
DeRqUxhyvGb.Position=UDim2.new(1,-94,0.5,-12)
DeRqUxhyvGb.ZIndex=31
iyWzBeGuZ(DeRqUxhyvGb,7)
IVtBliweKDo(DeRqUxhyvGb,1)
local LfFefXXXLxrL=yGfkMxZGa(kNLwmxGz,xMXqILXwyxC(">",1),28)
LfFefXXXLxrL.Name=xMXqILXwyxC("Dzig",14)
LfFefXXXLxrL.Font=Enum.Font.GothamBlack
LfFefXXXLxrL.Position=UDim2.new(1,-40,0.5,-16)
local JBmvfGrT=math.clamp(rSQFNagO(argumentValue3)or argumentValue4,argumentValue4,argumentValue5)
local function jkIaBiLls(argumentValue8,argumentValue9)
JBmvfGrT=math.clamp(math.floor((rSQFNagO(argumentValue8)or JBmvfGrT)+0.5),argumentValue4,argumentValue5)
DeRqUxhyvGb.Text=RhZUBzqDHxQ(JBmvfGrT)
if not argumentValue9 and argumentValue7 then
pPgyuEthlq(argumentValue7,JBmvfGrT)
end
return JBmvfGrT
end
GHtPcquHCB.Activated:Connect(function()
jkIaBiLls(JBmvfGrT-argumentValue6)
end)
LfFefXXXLxrL.Activated:Connect(function()
jkIaBiLls(JBmvfGrT+argumentValue6)
end)
DeRqUxhyvGb.FocusLost:Connect(function()
jkIaBiLls(DeRqUxhyvGb.Text)
end)
return kNLwmxGz,DeRqUxhyvGb,jkIaBiLls
end
_G._AdaptBuildNormalPauseSelector=function(argumentValue)
local kNLwmxGz=FJmyXTnh(argumentValue,xMXqILXwyxC("Mnqlzk Oztrd %",25))
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Amvhz",21))
WTBHlnkvBp.Name=xMXqILXwyxC("OztrdOdqbdmsOhkk",25)
WTBHlnkvBp.Size=UDim2.new(0,98,0,24)
WTBHlnkvBp.Position=UDim2.new(1,-104,0.5,-12)
WTBHlnkvBp.ZIndex=30
WTBHlnkvBp.Parent=kNLwmxGz
lxVcIZok(WTBHlnkvBp)
local GHtPcquHCB=yGfkMxZGa(kNLwmxGz,xMXqILXwyxC("<",1),24)
GHtPcquHCB.Name=xMXqILXwyxC("MxrpbMbozbkqMobs",23)
GHtPcquHCB.Parent=WTBHlnkvBp
ehzfNeawgn(GHtPcquHCB,UDim2.new(0,24,1,0),UDim2.new(0,1,0,0))
local LfFefXXXLxrL=yGfkMxZGa(kNLwmxGz,xMXqILXwyxC("86%",1),46)
LfFefXXXLxrL.Name=xMXqILXwyxC("OztrdOdqbdmsUzktd",25)
LfFefXXXLxrL.Parent=WTBHlnkvBp
local vRXLRcsXkRf=UDim2.new
ehzfNeawgn(LfFefXXXLxrL,UDim2.new(0,48,1,0),vRXLRcsXkRf(0,25,0,0))
local OZVklROZwVc=yGfkMxZGa(kNLwmxGz,xMXqILXwyxC(">",1),24)
OZVklROZwVc.Name=xMXqILXwyxC("OztrdOdqbdmsMdws",25)
OZVklROZwVc.Parent=WTBHlnkvBp
local HRnaCxaUY=UDim2.new
local baZDBMNi=0
ehzfNeawgn(OZVklROZwVc,UDim2.new(0,24,1,0),HRnaCxaUY(1,-25,baZDBMNi,0))
local xmVqIcifNj=_G._AdaptNormalPauseOptions
local JBmvfGrT=1
local function SZNGAAwi(argumentValue2,argumentValue3)
local RlYQdGTXXSZ=_G._AdaptNormalizeNormalPausePercent(argumentValue2)
for i,adaptNormalPauseOption in OiFYrAGm(xmVqIcifNj)do
if adaptNormalPauseOption==RlYQdGTXXSZ then
JBmvfGrT=i
break
end
end
wdYrcItV.NormalStealPausePercent=xmVqIcifNj[JBmvfGrT]
LfFefXXXLxrL.Text=RhZUBzqDHxQ(wdYrcItV.NormalStealPausePercent)..xMXqILXwyxC("%",1)
if not argumentValue3 and dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
return wdYrcItV.NormalStealPausePercent
end
GHtPcquHCB.Activated:Connect(function()
JBmvfGrT=(JBmvfGrT-2)%#xmVqIcifNj+1
SZNGAAwi(xmVqIcifNj[JBmvfGrT])
end)
OZVklROZwVc.Activated:Connect(function()
JBmvfGrT=JBmvfGrT%#xmVqIcifNj+1
SZNGAAwi(xmVqIcifNj[JBmvfGrT])
end)
LfFefXXXLxrL.Activated:Connect(function()
JBmvfGrT=JBmvfGrT%#xmVqIcifNj+1
SZNGAAwi(xmVqIcifNj[JBmvfGrT])
end)
_G._AdaptSetNormalPauseSelector=SZNGAAwi
SZNGAAwi(wdYrcItV.NormalStealPausePercent,true)
return kNLwmxGz
end
local function DpXOTlUSaC(parent,text,NcnYZlij)
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Eqzld",25))
WTBHlnkvBp.BackgroundColor3=FbDGWlbpuWar.row
WTBHlnkvBp.BackgroundTransparency=0.3
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.Size=UDim2.new(1,-4,0,34)
WTBHlnkvBp.ZIndex=3
WTBHlnkvBp.Parent=parent
lxVcIZok(WTBHlnkvBp)
local omBydWBbFW=Instance.new(xMXqILXwyxC("Coxjb",23))
omBydWBbFW.BackgroundColor3=FbDGWlbpuWar.accent
omBydWBbFW.BackgroundTransparency=0.85
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.Size=UDim2.new(0.5,-4,1,-8)
omBydWBbFW.Position=UDim2.new(0,4,0,4)
omBydWBbFW.ZIndex=4
omBydWBbFW.Parent=WTBHlnkvBp
iyWzBeGuZ(omBydWBbFW,8)
local kNLwmxGz,GHtPcquHCB=IVtBliweKDo(omBydWBbFW,1)
GHtPcquHCB.Color=xkxQgBRe
GHtPcquHCB.Transparency=NICyQoHxv
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("PatpXqppkj",22))
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=text
gAsIrdBAOM.TextColor3=FbDGWlbpuWar.text
gAsIrdBAOM.TextSize=16
gAsIrdBAOM.Font=Enum.Font.GothamMedium
gAsIrdBAOM.Size=UDim2.new(0.5,0,1,0)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=5
gAsIrdBAOM.Parent=WTBHlnkvBp
local mjIQWzHQYBO=gAsIrdBAOM:Clone()
mjIQWzHQYBO.Text=NcnYZlij
mjIQWzHQYBO.Position=UDim2.new(0.5,0,0,0)
mjIQWzHQYBO.Parent=WTBHlnkvBp
gAsIrdBAOM.Activated:Connect(function()
uhEsSbJHQPAO:Create(omBydWBbFW,TweenInfo.new(0.14),{Position=UDim2.new(0,4,0,4)}):Play()
end)
mjIQWzHQYBO.Activated:Connect(function()
uhEsSbJHQPAO:Create(omBydWBbFW,TweenInfo.new(0.14),{Position=UDim2.new(0.5,0,0,4)}):Play()
end)
return WTBHlnkvBp
end
local function jkIaBiLls(argumentValue,argumentValue2,argumentValue3)
argumentValue2.Visible=false
argumentValue2.Size=UDim2.new(1,-4,0,0)
argumentValue2.ClipsDescendants=true
local mBGAgGxpuZCO=false
local JBmvfGrT=0
argumentValue3.Activated:Connect(function()
mBGAgGxpuZCO=not mBGAgGxpuZCO
JBmvfGrT+=1
local kNLwmxGz=JBmvfGrT
argumentValue2.Visible=true
RELbjFMYuGF.expanded(argumentValue3,mBGAgGxpuZCO)
RELbjFMYuGF.tween(argumentValue2,xMXqILXwyxC("dwozmc",25),0.18,{Size=mBGAgGxpuZCO and UDim2.new(1,-4,0,34)or UDim2.new(1,-4,0,0)}).Completed:Once(function()
if JBmvfGrT==kNLwmxGz and not mBGAgGxpuZCO then
argumentValue2.Visible=false
end
end)
end)
end
local function LFCaJgBdNH(argumentValue,argumentValue2,argumentValue3,argumentValue4,argumentValue5)
local AHgquVceG=argumentValue5 or{}
AHgquVceG.arrow=true
local kNLwmxGz=FJmyXTnh(argumentValue,argumentValue2,AHgquVceG)
local GHtPcquHCB=DpXOTlUSaC(argumentValue,argumentValue3,argumentValue4)
local XGfZGQCbJlTd=kNLwmxGz:FindFirstChild(xMXqILXwyxC("SjjgoTmllgf",18))
if XGfZGQCbJlTd then
jkIaBiLls(kNLwmxGz,GHtPcquHCB,XGfZGQCbJlTd)
end
return kNLwmxGz,GHtPcquHCB
end
local function ngldouZcw(parent)
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Bnwia",22))
WTBHlnkvBp.Name=xMXqILXwyxC("Tljkfd Jbp",17)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.Size=UDim2.new(1,-4,0,52)
WTBHlnkvBp.ZIndex=3
WTBHlnkvBp.Parent=parent
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local joygMtBPK=vUJZrVVpG(WTBHlnkvBp,xMXqILXwyxC("Yqopki Ogu",22),12,UDim2.new(0,2,0,0),vunlSQXxu,text)
joygMtBPK.Size=UDim2.new(1,0,0,16)
joygMtBPK.ZIndex=4
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("Amvhz",21))
YVoZXFZJEj.Name=xMXqILXwyxC("BtrsnlRjxOhkk",25)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.BorderSizePixel=0
YVoZXFZJEj.Size=UDim2.new(1,0,0,28)
YVoZXFZJEj.Position=UDim2.new(0,0,0,22)
YVoZXFZJEj.ZIndex=5
YVoZXFZJEj.Parent=WTBHlnkvBp
lxVcIZok(YVoZXFZJEj)
local kNLwmxGz=yGfkMxZGa(WTBHlnkvBp,xMXqILXwyxC("<",1),44)
kNLwmxGz.Parent=YVoZXFZJEj
local vRXLRcsXkRf=UDim2.new
local GHtPcquHCB=0
ehzfNeawgn(kNLwmxGz,UDim2.new(0,34,1,0),vRXLRcsXkRf(GHtPcquHCB,4,0,0))
local bavYaNbAxwye=yGfkMxZGa(WTBHlnkvBp,xMXqILXwyxC("IZZ",20),0)
bavYaNbAxwye.Parent=YVoZXFZJEj
local HRnaCxaUY=UDim2.new
local LfFefXXXLxrL=0
ehzfNeawgn(bavYaNbAxwye,UDim2.new(1,-84,1,0),HRnaCxaUY(0,42,0,LfFefXXXLxrL))
local OZVklROZwVc=yGfkMxZGa(WTBHlnkvBp,xMXqILXwyxC(">",1),45)
OZVklROZwVc.Parent=YVoZXFZJEj
local qTrQnpZOqzgq=UDim2.new
local baZDBMNi=0
ehzfNeawgn(OZVklROZwVc,UDim2.new(0,34,1,0),qTrQnpZOqzgq(1,-38,0,baZDBMNi))
end
cCnCSPRlgTe=true
_G._AdaptMobileBtnLocked=cCnCSPRlgTe
HwVuBQADb={}
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Coxjb",23))
WTBHlnkvBp.Name=xMXqILXwyxC("JlyfibYrqqlkp",23)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.Size=UDim2.new(1,0,1,0)
WTBHlnkvBp.Parent=JDpBJidnP
local function IfLhUzhk()
WTBHlnkvBp.Visible=jyzfhdSFO.TouchEnabled and not jyzfhdSFO.KeyboardEnabled and _G._AdaptMobileButtonsHidden~=true
local ZrDaZJxoU=_G._AdaptHiddenMobileButtons or{}
for QDGrohNngH,kNLwmxGz in OiFYrAGm(HwVuBQADb)do
kNLwmxGz.Visible=ZrDaZJxoU[kNLwmxGz.Name]~=true and(not(kNLwmxGz.Name==xMXqILXwyxC("Etzzxk Vtkkr",19))or _G._AdaptAdvancedLaggerButton==true)
if kNLwmxGz.Name==xMXqILXwyxC("Ixddbo Jlab",23)then
local PsHIsaomdCQ=kNLwmxGz:FindFirstChildWhichIsA(xMXqILXwyxC("SdwsKzadk",25),true)
if PsHIsaomdCQ then
PsHIsaomdCQ.Text=_G._AdaptAdvancedLaggerButton==true and xMXqILXwyxC("IXDDBO KLOJ",23)or xMXqILXwyxC("GVBBZM HJYZ",21)
end
end
end
if _G._AdaptApplyButtonImagePickerVisibility then
pPgyuEthlq(_G._AdaptApplyButtonImagePickerVisibility)
end
end
_G._AdaptApplyMobileButtonsHidden=IfLhUzhk
_G._AdaptApplySpecificMobileButtonHiding=IfLhUzhk
IfLhUzhk()
_G._AdaptLegacyKeepMobileButtonOnScreen=function(argumentValue,gNeSQrBkY)
task.spawn(function()
for i=1,2 do
PvugJZMukB.RenderStepped:Wait()
end
local flYCSgMutD=workspace.CurrentCamera
if not flYCSgMutD or not argumentValue.Parent then
return
end
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local RWvAAYqJJz=argumentValue.AbsolutePosition
local xMRliCDQ=argumentValue.AbsoluteSize
if FpxlUzsTWUdy.X<=0 or FpxlUzsTWUdy.Y<=0 then
return
end
if RWvAAYqJJz.X<-xMRliCDQ.X+24 or RWvAAYqJJz.Y<-xMRliCDQ.Y+24 or RWvAAYqJJz.X>FpxlUzsTWUdy.X-24 or RWvAAYqJJz.Y>FpxlUzsTWUdy.Y-24 then
argumentValue.Position=gNeSQrBkY
if _G._AdaptMobileBtnPos then
_G._AdaptMobileBtnPos[argumentValue.Name]=nil
end
end
end)
end
local function ZOcVWkHnOP(argumentValue)
local flYCSgMutD=workspace.CurrentCamera
if not flYCSgMutD then
return
end
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
if FpxlUzsTWUdy.X<=0 or FpxlUzsTWUdy.Y<=0 then
return
end
_G._AdaptMobileBtnPos=_G._AdaptMobileBtnPos or{}
_G._AdaptMobileBtnPositions=_G._AdaptMobileBtnPositions or{}
_G._AdaptMobileBtnPositions[_G._AdaptMobilePositionProfile or xMXqILXwyxC("bcqirmn",24)]=_G._AdaptMobileBtnPos
_G._AdaptMobileBtnPos[argumentValue.Name]={xs=argumentValue.Position.X.Scale,
xo=argumentValue.Position.X.Offset,
ys=argumentValue.Position.Y.Scale,
yo=argumentValue.Position.Y.Offset,
vw=FpxlUzsTWUdy.X,
vh=FpxlUzsTWUdy.Y,
nx=argumentValue.AbsolutePosition.X/FpxlUzsTWUdy.X,
ny=argumentValue.AbsolutePosition.Y/FpxlUzsTWUdy.Y,
}
end
local function wuRzATJQYef(argumentValue,argumentValue2)
if type(argumentValue2)~=xMXqILXwyxC("szakd",25)then
return false
end
local flYCSgMutD=workspace.CurrentCamera
flYCSgMutD=flYCSgMutD and flYCSgMutD.ViewportSize
local mBGAgGxpuZCO=flYCSgMutD and type(argumentValue2.vw)==xMXqILXwyxC("hogvyl",20)and type(argumentValue2.vh)==xMXqILXwyxC("lskzcp",24)and math.abs(flYCSgMutD.X-argumentValue2.vw)<1
local ftsHvHFrVO
if mBGAgGxpuZCO then
local kNLwmxGz=1
ftsHvHFrVO=math.abs(flYCSgMutD.Y-argumentValue2.vh)<kNLwmxGz
else
ftsHvHFrVO=mBGAgGxpuZCO
end
if ftsHvHFrVO and type(argumentValue2.xs)==xMXqILXwyxC("fmetwj",18)and type(argumentValue2.ys)==xMXqILXwyxC("iphwzm",21)then
argumentValue.Position=UDim2.new(argumentValue2.xs,argumentValue2.xo or 0,argumentValue2.ys,argumentValue2.yo or 0)
return true
end
if type(argumentValue2.nx)==xMXqILXwyxC("lskzcp",24)and type(argumentValue2.ny)==xMXqILXwyxC("gnfuxk",19)then
argumentValue.Position=UDim2.new(argumentValue2.nx,0,argumentValue2.ny,0)
return true
end
if type(argumentValue2.xs)==xMXqILXwyxC("mtladq",25)and type(argumentValue2.ys)==xMXqILXwyxC("lskzcp",24)then
argumentValue.Position=UDim2.new(argumentValue2.xs,argumentValue2.xo or 0,argumentValue2.ys,argumentValue2.yo or 0)
return true
end
return false
end
local MmtSGVNQRh=Instance.new(xMXqILXwyxC("SGQayjc",24))
MmtSGVNQRh.Scale=1
MmtSGVNQRh.Parent=WTBHlnkvBp
XIljtgTOzgC=jyzfhdSFO.TouchEnabled and not jyzfhdSFO.KeyboardEnabled
gCOrotoMRWyj=XIljtgTOzgC and xMXqILXwyxC("sntbg",25)or xMXqILXwyxC("abphqlm",23)
_G._AdaptMobilePositionProfile=gCOrotoMRWyj
_G._AdaptMobileBtnPositions=_G._AdaptMobileBtnPositions or{}
local mBGAgGxpuZCO=not _G._AdaptMobileBtnPositions.desktop
if mBGAgGxpuZCO then
local kNLwmxGz=xMXqILXwyxC("pwxha",22)
mBGAgGxpuZCO=type(_G._AdaptLegacyDesktopBtnPos)==kNLwmxGz
end
if mBGAgGxpuZCO then
_G._AdaptMobileBtnPositions.desktop=_G._AdaptLegacyDesktopBtnPos
end
_G._AdaptMobileBtnPositions[gCOrotoMRWyj]=_G._AdaptMobileBtnPositions[gCOrotoMRWyj]or{}
_G._AdaptMobileBtnPos=_G._AdaptMobileBtnPositions[gCOrotoMRWyj]
_G._AdaptCaptureMobileButtonPositions=function()
_G._AdaptMobileBtnPositions[gCOrotoMRWyj]=_G._AdaptMobileBtnPositions[gCOrotoMRWyj]or{}
_G._AdaptMobileBtnPos=_G._AdaptMobileBtnPositions[gCOrotoMRWyj]
for QDGrohNngH,kNLwmxGz in OiFYrAGm(HwVuBQADb)do
ZOcVWkHnOP(kNLwmxGz)
end
end
local function bxgPmuLs(argumentValue,argumentValue2)
local kNLwmxGz=({
[xMXqILXwyxC("NJ Vun",20)]={col=1,row=1},
[xMXqILXwyxC("Ixddbo Jlab",23)]={col=2,row=2},
[xMXqILXwyxC("Kzffdq Bzqqx",25)]={col=3,row=2},
[xMXqILXwyxC("SO Cnvm",25)]={col=2,row=3},
[xMXqILXwyxC("Ayppw Qnccb",24)]={col=3,row=3},
[xMXqILXwyxC("Wvo Vdhwjo",21)]={col=2,row=4},
[xMXqILXwyxC("Wqpk Necdp",22)]={col=3,row=4},
[xMXqILXwyxC("Bpmn Zpyglpmr",24)]={col=2,row=5},
[xMXqILXwyxC("Xrql Ibcq",23)]={col=3,row=5},
})[argumentValue2]
if kNLwmxGz then
local JBmvfGrT=60
if XIljtgTOzgC then
JBmvfGrT=math.max(60,math.floor(52*(_G._AdaptMobileBtnScale or 1)+0.5)+8)
end
return UDim2.new(1,(kNLwmxGz.col-4)*JBmvfGrT,0.5,-161+(kNLwmxGz.row-1)*JBmvfGrT)
end
return UDim2.new(1,-132+(argumentValue-1)%2*66,0.5,-161+math.floor((argumentValue-1)/2)*66)
end
local function EenrfcNlHUJv(name,argumentValue)
local AHgquVceG=({
[xMXqILXwyxC("NJ Vun",20)]={col=0,row=0},
[xMXqILXwyxC("Ixddbo Jlab",23)]={col=1,row=1},
[xMXqILXwyxC("Jyeecp Ayppw",24)]={col=2,row=1},
[xMXqILXwyxC("KG Ufne",17)]={col=1,row=2},
[xMXqILXwyxC("Wulls Mjyyx",20)]={col=2,row=2},
[xMXqILXwyxC("Zyr Ygkzmr",24)]={col=1,row=3},
[xMXqILXwyxC("Xrql Ofdeq",23)]={col=2,row=3},
[xMXqILXwyxC("Wkhi Uktbgkhm",19)]={col=1,row=4},
[xMXqILXwyxC("Ztsn Kdes",25)]={col=2,row=4},
})[name]or{col=(argumentValue-1)%3,row=math.floor((argumentValue-1)/3)}
local col=AHgquVceG.col
local row=AHgquVceG.row
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("NyrnVonnih",20))
gAsIrdBAOM.Name=name
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.Size=UDim2.new(0,52,0,50)
gAsIrdBAOM.Position=bxgPmuLs(argumentValue,name)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ClipsDescendants=true
gAsIrdBAOM.Parent=WTBHlnkvBp
local kNLwmxGz=iyWzBeGuZ(gAsIrdBAOM,_G._AdaptCircleButtons and 26 or 10)
local NbtkIufZ=Instance.new(xMXqILXwyxC("QEOywha",22))
NbtkIufZ.Scale=_G._AdaptMobileBtnScale or 1
NbtkIufZ.Parent=gAsIrdBAOM
local AcztyPBHdYcG=Instance.new(xMXqILXwyxC("AyltyqEpmsn",24))
AcztyPBHdYcG.Name=xMXqILXwyxC("LiohxyxPcmoufGume",20)
AcztyPBHdYcG.BackgroundColor3=Color3.fromRGB(2,2,10)
AcztyPBHdYcG.BackgroundTransparency=0
AcztyPBHdYcG.BorderSizePixel=0
AcztyPBHdYcG.Size=UDim2.fromScale(1,1)
AcztyPBHdYcG.ClipsDescendants=true
AcztyPBHdYcG.ZIndex=1
AcztyPBHdYcG.Parent=gAsIrdBAOM
local GHtPcquHCB=iyWzBeGuZ(AcztyPBHdYcG,_G._AdaptCircleButtons and 26 or 10)
local lrJlrRQAMEHV=Instance.new(xMXqILXwyxC("HlzfdKzadk",25))
lrJlrRQAMEHV.BackgroundTransparency=1
lrJlrRQAMEHV.Image=xMXqILXwyxC("qawzrrdshc://33814058865017",25)
lrJlrRQAMEHV.ScaleType=Enum.ScaleType.Stretch
lrJlrRQAMEHV.ImageRectSize=Vector2.new(128,96)
lrJlrRQAMEHV.ImageRectOffset=Vector2.new(col*128,row*96)
lrJlrRQAMEHV.Size=UDim2.new(1,0,1,0)
lrJlrRQAMEHV.Position=UDim2.new(0,0,0,0)
lrJlrRQAMEHV.ZIndex=1
lrJlrRQAMEHV.Parent=AcztyPBHdYcG
local LfFefXXXLxrL=iyWzBeGuZ(lrJlrRQAMEHV,_G._AdaptCircleButtons and 26 or 10)
local kAZoIrjmhENx=Instance.new(xMXqILXwyxC("GkyecJyzcj",24))
kAZoIrjmhENx.BackgroundTransparency=1
kAZoIrjmhENx.Image=xMXqILXwyxC("qawzrrdshc://33814058865017",25)
kAZoIrjmhENx.ScaleType=Enum.ScaleType.Stretch
kAZoIrjmhENx.ImageRectSize=Vector2.new(128,96)
kAZoIrjmhENx.ImageRectOffset=Vector2.new(col*128,row*96)
kAZoIrjmhENx.ImageColor3=Color3.fromRGB(255,240,255)
kAZoIrjmhENx.BorderSizePixel=0
kAZoIrjmhENx.Size=UDim2.new(1,0,1,0)
kAZoIrjmhENx.ZIndex=2
kAZoIrjmhENx.Parent=AcztyPBHdYcG
local OZVklROZwVc=iyWzBeGuZ(kAZoIrjmhENx,_G._AdaptCircleButtons and 26 or 10)
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("QECnwzeajp",22))
YVoZXFZJEj.Name=xMXqILXwyxC("MnmdAzbjfqntmcZbshudRghmd",25)
local JAHAFXEMf=ColorSequence.new
local noYcgRhD={}
local baZDBMNi=ColorSequenceKeypoint.new(0,Color3.fromRGB(240,240,240))
local RlYQdGTXXSZ=ColorSequenceKeypoint.new(0.32,Color3.fromRGB(238,238,244))
local TOGjpaIRl=ColorSequenceKeypoint.new(0.68,Color3.fromRGB(184,184,194))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
noYcgRhD[1]=baZDBMNi
noYcgRhD[2]=RlYQdGTXXSZ
noYcgRhD[3]=TOGjpaIRl
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(82,82,92)))
table.move(fJQIpFoS,1,fJQIpFoS.n,4,noYcgRhD)
end
YVoZXFZJEj.Color=JAHAFXEMf(noYcgRhD)
YVoZXFZJEj.Rotation=90
YVoZXFZJEj.Enabled=false
YVoZXFZJEj.Parent=kAZoIrjmhENx
local smrwHekhqZM=name==xMXqILXwyxC("Cqno Aqzhmqns",25)and xMXqILXwyxC("VJGH TJ",18)or string.upper(name)
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local fZuDwnwzXrRq=Enum.TextXAlignment.Center
local vxffaBfyRJV=vUJZrVVpG(AcztyPBHdYcG,smrwHekhqZM,9,UDim2.new(0,4,0,0),vunlSQXxu,text,fZuDwnwzXrRq)
vxffaBfyRJV.Size=UDim2.new(1,-8,1,0)
vxffaBfyRJV.TextWrapped=true
vxffaBfyRJV.ZIndex=3
local QGjyofdTahs=Instance.new(xMXqILXwyxC("NBLmkhdx",19))
QGjyofdTahs.Color=Color3.fromRGB(0,0,0)
QGjyofdTahs.Thickness=1.4
QGjyofdTahs.Transparency=1
QGjyofdTahs.Parent=vxffaBfyRJV
local pKRgDWayJ,ZrmDjBKRqouh=IVtBliweKDo(gAsIrdBAOM,1.1)
local ftsHvHFrVO=false
local function GtrswXShzK(argumentValue2)
local IPaZHSXYdXWo=argumentValue2==xMXqILXwyxC("mywihxuls",20)
ftsHvHFrVO=argumentValue2==true or IPaZHSXYdXWo
local dDiikiWbV=true
local RWqKhpftgDUk=lrJlrRQAMEHV:GetAttribute(xMXqILXwyxC("_VyvkoIjWpoojiDhvbz",21))==dDiikiWbV
YVoZXFZJEj.Enabled=RWqKhpftgDUk and ftsHvHFrVO
if RWqKhpftgDUk then
local NZBXRMOXlx=YVoZXFZJEj
local kTTHRyVFZYz
if IPaZHSXYdXWo then
local xesJNfctBQ=ColorSequenceKeypoint.new
local yXHoDDPDjJ=1
local nogUUdmoEPk=Color3.fromRGB
kTTHRyVFZYz=ColorSequence.new({
ColorSequenceKeypoint.new(0,Color3.fromRGB(140,140,158)),
xesJNfctBQ(yXHoDDPDjJ,nogUUdmoEPk(68,68,76)),
})
else
kTTHRyVFZYz=IPaZHSXYdXWo
end
if not kTTHRyVFZYz then
local ukmGjqgCbh=ColorSequence.new
local hmVlpGaf={}
local yXHoDDPDjJ=ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255))
local YypghDusJzSE=ColorSequenceKeypoint.new(0.3,Color3.fromRGB(238,238,244))
local KqhIfeqJe=ColorSequenceKeypoint.new(0.68,Color3.fromRGB(184,184,194))
local xesJNfctBQ=ColorSequenceKeypoint.new
local nogUUdmoEPk=Color3.fromRGB
hmVlpGaf[1]=yXHoDDPDjJ
hmVlpGaf[2]=YypghDusJzSE
hmVlpGaf[3]=KqhIfeqJe
do
local fJQIpFoS=table.pack(xesJNfctBQ(1,nogUUdmoEPk(82,82,92)))
table.move(fJQIpFoS,1,fJQIpFoS.n,4,hmVlpGaf)
end
kTTHRyVFZYz=ukmGjqgCbh(hmVlpGaf)
end
NZBXRMOXlx.Color=kTTHRyVFZYz
end
kAZoIrjmhENx.BackgroundColor3=Color3.fromRGB(255,255,255)
kAZoIrjmhENx.BackgroundTransparency=ftsHvHFrVO and 0 or 1
kAZoIrjmhENx.ImageTransparency=ftsHvHFrVO and not RWqKhpftgDUk and 0 or 1
local zZxNRnXS=_G._AdaptGetButtonImageTint and _G._AdaptGetButtonImageTint()or Color3.fromRGB(240,255,255)
lrJlrRQAMEHV.ImageColor3=ftsHvHFrVO and zZxNRnXS:Lerp(Color3.new(0,0,0),0.82)or zZxNRnXS
kAZoIrjmhENx.ImageColor3=IPaZHSXYdXWo and Color3.fromRGB(140,150,158)or zZxNRnXS
QGjyofdTahs.Transparency=1
pKRgDWayJ.Thickness=ftsHvHFrVO and not RWqKhpftgDUk and 10 or 1.1
pKRgDWayJ.Color=ftsHvHFrVO and Color3.fromRGB(240,255,255)or Color3.fromRGB(255,255,240)
pKRgDWayJ.Transparency=RWqKhpftgDUk and 1 or ftsHvHFrVO and 0 or 1
ZrmDjBKRqouh.Color=ftsHvHFrVO and xkxQgBRe or xDlUKHTHMXE
ZrmDjBKRqouh.Transparency=ftsHvHFrVO and NICyQoHxv or nIpmHSDjdYGb
vxffaBfyRJV.TextColor3=ftsHvHFrVO and RWqKhpftgDUk and Color3.fromRGB(8,24,16)or Color3.fromRGB(255,255,255)
local NZBXRMOXlx=vxffaBfyRJV
local yXHoDDPDjJ=ftsHvHFrVO
if not ftsHvHFrVO then
RWqKhpftgDUk=yXHoDDPDjJ
end
NZBXRMOXlx.TextTransparency=RWqKhpftgDUk and 0.14 or 0
end
_G._AdaptMobileBtnSetActive=_G._AdaptMobileBtnSetActive or{}
_G._AdaptMobileBtnSetActive[name]=GtrswXShzK
_G._AdaptMobileBtnGetActive=_G._AdaptMobileBtnGetActive or{}
_G._AdaptMobileBtnGetActive[name]=function()
return ftsHvHFrVO
end
gAsIrdBAOM.Activated:Connect(function()
if not cCnCSPRlgTe then
return
end
end)
local dDiikiWbV=nil
local gNeSQrBkY=nil
local pKgCuzhGk=nil
local IPaZHSXYdXWo=false
local RWqKhpftgDUk=false
local MgpyunqB=nil
local tYWrSBHnRW=false
local function IIqGxlkBGd()
if tYWrSBHnRW then
return
end
tYWrSBHnRW=true
task.delay(0.25,function()
tYWrSBHnRW=false
if _G._AdaptSaveButtonPlacements then
pPgyuEthlq(_G._AdaptSaveButtonPlacements)
end
end)
end
local function zjXGEjBWYCtJ()
if not IPaZHSXYdXWo then
return
end
IPaZHSXYdXWo=false
dDiikiWbV=nil
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if RWqKhpftgDUk then
ZOcVWkHnOP(gAsIrdBAOM)
if _G._AdaptSaveButtonPlacements then
pPgyuEthlq(_G._AdaptSaveButtonPlacements,true)
end
end
end
gAsIrdBAOM.InputBegan:Connect(function(input)
if cCnCSPRlgTe then
return
end
if input.UserInputType~=Enum.UserInputType.MouseButton1 and input.UserInputType~=Enum.UserInputType.Touch then
return
end
IPaZHSXYdXWo=true
RWqKhpftgDUk=false
dDiikiWbV=input
gNeSQrBkY=input.Position
pKgCuzhGk=gAsIrdBAOM.Position
if MgpyunqB then
MgpyunqB:Disconnect()
end
MgpyunqB=input.Changed:Connect(function()
if input.UserInputState==Enum.UserInputState.End then
zjXGEjBWYCtJ()
end
end)
end)
jyzfhdSFO.InputEnded:Connect(function(input)
if input==dDiikiWbV then
zjXGEjBWYCtJ()
end
end)
jyzfhdSFO.InputChanged:Connect(function(input)
if cCnCSPRlgTe or not IPaZHSXYdXWo then
return
end
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
local JBmvfGrT=input.Position-gNeSQrBkY
if not RWqKhpftgDUk then
local CxXErlBNB=math.abs(JBmvfGrT.X)<6
if CxXErlBNB then
local NZBXRMOXlx=5
CxXErlBNB=math.abs(JBmvfGrT.Y)<NZBXRMOXlx
end
if CxXErlBNB then
return
end
RWqKhpftgDUk=true
end
gAsIrdBAOM.Position=UDim2.new(pKgCuzhGk.X.Scale,pKgCuzhGk.X.Offset+JBmvfGrT.X,pKgCuzhGk.Y.Scale,pKgCuzhGk.Y.Offset+JBmvfGrT.Y)
ZOcVWkHnOP(gAsIrdBAOM)
IIqGxlkBGd()
end
end)
if _G._AdaptMobileBtnPos and _G._AdaptMobileBtnPos[name]then
wuRzATJQYef(gAsIrdBAOM,_G._AdaptMobileBtnPos[name])
end
gAsIrdBAOM:GetPropertyChangedSignal(xMXqILXwyxC("Nmqgrgml",24)):Connect(function()
if IPaZHSXYdXWo then
ZOcVWkHnOP(gAsIrdBAOM)
IIqGxlkBGd()
end
end)
_G._AdaptBtnImages=_G._AdaptBtnImages or{}
table.insert(_G._AdaptBtnImages,{button=gAsIrdBAOM,
bg=lrJlrRQAMEHV,
glow=kAZoIrjmhENx,
buttonCorner=kNLwmxGz,
mask=AcztyPBHdYcG,
maskCorner=GHtPcquHCB,
bgCorner=LfFefXXXLxrL,
glowCorner=OZVklROZwVc,
col=col,
rowIndex=row,
span=1,
index=argumentValue,
isWide=false,
refresh=function()
GtrswXShzK(ftsHvHFrVO)
end,
})
HwVuBQADb[#HwVuBQADb+1]=gAsIrdBAOM
return gAsIrdBAOM
end
for i,kNLwmxGz in OiFYrAGm({
xMXqILXwyxC("Cqno Aqzhmqns",25),
xMXqILXwyxC("Ztsn Kdes",25),
xMXqILXwyxC("Azs Zhlans",25),
xMXqILXwyxC("Vpoj Mdbco",21),
xMXqILXwyxC("SO Cnvm",25),
xMXqILXwyxC("MI Utm",19),
xMXqILXwyxC("Ywnnu Olaaz",22),
xMXqILXwyxC("Etzzxk Fhwx",19),
xMXqILXwyxC("Jyeecp Ayppw",24),
})do
EenrfcNlHUJv(kNLwmxGz,i)
end
IfLhUzhk()
local ftsHvHFrVO=false
local function GtrswXShzK()
if ftsHvHFrVO then
return
end
ftsHvHFrVO=true
task.delay(0.12,function()
ftsHvHFrVO=false
for QDGrohNngH,kNLwmxGz in OiFYrAGm(HwVuBQADb)do
local cgCNdExLIR=_G._AdaptMobileBtnPos and _G._AdaptMobileBtnPos[kNLwmxGz.Name]
if cgCNdExLIR then
wuRzATJQYef(kNLwmxGz,cgCNdExLIR)
end
end
end)
end
task.spawn(function()
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
flYCSgMutD:GetPropertyChangedSignal(xMXqILXwyxC("TgcunmprQgxc",24)):Connect(GtrswXShzK)
end
workspace:GetPropertyChangedSignal(xMXqILXwyxC("AsppclrAykcpy",24)):Connect(function()
local RhZaQoBklZ=workspace.CurrentCamera
if RhZaQoBklZ then
RhZaQoBklZ:GetPropertyChangedSignal(xMXqILXwyxC("TgcunmprQgxc",24)):Connect(GtrswXShzK)
GtrswXShzK()
end
end)
end)
iAvWvQlyfrj=function()
for i,kNLwmxGz in OiFYrAGm(HwVuBQADb)do
kNLwmxGz.Position=bxgPmuLs(i,kNLwmxGz.Name)
end
end
local function AzHLWRvG()
local IPaZHSXYdXWo=_G._AdaptCircleButtons==true
local kNLwmxGz=OiFYrAGm
local XbKKCrOwr=_G._AdaptBtnImages or{}
for QDGrohNngH,adaptBtnImage in kNLwmxGz(XbKKCrOwr)do
if adaptBtnImage.button then
adaptBtnImage.button.ClipsDescendants=true
adaptBtnImage.button.Size=UDim2.new(0,adaptBtnImage.isWide and 104 or 52,0,52)
end
local JBmvfGrT=IPaZHSXYdXWo and 26 or 12
if adaptBtnImage.buttonCorner then
adaptBtnImage.buttonCorner.CornerRadius=UDim.new(0,JBmvfGrT)
end
if adaptBtnImage.mask then
adaptBtnImage.mask.ClipsDescendants=true
end
if adaptBtnImage.maskCorner then
adaptBtnImage.maskCorner.CornerRadius=UDim.new(0,JBmvfGrT)
end
if adaptBtnImage.bg then
adaptBtnImage.bg.ClipsDescendants=true
end
if adaptBtnImage.glow then
adaptBtnImage.glow.ClipsDescendants=true
end
if adaptBtnImage.bgCorner then
adaptBtnImage.bgCorner.CornerRadius=UDim.new(0,JBmvfGrT)
end
if adaptBtnImage.glowCorner then
adaptBtnImage.glowCorner.CornerRadius=UDim.new(0,JBmvfGrT)
end
if adaptBtnImage.refresh then
adaptBtnImage.refresh()
end
end
local gZIsVBgIKRTM=_G._AdaptRefreshButtonImages
if type(gZIsVBgIKRTM)==xMXqILXwyxC("vkdsjyed",16)then
pPgyuEthlq(gZIsVBgIKRTM)
end
end
_G._AdaptApplyMobileButtonShape=AzHLWRvG
AzHLWRvG()
kdkEnGfkbIG=function(parent,argumentValue)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.Size=UDim2.new(1,0,1,0)
gAsIrdBAOM.ZIndex=30
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.Parent=parent
gAsIrdBAOM.Activated:Connect(argumentValue)
return gAsIrdBAOM
end
local function IIqGxlkBGd()
_G._AdaptLookAtEnemyEnabled=_G._AdaptLookAtEnemyEnabled==true
_G._AdaptLookAtEnemyRadius=math.clamp(rSQFNagO(_G._AdaptLookAtEnemyRadius)or 20,1,200)
if _G._AdaptLookAtEnemy and _G._AdaptLookAtEnemy.Stop then
pPgyuEthlq(_G._AdaptLookAtEnemy.Stop)
end
local facPxmQwfsj={conn=nil,diedConn=nil,anchor=nil,align=nil,attachment=nil}
_G._AdaptLookAtEnemy=facPxmQwfsj
local function NIXtHkrKR()
if facPxmQwfsj.conn then
facPxmQwfsj.conn:Disconnect()
facPxmQwfsj.conn=nil
end
if facPxmQwfsj.diedConn then
facPxmQwfsj.diedConn:Disconnect()
facPxmQwfsj.diedConn=nil
end
if facPxmQwfsj.align then
facPxmQwfsj.align:Destroy()
facPxmQwfsj.align=nil
end
if facPxmQwfsj.attachment then
facPxmQwfsj.attachment:Destroy()
facPxmQwfsj.attachment=nil
end
if facPxmQwfsj.anchor then
facPxmQwfsj.anchor:Destroy()
facPxmQwfsj.anchor=nil
end
local gaAGtHXDMN=arvyuMHWXL.Character
local kNLwmxGz=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cphvijdy",21))
if kNLwmxGz then
kNLwmxGz.AutoRotate=true
end
end
local function zjXGEjBWYCtJ()
local gaAGtHXDMN=arvyuMHWXL.Character
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
if not gaAGtHXDMN then
return nil
end
local huge=math.huge
local kNLwmxGz=nil
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL then
local NSKyruRumY=player.Character
local wTRYmFdp=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
NSKyruRumY=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Anftghbw",19))
if wTRYmFdp and NSKyruRumY and NSKyruRumY.Health>0 then
local KrJAqEYdipn=(gaAGtHXDMN.Position-wTRYmFdp.Position).Magnitude
if KrJAqEYdipn<=_G._AdaptLookAtEnemyRadius and KrJAqEYdipn<huge then
huge=KrJAqEYdipn
kNLwmxGz=wTRYmFdp
end
end
end
end
return kNLwmxGz
end
local function GFjmohcnywQT()
NIXtHkrKR()
if not _G._AdaptLookAtEnemyEnabled then
return
end
local gaAGtHXDMN=arvyuMHWXL.Character
local wTRYmFdp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
gaAGtHXDMN=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not wTRYmFdp or not gaAGtHXDMN or gaAGtHXDMN.Health<=0 then
return
end
local qQmuMtmPwseT=Instance.new(xMXqILXwyxC("Lwnp",22))
qQmuMtmPwseT.Name=xMXqILXwyxC("ZczosKnnjZsDmdlxZmbgnq",25)
qQmuMtmPwseT.Size=Vector3.new(1,1,1)
qQmuMtmPwseT.Transparency=1
qQmuMtmPwseT.CanCollide=false
qQmuMtmPwseT.Anchored=true
qQmuMtmPwseT.CFrame=wTRYmFdp.CFrame
qQmuMtmPwseT.Parent=workspace:FindFirstChild(xMXqILXwyxC("Sdqqzhm",25))or workspace
local xSjEGZDNPtzU=Instance.new(xMXqILXwyxC("Zsszbgldms",25))
xSjEGZDNPtzU.Name=xMXqILXwyxC("YbynrJmmiYrClckwYrryafkclr",24)
xSjEGZDNPtzU.Parent=wTRYmFdp
local WbHMpIVdSRTX=Instance.new(xMXqILXwyxC("Xqqxzejbkq",23))
WbHMpIVdSRTX.Parent=qQmuMtmPwseT
local HyEglKrZePh=Instance.new(xMXqILXwyxC("ZkhfmNqhdmszshnm",25))
HyEglKrZePh.Name=xMXqILXwyxC("XaxmqIllhXqBkbjvLofbkqxqflk",23)
HyEglKrZePh.Mode=Enum.OrientationAlignmentMode.TwoAttachment
HyEglKrZePh.Attachment0=xSjEGZDNPtzU
HyEglKrZePh.Attachment1=WbHMpIVdSRTX
HyEglKrZePh.MaxTorque=999999
HyEglKrZePh.MaxAngularVelocity=999999
HyEglKrZePh.Responsiveness=200
HyEglKrZePh.Enabled=false
HyEglKrZePh.Parent=qQmuMtmPwseT
local kNLwmxGz=facPxmQwfsj
local GHtPcquHCB=facPxmQwfsj
facPxmQwfsj.anchor=qQmuMtmPwseT
kNLwmxGz.attachment=xSjEGZDNPtzU
GHtPcquHCB.align=HyEglKrZePh
facPxmQwfsj.diedConn=gaAGtHXDMN.Died:Connect(NIXtHkrKR)
facPxmQwfsj.conn=PvugJZMukB.Heartbeat:Connect(function()
if true then
local NSKyruRumY=arvyuMHWXL.Character
local LfFefXXXLxrL=NSKyruRumY and NSKyruRumY:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
NSKyruRumY=NSKyruRumY and NSKyruRumY:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if not _G._AdaptLookAtEnemyEnabled or not LfFefXXXLxrL or not NSKyruRumY or NSKyruRumY.Health<=0 then
NIXtHkrKR()
return
end
local OZVklROZwVc=zjXGEjBWYCtJ()
if OZVklROZwVc and facPxmQwfsj.anchor and facPxmQwfsj.align then
NSKyruRumY.AutoRotate=false
facPxmQwfsj.align.Enabled=true
local NJaCUqRhpy=Vector3.new(OZVklROZwVc.Position.X,LfFefXXXLxrL.Position.Y,OZVklROZwVc.Position.Z)
facPxmQwfsj.anchor.CFrame=CFrame.lookAt(LfFefXXXLxrL.Position,NJaCUqRhpy)
else
NSKyruRumY.AutoRotate=true
facPxmQwfsj.align.Enabled=false
end
else
while true do
end
end
end)
end
facPxmQwfsj.Start=GFjmohcnywQT
facPxmQwfsj.Stop=NIXtHkrKR
facPxmQwfsj.SetEnabled=function(argumentValue)
_G._AdaptLookAtEnemyEnabled=argumentValue==true
if _G._AdaptLookAtEnemyEnabled then
GFjmohcnywQT()
else
NIXtHkrKR()
end
end
arvyuMHWXL.CharacterAdded:Connect(function()
if _G._AdaptLookAtEnemyEnabled then
task.delay(0.15,GFjmohcnywQT)
end
end)
end
IIqGxlkBGd()
fjgFaeBXP=IUckwvBkQtaR(xMXqILXwyxC("Lnudldms",25))
GInpGEBifsGA(fjgFaeBXP,xMXqILXwyxC("Roddc Bnmehftqzshnm",25))
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Lmpkyj Qnccb",24),{value=RhZUBzqDHxQ(JRzPELQN.NS)})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Ayppw Qnccb",24),{value=RhZUBzqDHxQ(JRzPELQN.CS)})
local PcjBtyCmyUoD
PcjBtyCmyUoD,ZNXdfexwVnCA,LVhMqIjN=CAzPFbmW(fjgFaeBXP,xMXqILXwyxC("Qnccb Kmbc",24),xMXqILXwyxC("Jkniwh",22))
GInpGEBifsGA(fjgFaeBXP,xMXqILXwyxC("Kzffdq Bnmehftqzshnm",25))
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Kzffdq Mnqlzk Roddc",25),{value=RhZUBzqDHxQ(JRzPELQN.LG_C)})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Kzffdq Bzqqx Roddc",25),{value=RhZUBzqDHxQ(JRzPELQN.LG_N)})
local XUdvqcOISZX
XUdvqcOISZX,OmIwlcJwQjkT,jsEfIeIAHgD=CAzPFbmW(fjgFaeBXP,xMXqILXwyxC("Kzffdq Lncd Chrokzx",25),xMXqILXwyxC("Jyeecp Lmpkyj",24))
LFCaJgBdNH(fjgFaeBXP,xMXqILXwyxC("Ztsn Bzqqx Lncd",25),xMXqILXwyxC("NM RSDZK",25),xMXqILXwyxC("JURA ARNE",13),{toggle=true})
GInpGEBifsGA(fjgFaeBXP,xMXqILXwyxC("OK Yjri",21))
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("BX Lwev",8),{toggle=true})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Xrql QM Altk",23),{toggle=true})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Ysrm RN Fcgefr",24),{value=xMXqILXwyxC("21",1)})
GInpGEBifsGA(fjgFaeBXP,xMXqILXwyxC("Ephk",21))
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Hmehmhsd Itlo",25),{toggle=true})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Ylrg Pyebmjj",24),{toggle=true})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Viod Ydz",21),{toggle=true})
GInpGEBifsGA(fjgFaeBXP,xMXqILXwyxC("Vixsfiwe",20))
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Ancxknbj",25),{toggle=true})
FJmyXTnh(fjgFaeBXP,xMXqILXwyxC("Zmbwjmai Pybgsq",24),{value=RhZUBzqDHxQ(_G._AdaptLookAtEnemyRadius)})
uKdIxJBzxR=IUckwvBkQtaR(xMXqILXwyxC("Ykixwp",22))
GInpGEBifsGA(uKdIxJBzxR,xMXqILXwyxC("Rsdzk Bnmehftqzshnm",25))
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Qzchtr",25),{value=xMXqILXwyxC("71",1)})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Nwczkhh Opawh",22),{toggle=true})
_G._AdaptBuildNormalPauseSelector(uKdIxJBzxR)
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("PBJF Oxkdb",23),{value=xMXqILXwyxC("9.8",1)})
LFCaJgBdNH(uKdIxJBzxR,xMXqILXwyxC("Ztsn Rsdzk",25),xMXqILXwyxC("KLOJXI PQBXI S6",23),xMXqILXwyxC("PBJF",23),{toggle=true})
GInpGEBifsGA(uKdIxJBzxR,xMXqILXwyxC("Wvo Vdhwjo",21))
LFCaJgBdNH(uKdIxJBzxR,xMXqILXwyxC("Xwp Weixkp",22),xMXqILXwyxC("BCDYSJR",24),xMXqILXwyxC("URITLL",19),{toggle=true})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Ysrm Zyr Qnccb",24),{value=xMXqILXwyxC("69",1)})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Ysrm Qugle",24),{toggle=true})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Fbkkhk MI",19),{toggle=true})
GInpGEBifsGA(uKdIxJBzxR,xMXqILXwyxC("OK Wvo",21))
local QDGrohNngH,koSyNQcKPpIq=LFCaJgBdNH(uKdIxJBzxR,xMXqILXwyxC("RN Zyr",24),xMXqILXwyxC("X3",2),xMXqILXwyxC("P2",20),{toggle=true})
if koSyNQcKPpIq then
for QDGrohNngH,button in OiFYrAGm(koSyNQcKPpIq:GetChildren())do
if button:IsA(xMXqILXwyxC("SdwsAtssnm",25))then
button.Activated:Connect(function()
if RhZUBzqDHxQ(button.Text):upper()==xMXqILXwyxC("R4",22)then
_G._AdaptVasperSetTpBatVersion(xMXqILXwyxC("B8",6))
else
_G._AdaptVasperSetTpBatVersion(xMXqILXwyxC("R3",22))
end
end)
end
end
end
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("RN Qugle Bcjyw",24),{value=string.format(xMXqILXwyxC("%.6i",3),_G._AdaptTpBatSwingDelay)})
GInpGEBifsGA(uKdIxJBzxR,xMXqILXwyxC("Oihc Dohv",14))
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Xrql Ibcq",23),{toggle=true})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Ysrm Pgefr",24),{toggle=true})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Lzsbg Roddc",25),{toggle=true})
GInpGEBifsGA(uKdIxJBzxR,xMXqILXwyxC("Ykqjpano",22))
LFCaJgBdNH(uKdIxJBzxR,xMXqILXwyxC("Zyr Amslrcp",24),xMXqILXwyxC("X3",2),xMXqILXwyxC("P2",20),{toggle=true})
FJmyXTnh(uKdIxJBzxR,xMXqILXwyxC("Kcbsqy Amslrcp",24),{toggle=true})
YjZAMEWACcH=IUckwvBkQtaR(xMXqILXwyxC("Hbvyfkap",23))
GInpGEBifsGA(YjZAMEWACcH,xMXqILXwyxC("Lnudldms Jdxahmcr",25))
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Roddc Jdx",25),{key=xMXqILXwyxC("O",24)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Ixddbo Jlab Hbv",23),{key=xMXqILXwyxC("O",23)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Wkhi Dxr",19),{key=xMXqILXwyxC("N",16)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("SO Cnvm Jdx",25),{key=xMXqILXwyxC("C",23)})
GInpGEBifsGA(YjZAMEWACcH,xMXqILXwyxC("Bnlazs Jdxahmcr",25))
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Zyr Ygkzmr Icw",24),{key=xMXqILXwyxC("G",2)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("RN Zyr Icw",24),{key=xMXqILXwyxC("D",8)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Ysrm Jcdr Icw",24),{key=xMXqILXwyxC("D",4)})
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("Vpoj Mdbco Fzt",21),{key=xMXqILXwyxC("A",24)})
GInpGEBifsGA(YjZAMEWACcH,xMXqILXwyxC("Fkqbocxzb Hbvyfkap",23))
FJmyXTnh(YjZAMEWACcH,xMXqILXwyxC("TH Snffkd Jdx",25),{key=xMXqILXwyxC("I",21)})
YEyXeSMX=IUckwvBkQtaR(xMXqILXwyxC("Zlkqoliibo",23))
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("PCQCR YJJ AMLRPMJJCP",24),{button=true})
GInpGEBifsGA(YEyXeSMX,xMXqILXwyxC("Kmtckclr Amlrpmjjcp",24))
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Nkzzy Fzt",21),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Ixddbo Jlab Hbv",23),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Ocza Vpj",11),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("SO Cnvm Jdx",25),{key=xMXqILXwyxC("...",1)})
GInpGEBifsGA(YEyXeSMX,xMXqILXwyxC("Bnlazs Bnmsqnkkdq",25))
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Qpi Pxbqdi Ztn",15),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("RN Zyr Icw",24),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Ysrm Jcdr Icw",24),{key=xMXqILXwyxC("...",1)})
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("Ztsn Qhfgs Jdx",25),{key=xMXqILXwyxC("...",1)})
GInpGEBifsGA(YEyXeSMX,xMXqILXwyxC("Hmsdqezbd Bnmsqnkkdq",25))
FJmyXTnh(YEyXeSMX,xMXqILXwyxC("TH Snffkd Jdx",25),{key=xMXqILXwyxC("...",1)})
local function zjXGEjBWYCtJ()
_G._AdaptNeonWhiteToolsEnabled=_G._AdaptNeonWhiteToolsEnabled==true
if _G._AdaptNeonWhiteTools and _G._AdaptNeonWhiteTools.SetEnabled then
pPgyuEthlq(_G._AdaptNeonWhiteTools.SetEnabled,false)
end
local NhwSvdQc={enabled=false,
tracked=setmetatable({},{__mode=xMXqILXwyxC("p",5)}),
watchers=setmetatable({},{__mode=xMXqILXwyxC("o",4)}),
}
_G._AdaptNeonWhiteTools=NhwSvdQc
local function KtyqOgBBCtGT(argumentValue)
if not argumentValue or not argumentValue:IsA(xMXqILXwyxC("Rmmj",24))then
return false
end
local smrwHekhqZM=argumentValue.Name:lower()
return smrwHekhqZM:find(xMXqILXwyxC("xwp",22))~=nil or smrwHekhqZM:find(xMXqILXwyxC("ohwl",22))~=nil or smrwHekhqZM:find(xMXqILXwyxC("jbarpx",23))~=nil
end
local function mZOynwKY(argumentValue)
local AHgquVceG={node=argumentValue,values={}}
local noYcgRhD
if argumentValue:IsA(xMXqILXwyxC("YxpbMxoq",23))then
noYcgRhD={xMXqILXwyxC("Amjmp",24),xMXqILXwyxC("Eslwjasd",18)}
elseif argumentValue:IsA(xMXqILXwyxC("KcqfNypr",24))then
noYcgRhD={xMXqILXwyxC("Bnknq",25),xMXqILXwyxC("Ftmxkbte",19),xMXqILXwyxC("RcvrspcGB",24)}
elseif argumentValue:IsA(xMXqILXwyxC("QncagyjKcqf",24))then
noYcgRhD={xMXqILXwyxC("TcprcvAmjmp",24),xMXqILXwyxC("QbuqrobFa",23)}
elseif argumentValue:IsA(xMXqILXwyxC("Tusqb",16))or argumentValue:IsA(xMXqILXwyxC("Sdwstqd",25))then
noYcgRhD={xMXqILXwyxC("Pnwjolwnajyu",22)}
elseif argumentValue:IsA(xMXqILXwyxC("OzqshbkdDlhssdq",25))or argumentValue:IsA(xMXqILXwyxC("Ruqc",16))or argumentValue:IsA(xMXqILXwyxC("Sqzhk",25))then
noYcgRhD={xMXqILXwyxC("Wifil",20)}
elseif argumentValue:IsA(xMXqILXwyxC("NmglrJgefr",24))or argumentValue:IsA(xMXqILXwyxC("RonsKhfgs",25))or argumentValue:IsA(xMXqILXwyxC("OqnbwyaHecdp",22))then
noYcgRhD={xMXqILXwyxC("Bnknq",25)}
elseif argumentValue:IsA(xMXqILXwyxC("Efdeifdeq",23))then
noYcgRhD={xMXqILXwyxC("CfiiZlilo",23),xMXqILXwyxC("KqphejaYkhkn",22)}
else
if not argumentValue:IsA(xMXqILXwyxC("RtqezbdZoodzqzmbd",25))then
return nil
end
noYcgRhD={xMXqILXwyxC("Kvmzio",21)}
end
for QDGrohNngH,kNLwmxGz in OiFYrAGm(noYcgRhD)do
pPgyuEthlq(function()
AHgquVceG.values[kNLwmxGz]=argumentValue[kNLwmxGz]
end)
end
return AHgquVceG
end
local function kmpyXlDo(argumentValue)
local node=argumentValue.node
if node:IsA(xMXqILXwyxC("DvjyGrik",17))then
node.Color=Color3.new(1,1,1)
node.Material=Enum.Material.Neon
node.TextureID=xMXqILXwyxC("",1)
elseif node:IsA(xMXqILXwyxC("ZyqcNypr",24))then
node.Color=Color3.new(1,1,1)
node.Material=Enum.Material.Neon
elseif node:IsA(xMXqILXwyxC("OlayewhIaod",22))then
node.VertexColor=Vector3.new(1,1,1)
node.TextureId=xMXqILXwyxC("",1)
elseif node:IsA(xMXqILXwyxC("Zaywh",22))or node:IsA(xMXqILXwyxC("Rcvrspc",24))then
node.Transparency=1
elseif node:IsA(xMXqILXwyxC("KvmodxgzZhdoozm",21))or node:IsA(xMXqILXwyxC("Ybxj",23))or node:IsA(xMXqILXwyxC("Rpygj",24))then
node.Color=ColorSequence.new(Color3.new(1,1,1))
elseif node:IsA(xMXqILXwyxC("OnhmsKhfgs",25))or node:IsA(xMXqILXwyxC("RonsKhfgs",25))or node:IsA(xMXqILXwyxC("QspdyacJgefr",24))then
node.Color=Color3.new(1,1,1)
elseif node:IsA(xMXqILXwyxC("Efdeifdeq",23))then
node.FillColor=Color3.new(1,1,1)
node.OutlineColor=Color3.new(1,1,1)
elseif node:IsA(xMXqILXwyxC("RtqezbdZoodzqzmbd",25))then
node.Parent=nil
end
end
local function MgZoiOKqB(argumentValue,argumentValue2)
local kNLwmxGz=mZOynwKY(argumentValue2)
if not kNLwmxGz then
return
end
table.insert(argumentValue.nodes,kNLwmxGz)
pPgyuEthlq(kmpyXlDo,kNLwmxGz)
end
local function lKibctAuqDoy(argumentValue,argumentValue2)
local kNLwmxGz=NhwSvdQc.tracked[argumentValue]
if not kNLwmxGz then
return
end
if kNLwmxGz.connection then
kNLwmxGz.connection:Disconnect()
end
if argumentValue2 then
for QDGrohNngH,node in OiFYrAGm(kNLwmxGz.nodes)do
if node.node.Parent then
for k,value in pWNrsorqO(node.values)do
pPgyuEthlq(function()
node.node[k]=value
end)
end
end
end
end
NhwSvdQc.tracked[argumentValue]=nil
end
local function xofulUGvPwE(child)
if not NhwSvdQc.enabled or NhwSvdQc.tracked[child]or not KtyqOgBBCtGT(child)then
return
end
local AHgquVceG={nodes={}}
NhwSvdQc.tracked[child]=AHgquVceG
for QDGrohNngH,descendant in OiFYrAGm(child:GetDescendants())do
MgZoiOKqB(AHgquVceG,descendant)
end
AHgquVceG.connection=child.DescendantAdded:Connect(function(descendant)
if NhwSvdQc.enabled then
MgZoiOKqB(AHgquVceG,descendant)
end
end)
end
local function zGwIxKRsGjh(argumentValue)
if not argumentValue or NhwSvdQc.watchers[argumentValue]then
return
end
NhwSvdQc.watchers[argumentValue]=argumentValue.ChildAdded:Connect(xofulUGvPwE)
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
xofulUGvPwE(child)
end
end
NhwSvdQc.SetEnabled=function(argumentValue)
NhwSvdQc.enabled=argumentValue==true
_G._AdaptNeonWhiteToolsEnabled=NhwSvdQc.enabled
if NhwSvdQc.enabled then
zGwIxKRsGjh(arvyuMHWXL.Character)
zGwIxKRsGjh(arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Yxzhmxzh",23)))
else
for k in pWNrsorqO(NhwSvdQc.tracked)do
lKibctAuqDoy(k,true)
end
for k,watcher in pWNrsorqO(NhwSvdQc.watchers)do
watcher:Disconnect()
NhwSvdQc.watchers[k]=nil
end
end
end
arvyuMHWXL.ChildAdded:Connect(function(child)
if NhwSvdQc.enabled and child:IsA(xMXqILXwyxC("Azbjozbj",25))then
zGwIxKRsGjh(child)
end
end)
arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
if NhwSvdQc.enabled then
for k in pWNrsorqO(NhwSvdQc.tracked)do
lKibctAuqDoy(k,false)
end
for k,watcher in pWNrsorqO(NhwSvdQc.watchers)do
watcher:Disconnect()
NhwSvdQc.watchers[k]=nil
end
zGwIxKRsGjh(gaAGtHXDMN)
task.defer(function()
if NhwSvdQc.enabled then
zGwIxKRsGjh(arvyuMHWXL:FindFirstChildOfClass(xMXqILXwyxC("Azbjozbj",25)))
end
end)
end
end)
end
zjXGEjBWYCtJ()
YehzaLOFHX=IUckwvBkQtaR(xMXqILXwyxC("Qpehepu",22))
GInpGEBifsGA(YehzaLOFHX,xMXqILXwyxC("Jfusylm",20))
local RZtZsblXXrl=FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("SGD",14),{arrow=true,toggle=true})
local ssVKCipS=FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Qfmu Rpyacp",24),{toggle=true})
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Pyebmjj Amslrbmul",24),{toggle=true})
local XGfZGQCbJlTd=RZtZsblXXrl:FindFirstChild(xMXqILXwyxC("ZqqnvAtssnm",25))
if XGfZGQCbJlTd then
jkIaBiLls(RZtZsblXXrl,ssVKCipS,XGfZGQCbJlTd)
end
GInpGEBifsGA(YehzaLOFHX,xMXqILXwyxC("Tgqsyj",24))
LFCaJgBdNH(YehzaLOFHX,xMXqILXwyxC("Bkjp",22),xMXqILXwyxC("ABCXRIQ",23),xMXqILXwyxC("GZOVC",17))
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Mdnm Vghsd Snnkr",25),{toggle=true})
ngldouZcw(YehzaLOFHX)
end
local function CAzPFbmW(parent)
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Coxjb",23))
WTBHlnkvBp.Name=xMXqILXwyxC("Zmhl Ozbj",25)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.Size=UDim2.new(1,-4,0,52)
WTBHlnkvBp.ZIndex=3
WTBHlnkvBp.Parent=parent
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local DKBTnyihwOp=vUJZrVVpG(WTBHlnkvBp,xMXqILXwyxC("Ylgk Nyai",24),16,UDim2.new(0,2,0,0),vunlSQXxu,text)
DKBTnyihwOp.Size=UDim2.new(1,0,0,16)
DKBTnyihwOp.ZIndex=4
local omBydWBbFW=Instance.new(xMXqILXwyxC("Zlugy",20))
omBydWBbFW.Name=xMXqILXwyxC("XkfjMxzhMfii",23)
omBydWBbFW.BackgroundTransparency=1
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.Size=UDim2.new(1,0,0,28)
omBydWBbFW.Position=UDim2.new(0,0,0,22)
omBydWBbFW.ZIndex=10
omBydWBbFW.Parent=WTBHlnkvBp
lxVcIZok(omBydWBbFW)
local kNLwmxGz=yGfkMxZGa(omBydWBbFW,xMXqILXwyxC("<",1),34)
kNLwmxGz.Name=xMXqILXwyxC("YlgkNyaiNpct",24)
local vRXLRcsXkRf=UDim2.new
local GHtPcquHCB=0
local LfFefXXXLxrL=4
ehzfNeawgn(kNLwmxGz,UDim2.new(0,34,1,0),vRXLRcsXkRf(GHtPcquHCB,LfFefXXXLxrL,0,0))
local bavYaNbAxwye=yGfkMxZGa(omBydWBbFW,xMXqILXwyxC("DUU",15),0)
bavYaNbAxwye.Name=xMXqILXwyxC("VidhKvxfQvgpz",21)
local HRnaCxaUY=UDim2.new
local OZVklROZwVc=0
ehzfNeawgn(bavYaNbAxwye,UDim2.new(1,-84,1,0),HRnaCxaUY(OZVklROZwVc,42,0,0))
local baZDBMNi=yGfkMxZGa(omBydWBbFW,xMXqILXwyxC(">",1),34)
baZDBMNi.Name=xMXqILXwyxC("ZmhlOzbjMdws",25)
local qTrQnpZOqzgq=UDim2.new
local RlYQdGTXXSZ=0
ehzfNeawgn(baZDBMNi,UDim2.new(0,34,1,0),qTrQnpZOqzgq(1,-38,RlYQdGTXXSZ,0))
end
CAzPFbmW(YehzaLOFHX)
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Sqx Gzqc Zmhlzshnm",25),{toggle=true})
GInpGEBifsGA(YehzaLOFHX,xMXqILXwyxC("Odqenqlzmbd",25))
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Rsqdsbg Qdr",25),{toggle=true})
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Wjpe-Hwc",22),{toggle=true})
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Nmryrm Epynfgaq",24),{toggle=true})
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("BKR Ydwjca",22),{toggle=true})
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("CLS Sxirb",23),{value=xMXqILXwyxC("231",1)})
GInpGEBifsGA(YehzaLOFHX,xMXqILXwyxC("SVSHL Kcaf",18))
FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("TWTIM Ldbg",19),{toggle=true})
local function jkIaBiLls()
local mBGAgGxpuZCO=rWaWZrGnAsO==true
local cQNWuTDlY=yGfkMxZGa(FJmyXTnh(YehzaLOFHX,xMXqILXwyxC("Rjhm Fzkkdqx",25)),xMXqILXwyxC("JKZI",21),66)
cQNWuTDlY.Name=xMXqILXwyxC("NodmRjhmFzkkdqx",25)
cQNWuTDlY.Position=UDim2.new(1,-76,0.5,-12)
cQNWuTDlY.TextColor3=FbDGWlbpuWar.accent
local LHGfgXRLI=JDpBJidnP:FindFirstChild(xMXqILXwyxC("XaxmqPhfkDxiibov",23))
if LHGfgXRLI then
LHGfgXRLI:Destroy()
end
local AcztyPBHdYcG=Instance.new(xMXqILXwyxC("BzmuzrFqnto",25))
AcztyPBHdYcG.Name=xMXqILXwyxC("YbynrQiglEyjjcpw",24)
AcztyPBHdYcG.AnchorPoint=Vector2.new(0.5,0.5)
AcztyPBHdYcG.Position=UDim2.fromScale(0.5,0.5)
AcztyPBHdYcG.Size=mBGAgGxpuZCO and UDim2.new(0,280,0,300)or UDim2.new(0,360,0,350)
AcztyPBHdYcG.BackgroundColor3=FbDGWlbpuWar.panel
AcztyPBHdYcG.BorderSizePixel=0
AcztyPBHdYcG.Visible=false
AcztyPBHdYcG.ZIndex=40
AcztyPBHdYcG.Parent=JDpBJidnP
iyWzBeGuZ(AcztyPBHdYcG,14)
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("SGEpybgclr",24))
ZNallxyqtDsn.Color=ColorSequence.new(FbDGWlbpuWar.panel,FbDGWlbpuWar.row)
ZNallxyqtDsn.Rotation=35
ZNallxyqtDsn.Parent=AcztyPBHdYcG
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Dpykc",24))
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.Size=UDim2.new(1,-28,0,35)
WTBHlnkvBp.Position=UDim2.new(0,14,0,8)
WTBHlnkvBp.ZIndex=121
WTBHlnkvBp.Parent=AcztyPBHdYcG
WTBHlnkvBp.Active=true
local kNLwmxGz=vUJZrVVpG
local JBmvfGrT=mBGAgGxpuZCO and 16 or 18
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local WaZzJxlIy=kNLwmxGz(WTBHlnkvBp,xMXqILXwyxC("WZWLP OGEJ",22),JBmvfGrT,UDim2.new(0,0,0,2),vunlSQXxu,text)
WaZzJxlIy.ZIndex=122
local GHtPcquHCB=RELbjFMYuGF.gallery(AcztyPBHdYcG,WTBHlnkvBp,WaZzJxlIy)
local LfFefXXXLxrL=yGfkMxZGa(WTBHlnkvBp,xMXqILXwyxC("×",1),25)
LfFefXXXLxrL.Name=xMXqILXwyxC("BknrdRjhmFzkkdqx",25)
LfFefXXXLxrL.TextSize=20
LfFefXXXLxrL.Position=UDim2.new(1,-32,0,7)
LfFefXXXLxrL.ZIndex=123
LfFefXXXLxrL.BackgroundTransparency=1
local QGjyofdTahs=LfFefXXXLxrL:FindFirstChildOfClass(xMXqILXwyxC("QEOpnkga",22))
if QGjyofdTahs then
QGjyofdTahs:Destroy()
end
local ftsHvHFrVO=false
local OZVklROZwVc=nil
local baZDBMNi=nil
local RlYQdGTXXSZ=nil
local function LFCaJgBdNH(argumentValue)
local rcrFCqMx=argumentValue.Position-OZVklROZwVc
AcztyPBHdYcG.Position=UDim2.new(baZDBMNi.X.Scale,baZDBMNi.X.Offset+rcrFCqMx.X,baZDBMNi.Y.Scale,baZDBMNi.Y.Offset+rcrFCqMx.Y)
end
WTBHlnkvBp.InputBegan:Connect(function(input)
if input.UserInputType~=Enum.UserInputType.MouseButton1 and input.UserInputType~=Enum.UserInputType.Touch then
return
end
local gNeSQrBkY=input.Position
local pKgCuzhGk=AcztyPBHdYcG.Position
ftsHvHFrVO=true
OZVklROZwVc=gNeSQrBkY
baZDBMNi=pKgCuzhGk
RlYQdGTXXSZ=input
input.Changed:Connect(function()
if input.UserInputState==Enum.UserInputState.End then
ftsHvHFrVO=false
end
end)
end)
WTBHlnkvBp.InputChanged:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
RlYQdGTXXSZ=input
end
end)
jyzfhdSFO.InputChanged:Connect(function(input)
if ftsHvHFrVO and input==RlYQdGTXXSZ then
LFCaJgBdNH(input)
end
end)
local dxZfdpkcwZg=Instance.new(xMXqILXwyxC("PzoliifkdCoxjb",23))
dxZfdpkcwZg.Name=xMXqILXwyxC("OqdrdsBzqcr",25)
dxZfdpkcwZg.BackgroundTransparency=1
dxZfdpkcwZg.BorderSizePixel=0
dxZfdpkcwZg.Position=UDim2.new(0,14,0,50)
dxZfdpkcwZg.Size=UDim2.new(1,-28,1,-64)
dxZfdpkcwZg.CanvasSize=UDim2.new()
dxZfdpkcwZg.ScrollBarThickness=0
dxZfdpkcwZg.ScrollBarImageColor3=FbDGWlbpuWar.accent
dxZfdpkcwZg.ZIndex=121
dxZfdpkcwZg.Parent=AcztyPBHdYcG
local HJMLTMzzqO=Instance.new(xMXqILXwyxC("OCAlcxFusion",20))
HJMLTMzzqO.CellSize=mBGAgGxpuZCO and UDim2.new(0,86,0,112)or UDim2.new(0,106,0,134)
HJMLTMzzqO.CellPadding=mBGAgGxpuZCO and UDim2.new(0,2,0,10)or UDim2.new(0,4,0,5)
HJMLTMzzqO.HorizontalAlignment=Enum.HorizontalAlignment.Center
HJMLTMzzqO.SortOrder=Enum.SortOrder.LayoutOrder
HJMLTMzzqO.Parent=dxZfdpkcwZg
HJMLTMzzqO:GetPropertyChangedSignal(xMXqILXwyxC("ZarnktsdBnmsdmsRhyd",25)):Connect(function()
dxZfdpkcwZg.CanvasSize=UDim2.new(0,0,0,HJMLTMzzqO.AbsoluteContentSize.Y+4)
end)
local AHgquVceG={}
local rcrFCqMx=0
local TOGjpaIRl=0
local function aELTSeVMAr()
local CiksniIDlA=_G._AdaptSkin
CiksniIDlA=CiksniIDlA and CiksniIDlA.GetPreset()or xMXqILXwyxC("ORODH",14)
for QDGrohNngH,vxffaBfyRJV in OiFYrAGm(AHgquVceG)do
local gzhwSnMJfDDP=vxffaBfyRJV.name==CiksniIDlA
vxffaBfyRJV.card:SetAttribute(xMXqILXwyxC("Oahaypaz",22),gzhwSnMJfDDP)
RELbjFMYuGF.tween(vxffaBfyRJV.card,xMXqILXwyxC("procxzb",23),0.18,{BackgroundColor3=gzhwSnMJfDDP and Color3.fromRGB(27,27,27)or Color3.fromRGB(15,15,15)})
vxffaBfyRJV.stroke.Color=Color3.fromRGB(255,255,255)
vxffaBfyRJV.stroke.Thickness=1
RELbjFMYuGF.tween(vxffaBfyRJV.stroke,xMXqILXwyxC("rdkdbshnm",25),0.18,{Transparency=gzhwSnMJfDDP and 0.42 or 0.92})
vxffaBfyRJV.nameLabel.TextColor3=gzhwSnMJfDDP and Color3.fromRGB(255,255,240)or Color3.fromRGB(175,175,175)
vxffaBfyRJV.mark.Visible=gzhwSnMJfDDP
end
end
_G._AdaptRefreshSkinGallery=aELTSeVMAr
local function ngldouZcw(argumentValue,layoutOrder)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24))
gAsIrdBAOM.Name=argumentValue..xMXqILXwyxC("Mobsfbt",23)
gAsIrdBAOM.LayoutOrder=layoutOrder
gAsIrdBAOM.BackgroundColor3=AcztyPBHdYcG.BackgroundColor3
gAsIrdBAOM.BackgroundTransparency=0
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=122
gAsIrdBAOM.Parent=dxZfdpkcwZg
iyWzBeGuZ(gAsIrdBAOM,12)
local zQTQAXtvYS=Instance.new(xMXqILXwyxC("THRsqnjd",25))
zQTQAXtvYS.Color=Color3.fromRGB(60,70,100)
zQTQAXtvYS.Transparency=0.18
zQTQAXtvYS.Parent=gAsIrdBAOM
local fSIBWsAWK=Instance.new(xMXqILXwyxC("UhdvonqsEqzld",25))
fSIBWsAWK.Name=xMXqILXwyxC("ZuzszqOqduhdv",25)
fSIBWsAWK.BackgroundColor3=AcztyPBHdYcG.BackgroundColor3
fSIBWsAWK.BackgroundTransparency=1
fSIBWsAWK.BorderSizePixel=0
fSIBWsAWK.Position=UDim2.new(0,7,0,7)
fSIBWsAWK.Size=UDim2.new(1,-14,1,-38)
fSIBWsAWK.Ambient=Color3.fromRGB(210,210,210)
fSIBWsAWK.LightColor=Color3.fromRGB(255,255,240)
fSIBWsAWK.LightDirection=Vector3.new(-1,-1,-1)
fSIBWsAWK.ZIndex=123
fSIBWsAWK.Parent=gAsIrdBAOM
iyWzBeGuZ(fSIBWsAWK,8)
local YBgVLTtG=Enum.Font.GothamMedium
local accent=FbDGWlbpuWar.accent
local fZuDwnwzXrRq=Enum.TextXAlignment.Center
local vxffaBfyRJV=vUJZrVVpG(fSIBWsAWK,xMXqILXwyxC("KNZCHMF\nOQDUHDV",25),10,UDim2.new(0,0,0,0),YBgVLTtG,accent,fZuDwnwzXrRq)
vxffaBfyRJV.Size=UDim2.fromScale(1,1)
vxffaBfyRJV.TextYAlignment=Enum.TextYAlignment.Center
vxffaBfyRJV.ZIndex=124
local CkWlqBATMmQ=Enum.Font.GothamMedium
local NcnYZlij=FbDGWlbpuWar.text
local XxbEBtSR=Enum.TextXAlignment.Center
local pKRgDWayJ=vUJZrVVpG(gAsIrdBAOM,argumentValue,10,UDim2.new(0,24,1,-26),CkWlqBATMmQ,NcnYZlij,XxbEBtSR)
pKRgDWayJ.Size=UDim2.new(1,-16,0,19)
pKRgDWayJ.ZIndex=123
local omBydWBbFW=Instance.new(xMXqILXwyxC("Coxjb",23),gAsIrdBAOM)
omBydWBbFW.Name=xMXqILXwyxC("QcjcarcbKypicp",24)
omBydWBbFW.Size=UDim2.new(0,14,0,2)
omBydWBbFW.Position=UDim2.new(0.5,-9,1,-4)
omBydWBbFW.BackgroundColor3=Color3.fromRGB(240,255,255)
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.ZIndex=124
omBydWBbFW.Visible=false
iyWzBeGuZ(omBydWBbFW,1)
for QDGrohNngH,ZrmDjBKRqouh in OiFYrAGm({gAsIrdBAOM,zQTQAXtvYS,fSIBWsAWK,pKRgDWayJ,omBydWBbFW,vxffaBfyRJV})do
ZrmDjBKRqouh:SetAttribute(xMXqILXwyxC("_MnZczosSgdld",25),true)
end
gAsIrdBAOM.MouseEnter:Connect(function()
RELbjFMYuGF.tween(gAsIrdBAOM,xMXqILXwyxC("molzuwy",20),0.14,{BackgroundColor3=Color3.fromRGB(33,33,33)})
end)
gAsIrdBAOM.MouseLeave:Connect(function()
RELbjFMYuGF.tween(gAsIrdBAOM,xMXqILXwyxC("qspdyac",24),0.14,{BackgroundColor3=gAsIrdBAOM:GetAttribute(xMXqILXwyxC("Qcjcarcb",24))and Color3.fromRGB(27,27,27)or Color3.fromRGB(15,15,15),
})
end)
local noYcgRhD={name=argumentValue,
card=gAsIrdBAOM,
stroke=zQTQAXtvYS,
nameLabel=pKRgDWayJ,
mark=omBydWBbFW,
world=nil,
rig=nil,
joints={},
phase=layoutOrder*0.47,
}
AHgquVceG[#AHgquVceG+1]=noYcgRhD
gAsIrdBAOM.Activated:Connect(function()
local CiksniIDlA=_G._AdaptSkin
if CiksniIDlA then
CiksniIDlA.SetPreset(argumentValue)
if HRfdhxIAnRTf<5896 then
while true do
end
end
end
for QDGrohNngH,ZrmDjBKRqouh in OiFYrAGm(AHgquVceG)do
ZrmDjBKRqouh.selectStartedAt=nil
end
noYcgRhD.selectStartedAt=os.clock()
aELTSeVMAr()
end)
task.spawn(function()
local CiksniIDlA=_G._AdaptSkin
local pNcZyBbgzp=CiksniIDlA and CiksniIDlA.CreatePreviewRig and CiksniIDlA.CreatePreviewRig(argumentValue)
if not pNcZyBbgzp or not fSIBWsAWK.Parent then
vxffaBfyRJV.Text=xMXqILXwyxC("NPCTGCU\nSLYTYGJYZJC",24)
return
end
for QDGrohNngH,descendant in OiFYrAGm(pNcZyBbgzp:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("VumyJuln",20))then
descendant.Anchored=true
descendant.CanCollide=false
end
end
local RMUxZwzMacm=Instance.new(xMXqILXwyxC("TloiaJlabi",23))
RMUxZwzMacm.Parent=fSIBWsAWK
pNcZyBbgzp:PivotTo(CFrame.new())
pNcZyBbgzp.Parent=RMUxZwzMacm
for QDGrohNngH,ZrmDjBKRqouh in OiFYrAGm({xMXqILXwyxC("Ctrz",15),xMXqILXwyxC("Vzhrs",25),xMXqILXwyxC("QhfgsRgntkcdq",25),xMXqILXwyxC("JcdrQfmsjbcp",24),xMXqILXwyxC("QhfgsGho",25),xMXqILXwyxC("KdesGho",25)})do
local dDiikiWbV=pNcZyBbgzp:FindFirstChild(ZrmDjBKRqouh,true)
if dDiikiWbV and dDiikiWbV:IsA(xMXqILXwyxC("Kmrmp0B",24))then
noYcgRhD.joints[ZrmDjBKRqouh]=dDiikiWbV
end
end
local yVZYHhccH,ZrmDjBKRqouh=pNcZyBbgzp:GetBoundingBox()
local KCvuqoaNPCK=Instance.new(xMXqILXwyxC("Zxjbox",23))
KCvuqoaNPCK.FieldOfView=70
local gNeSQrBkY=yVZYHhccH.Position
local nGXUPskiHgP=math.max(ZrmDjBKRqouh.X,ZrmDjBKRqouh.Y)*1.7
KCvuqoaNPCK.CFrame=CFrame.new(gNeSQrBkY+Vector3.new(0,ZrmDjBKRqouh.Y*0.06,nGXUPskiHgP),gNeSQrBkY)
KCvuqoaNPCK.Parent=fSIBWsAWK
fSIBWsAWK.CurrentCamera=KCvuqoaNPCK
vxffaBfyRJV:Destroy()
local dDiikiWbV=noYcgRhD
noYcgRhD.world=RMUxZwzMacm
dDiikiWbV.rig=pNcZyBbgzp
local NZBXRMOXlx=noYcgRhD
local yXHoDDPDjJ=noYcgRhD
local cJGUtXYyHeXG=KCvuqoaNPCK.CFrame
noYcgRhD.camera=KCvuqoaNPCK
NZBXRMOXlx.baseCameraCFrame=cJGUtXYyHeXG
yXHoDDPDjJ.previewDistance=nGXUPskiHgP
end)
end
local CiksniIDlA=_G._AdaptSkin
if CiksniIDlA then
for i,preset in OiFYrAGm(CiksniIDlA.Presets)do
ngldouZcw(preset,i)
end
end
aELTSeVMAr()
PvugJZMukB.RenderStepped:Connect(function(deltaTime)
if not AcztyPBHdYcG.Visible then
return
end
if _G._AdaptVoltCompatibility then
return
end
rcrFCqMx=(rcrFCqMx+deltaTime*0.8)%6.2831853071795862
TOGjpaIRl+=deltaTime
for QDGrohNngH,vxffaBfyRJV in OiFYrAGm(AHgquVceG)do
if vxffaBfyRJV.rig and vxffaBfyRJV.rig.Parent then
local gJxxWCdkSyTq=TOGjpaIRl*1.7+vxffaBfyRJV.phase
local pKRgDWayJ=math.sin(gJxxWCdkSyTq)
local HlYgxUQZ=math.cos(gJxxWCdkSyTq*2)*0.035
local selectStartedAt=vxffaBfyRJV.selectStartedAt
if selectStartedAt then
local EqRNBKib=vxffaBfyRJV.selectStartedAt
selectStartedAt=os.clock()-EqRNBKib
end
selectStartedAt=selectStartedAt or nil
local rPOZCDpWiEvC=selectStartedAt and math.clamp(selectStartedAt/0.65,0,1)or 0
local roXUycHxJYK=(1-(1-rPOZCDpWiEvC)^3)*6.2831853071795862
vxffaBfyRJV.rig:PivotTo(CFrame.new(0,HlYgxUQZ,0)*CFrame.Angles(0,rcrFCqMx+roXUycHxJYK,0))
local joints=vxffaBfyRJV.joints
if joints.Neck then
local ZrmDjBKRqouh=0
local rad=math.rad
joints.Neck.Transform=CFrame.Angles(math.rad(10*pKRgDWayJ),ZrmDjBKRqouh,rad(2*pKRgDWayJ))
end
if joints.Waist then
local rad=math.rad
local yDMeOOcoi=3*pKRgDWayJ
joints.Waist.Transform=CFrame.Angles(0,math.rad(10*pKRgDWayJ),rad(yDMeOOcoi))
end
if joints.RightShoulder then
local rad=math.rad
joints.RightShoulder.Transform=CFrame.Angles(math.rad(5*pKRgDWayJ),0,rad(2*pKRgDWayJ))
end
if joints.LeftShoulder then
local rad=math.rad
joints.LeftShoulder.Transform=CFrame.Angles(math.rad(-5*pKRgDWayJ),0,rad(-2*pKRgDWayJ))
end
if joints.RightHip then
joints.RightHip.Transform=CFrame.Angles(math.rad(-2*pKRgDWayJ),0,0)
end
if joints.LeftHip then
local ZrmDjBKRqouh=0
joints.LeftHip.Transform=CFrame.Angles(math.rad(2*pKRgDWayJ),ZrmDjBKRqouh,0)
end
if vxffaBfyRJV.camera and vxffaBfyRJV.baseCameraCFrame then
local yDMeOOcoi=1-(1-rPOZCDpWiEvC)^2
if 0<yDMeOOcoi then
local GUrBpRuBuJLe=vxffaBfyRJV.rig:FindFirstChild(xMXqILXwyxC("Fcyb",24))
if GUrBpRuBuJLe and GUrBpRuBuJLe:IsA(xMXqILXwyxC("YxpbMxoq",23))then
local PjrsAlmqYU=GUrBpRuBuJLe.Position+Vector3.new(0,0.04,0)
local eMAILmBZgn=math.max(1.5,(vxffaBfyRJV.previewDistance or 7)*(1-0.68*yDMeOOcoi))
vxffaBfyRJV.camera.FieldOfView=70-18*yDMeOOcoi
vxffaBfyRJV.camera.CFrame=CFrame.new(PjrsAlmqYU+Vector3.new(0,0.05,eMAILmBZgn),PjrsAlmqYU)
end
else
vxffaBfyRJV.camera.FieldOfView=42
vxffaBfyRJV.camera.CFrame=vxffaBfyRJV.baseCameraCFrame
end
end
end
end
end)
cQNWuTDlY.Activated:Connect(function()
aELTSeVMAr()
GHtPcquHCB(true)
end)
LfFefXXXLxrL.Activated:Connect(function()
GHtPcquHCB(false)
end)
end
jkIaBiLls()
local BhOygDdSs
BhOygDdSs=IUckwvBkQtaR(xMXqILXwyxC("Qcrrgleq",24))
GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("Rzedsx",25))
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Rzed Lncd",25),{toggle=true})
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Cauc Osjfafy",18),{toggle=true})
GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("Ikxeha Xqppkjo",22))
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Xasxkzba Ixddbo Yrqqlk",23),{toggle=true}).Visible=rWaWZrGnAsO
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Agpajc Zsrrmlq",24),{toggle=true})
local kNLwmxGz,nqPhcBxmHNjt,XXEtVytHiXz
do
local sybjOwtjt=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Fgbc Kmz Zsrrmlq",24),{arrow=true})
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Dpykc",24))
WTBHlnkvBp.Name=xMXqILXwyxC("GhcdRodbhehbAtssnmrKhrs",25)
WTBHlnkvBp.BackgroundTransparency=1
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.Size=UDim2.new(1,-4,0,0)
WTBHlnkvBp.Visible=false
WTBHlnkvBp.ClipsDescendants=true
WTBHlnkvBp.ZIndex=4
WTBHlnkvBp.Parent=BhOygDdSs
local WzyPJHQyBEVd=Instance.new(xMXqILXwyxC("OCFcmnFusion",20))
WzyPJHQyBEVd.Padding=UDim.new(0,3)
WzyPJHQyBEVd.SortOrder=Enum.SortOrder.LayoutOrder
WzyPJHQyBEVd.Parent=WTBHlnkvBp
local AHgquVceG={
xMXqILXwyxC("Aolm Yoxfkolq",23),
xMXqILXwyxC("Ztsn Kdes",25),
xMXqILXwyxC("Wvo Vdhwjo",21),
xMXqILXwyxC("Xrql Ofdeq",23),
xMXqILXwyxC("LH Vgof",18),
xMXqILXwyxC("Xvmmt Nkzzy",21),
xMXqILXwyxC("GC Ong",13),
xMXqILXwyxC("Hwccan Ikza",22),
xMXqILXwyxC("Jyeecp Ayppw",24),
}
local noYcgRhD={}
local function ogoFNIIAZCi()
local ZrDaZJxoU=_G._AdaptHiddenMobileButtons or{}
local mBGAgGxpuZCO=#AHgquVceG>0
for QDGrohNngH,GHtPcquHCB in OiFYrAGm(AHgquVceG)do
if ZrDaZJxoU[GHtPcquHCB]~=true then
mBGAgGxpuZCO=false
break
end
end
for k,GHtPcquHCB in pWNrsorqO(noYcgRhD)do
local ftsHvHFrVO=k==xMXqILXwyxC("Qbb",16)and mBGAgGxpuZCO or ZrDaZJxoU[k]==true
GHtPcquHCB.mark.Text=ftsHvHFrVO and xMXqILXwyxC("✓",1)or xMXqILXwyxC("",1)
GHtPcquHCB.mark.TextTransparency=ftsHvHFrVO and 0 or 1
GHtPcquHCB.mark.TextColor3=_G._AdaptInvertUI and Color3.fromRGB(240,255,255)or Color3.fromRGB(0,0,0)
GHtPcquHCB.box.BackgroundColor3=_G._AdaptInvertUI and(ftsHvHFrVO and Color3.fromRGB(0,0,0)or Color3.fromRGB(220,220,225))or ftsHvHFrVO and(_G._AdaptAccent or Color3.fromRGB(255,255,255))or FbDGWlbpuWar.key
GHtPcquHCB.box.BackgroundTransparency=ftsHvHFrVO and 0.4 or 0.35
end
end
_G._AdaptRefreshSpecificButtonHideUI=ogoFNIIAZCi
local function LFCaJgBdNH(text,layoutOrder)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
gAsIrdBAOM.Name=xMXqILXwyxC("EfabYrqqlk_",23)..text:gsub(xMXqILXwyxC("%c+",10),xMXqILXwyxC("",1))
gAsIrdBAOM.LayoutOrder=layoutOrder
gAsIrdBAOM.BackgroundColor3=FbDGWlbpuWar.row
gAsIrdBAOM.BackgroundTransparency=0.28
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Size=UDim2.new(1,0,0,24)
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=5
gAsIrdBAOM.Parent=WTBHlnkvBp
iyWzBeGuZ(gAsIrdBAOM,7)
local omBydWBbFW=Instance.new(xMXqILXwyxC("Eqzld",25))
omBydWBbFW.Name=xMXqILXwyxC("Bgdbjanw",25)
omBydWBbFW.Size=UDim2.new(0,15,0,15)
omBydWBbFW.Position=UDim2.new(0,7,0.5,-7.5)
omBydWBbFW.BackgroundColor3=FbDGWlbpuWar.key
omBydWBbFW.BackgroundTransparency=0.35
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.ZIndex=6
omBydWBbFW.Parent=gAsIrdBAOM
iyWzBeGuZ(omBydWBbFW,4)
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
PsHIsaomdCQ.Name=xMXqILXwyxC("Afcai",24)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Size=UDim2.new(1,0,1,0)
PsHIsaomdCQ.Text=xMXqILXwyxC("",1)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(0,0,0)
PsHIsaomdCQ.TextSize=13
PsHIsaomdCQ.Font=Enum.Font.GothamBlack
PsHIsaomdCQ.ZIndex=7
PsHIsaomdCQ.Parent=omBydWBbFW
local mUmGezvd=Instance.new(xMXqILXwyxC("SdwsKzadk",25))
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Position=UDim2.new(0,2,0,0)
mUmGezvd.Size=UDim2.new(1,-36,1,0)
mUmGezvd.Text=text
mUmGezvd.TextColor3=FbDGWlbpuWar.text
mUmGezvd.TextSize=10
mUmGezvd.Font=Enum.Font.GothamMedium
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Left
mUmGezvd.ZIndex=6
mUmGezvd.Parent=gAsIrdBAOM
noYcgRhD[text]={box=omBydWBbFW,mark=PsHIsaomdCQ}
gAsIrdBAOM.Activated:Connect(function()
local ZrDaZJxoU=_G._AdaptHiddenMobileButtons or{}
_G._AdaptHiddenMobileButtons=ZrDaZJxoU
if text==xMXqILXwyxC("Juu",9)then
local mBGAgGxpuZCO=true
for QDGrohNngH,GHtPcquHCB in OiFYrAGm(AHgquVceG)do
if ZrDaZJxoU[GHtPcquHCB]~=true then
mBGAgGxpuZCO=false
break
end
end
for QDGrohNngH,GHtPcquHCB in OiFYrAGm(AHgquVceG)do
ZrDaZJxoU[GHtPcquHCB]=not mBGAgGxpuZCO
end
else
ZrDaZJxoU[text]=ZrDaZJxoU[text]~=true
end
if _G._AdaptApplySpecificMobileButtonHiding then
pPgyuEthlq(_G._AdaptApplySpecificMobileButtonHiding)
end
ogoFNIIAZCi()
if dtyzUPwUQ.auto then
pPgyuEthlq(iCrLcWyOY,true)
end
end)
end
LFCaJgBdNH(xMXqILXwyxC("Vgg",21),1)
for i,GHtPcquHCB in OiFYrAGm(AHgquVceG)do
LFCaJgBdNH(GHtPcquHCB,i+1)
end
ogoFNIIAZCi()
local XGfZGQCbJlTd=sybjOwtjt:FindFirstChild(xMXqILXwyxC("ZqqnvAtssnm",25))
if XGfZGQCbJlTd then
local mBGAgGxpuZCO=false
local JBmvfGrT=#AHgquVceG*27+28
XGfZGQCbJlTd.Activated:Connect(function()
mBGAgGxpuZCO=not mBGAgGxpuZCO
WTBHlnkvBp.Visible=true
RELbjFMYuGF.expanded(XGfZGQCbJlTd,mBGAgGxpuZCO)
uhEsSbJHQPAO:Create(WTBHlnkvBp,TweenInfo.new(0.14),{Size=UDim2.new(1,-4,0,mBGAgGxpuZCO and JBmvfGrT or 0)}):Play()
if not mBGAgGxpuZCO then
task.delay(0.15,function()
if not mBGAgGxpuZCO then
WTBHlnkvBp.Visible=false
end
end)
end
end)
end
local clamp=math.clamp
local UJpGPofTcjgx=math.floor
local UuvEzlsgANJ=_G._AdaptMobileBtnScale or 1
local GHtPcquHCB=35
local LfFefXXXLxrL,OZVklROZwVc
LfFefXXXLxrL,OZVklROZwVc,kNLwmxGz=FjkMcLHBqwT(BhOygDdSs,xMXqILXwyxC("Atssnm Rhyd %",25),clamp(UJpGPofTcjgx(UuvEzlsgANJ*100+0.5),40,250),GHtPcquHCB,250,5,function(argumentValue)
_G._AdaptMobileBtnScale=argumentValue/100
if _G._AdaptMobileBtnApplyScale then
pPgyuEthlq(_G._AdaptMobileBtnApplyScale)
end
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
nqPhcBxmHNjt=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Lnud Atssnmr",25),{button=true})
XXEtVytHiXz=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Qdrds Atssnmr",25),{button=true})
if not XIljtgTOzgC then
local sVHZfmRfwCV=BhOygDdSs:FindFirstChild(xMXqILXwyxC("Oaypekj_Ikxeha Xqppkjo",22))
if sVHZfmRfwCV then
sVHZfmRfwCV.Visible=false
end
for QDGrohNngH,baZDBMNi in OiFYrAGm({BhOygDdSs:FindFirstChild(xMXqILXwyxC("Zfozib Yrqqlkp",23)),sybjOwtjt,WTBHlnkvBp,LfFefXXXLxrL,nqPhcBxmHNjt,XXEtVytHiXz})do
if baZDBMNi then
baZDBMNi.Visible=false
end
end
end
end
GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("Diozmavxz",21))
local cQNWuTDlY
do
local pJNHTADJfIg=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Chnli Miha",20))
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Vhqcu",16))
WTBHlnkvBp.Name=xMXqILXwyxC("FkqolPlkdMfii",23)
WTBHlnkvBp.Size=UDim2.new(0,126,0,26)
WTBHlnkvBp.Position=UDim2.new(1,-132,0.5,-8)
WTBHlnkvBp.ZIndex=25
WTBHlnkvBp.Parent=pJNHTADJfIg
lxVcIZok(WTBHlnkvBp)
local GHtPcquHCB=yGfkMxZGa(pJNHTADJfIg,xMXqILXwyxC("<",1),28)
GHtPcquHCB.Name=xMXqILXwyxC("GlrpmQmleNpctgmsq",24)
GHtPcquHCB.Font=Enum.Font.GothamBlack
GHtPcquHCB.Parent=WTBHlnkvBp
ehzfNeawgn(GHtPcquHCB,UDim2.new(0,28,1,0),UDim2.new(0,2,0,0))
cQNWuTDlY=yGfkMxZGa(pJNHTADJfIg,xMXqILXwyxC("NODM",25),58)
cQNWuTDlY.Name=xMXqILXwyxC("FkqolPlkdYrqqlk",23)
cQNWuTDlY.TextSize=10
cQNWuTDlY.Parent=WTBHlnkvBp
local vRXLRcsXkRf=UDim2.new
ehzfNeawgn(cQNWuTDlY,UDim2.new(0,62,1,0),vRXLRcsXkRf(0,31,0,0))
local LfFefXXXLxrL=yGfkMxZGa(pJNHTADJfIg,xMXqILXwyxC(">",1),28)
LfFefXXXLxrL.Name=xMXqILXwyxC("HmsqnRnmfMdws",25)
LfFefXXXLxrL.Font=Enum.Font.GothamBlack
LfFefXXXLxrL.Parent=WTBHlnkvBp
local HRnaCxaUY=UDim2.new
ehzfNeawgn(LfFefXXXLxrL,UDim2.new(0,28,1,0),HRnaCxaUY(1,-30,0,0))
GHtPcquHCB.Visible=false
LfFefXXXLxrL.Visible=false
local function LFCaJgBdNH()
local OZVklROZwVc=OiFYrAGm
local AAXMmUwoWc=game:GetService(xMXqILXwyxC("OkqjzOanreya",22))
for QDGrohNngH,child in OZVklROZwVc(AAXMmUwoWc:GetChildren())do
if child:IsA(xMXqILXwyxC("Hdjcs",15))and child.Name==xMXqILXwyxC("YbynrGlrpmKsqga",24)then
child:Destroy()
end
end
sKhGMEpU()
end
local function ngldouZcw(argumentValue)
_G._AdaptIntroSongIndex=(_G._AdaptIntroSongIndex-1+argumentValue)%#eJyGoOEEY+1
_G._AdaptIntroSongLocked=true
cQNWuTDlY.Text=xMXqILXwyxC("KLAJ",22)
if _G._AdaptRefreshSongGallery then
_G._AdaptRefreshSongGallery()
end
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
LFCaJgBdNH()
end
GHtPcquHCB.Activated:Connect(function()
ngldouZcw(-1)
end)
LfFefXXXLxrL.Activated:Connect(function()
ngldouZcw(1)
end)
local function ZOcVWkHnOP()
local mBGAgGxpuZCO=rWaWZrGnAsO==true
local DjQHHkryN=JDpBJidnP:FindFirstChild(xMXqILXwyxC("XaxmqPlkdDxiibov",23))
if DjQHHkryN then
DjQHHkryN:Destroy()
end
local AcztyPBHdYcG=Instance.new(xMXqILXwyxC("BzmuzrFqnto",25))
AcztyPBHdYcG.Name=xMXqILXwyxC("ZczosRnmfFzkkdqx",25)
AcztyPBHdYcG.AnchorPoint=Vector2.new(0.5,0.5)
AcztyPBHdYcG.Position=UDim2.fromScale(0.5,0.5)
AcztyPBHdYcG.Size=mBGAgGxpuZCO and UDim2.new(0,280,0,300)or UDim2.new(0,360,0,350)
AcztyPBHdYcG.BackgroundColor3=FbDGWlbpuWar.panel
AcztyPBHdYcG.BorderSizePixel=0
AcztyPBHdYcG.Visible=false
AcztyPBHdYcG.ZIndex=120
AcztyPBHdYcG.Parent=JDpBJidnP
iyWzBeGuZ(AcztyPBHdYcG,14)
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("RFDoxafbkq",23))
YVoZXFZJEj.Color=ColorSequence.new(FbDGWlbpuWar.panel,FbDGWlbpuWar.row)
YVoZXFZJEj.Rotation=35
YVoZXFZJEj.Parent=AcztyPBHdYcG
local omBydWBbFW=Instance.new(xMXqILXwyxC("Eqzld",25))
omBydWBbFW.BackgroundTransparency=1
omBydWBbFW.Size=UDim2.new(1,-28,0,34)
omBydWBbFW.Position=UDim2.new(0,20,0,7)
omBydWBbFW.Active=true
omBydWBbFW.ZIndex=131
omBydWBbFW.Parent=AcztyPBHdYcG
local OZVklROZwVc=vUJZrVVpG
local JBmvfGrT=mBGAgGxpuZCO and 15 or 17
local vunlSQXxu=Enum.Font.GothamBlack
local text=FbDGWlbpuWar.text
local aZGgOQGPHjl=OZVklROZwVc(omBydWBbFW,xMXqILXwyxC("SVSHL EMKAU",18),JBmvfGrT,UDim2.new(0,0,0,3),vunlSQXxu,text)
aZGgOQGPHjl.ZIndex=132
local baZDBMNi=RELbjFMYuGF.gallery(AcztyPBHdYcG,omBydWBbFW,aZGgOQGPHjl)
local RlYQdGTXXSZ=yGfkMxZGa(omBydWBbFW,xMXqILXwyxC("×",1),25)
RlYQdGTXXSZ.Name=xMXqILXwyxC("BknrdRnmfFzkkdqx",25)
RlYQdGTXXSZ.TextSize=20
RlYQdGTXXSZ.Position=UDim2.new(1,-32,0,4)
RlYQdGTXXSZ.BackgroundTransparency=1
RlYQdGTXXSZ.ZIndex=133
local QGjyofdTahs=RlYQdGTXXSZ:FindFirstChildOfClass(xMXqILXwyxC("THRsqnjd",25))
if QGjyofdTahs then
QGjyofdTahs:Destroy()
end
local ftsHvHFrVO=false
local TOGjpaIRl=nil
local vxffaBfyRJV=nil
local pKRgDWayJ=nil
omBydWBbFW.InputBegan:Connect(function(input)
if input.UserInputType~=Enum.UserInputType.MouseButton1 and input.UserInputType~=Enum.UserInputType.Touch then
return
end
local gNeSQrBkY=input.Position
local pKgCuzhGk=AcztyPBHdYcG.Position
ftsHvHFrVO=true
TOGjpaIRl=gNeSQrBkY
vxffaBfyRJV=pKgCuzhGk
pKRgDWayJ=input
input.Changed:Connect(function()
if input.UserInputState==Enum.UserInputState.End then
ftsHvHFrVO=false
end
end)
end)
omBydWBbFW.InputChanged:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
pKRgDWayJ=input
end
end)
jyzfhdSFO.InputChanged:Connect(function(input)
if ftsHvHFrVO and input==pKRgDWayJ then
local rcrFCqMx=input.Position-TOGjpaIRl
AcztyPBHdYcG.Position=UDim2.new(vxffaBfyRJV.X.Scale,vxffaBfyRJV.X.Offset+rcrFCqMx.X,vxffaBfyRJV.Y.Scale,vxffaBfyRJV.Y.Offset+rcrFCqMx.Y)
end
end)
local rcrFCqMx=mBGAgGxpuZCO and 150 or 184
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Eqzld",25))
IHJDrRUwB.Name=xMXqILXwyxC("ZkatlChrokzx",25)
IHJDrRUwB.BackgroundTransparency=1
IHJDrRUwB.Position=UDim2.new(0,20,0,43)
IHJDrRUwB.Size=UDim2.new(1,-28,0,rcrFCqMx)
IHJDrRUwB.ZIndex=131
IHJDrRUwB.Parent=AcztyPBHdYcG
local gJxxWCdkSyTq=mBGAgGxpuZCO and 100 or 128
local AcXCOextijLu=Instance.new(xMXqILXwyxC("Dpykc",24))
AcXCOextijLu.Name=xMXqILXwyxC("RohmmhmfQdbnqc",25)
AcXCOextijLu.AnchorPoint=Vector2.new(0.5,0.5)
AcXCOextijLu.Position=UDim2.new(0.5,mBGAgGxpuZCO and 21 or 27,0.5,-7)
AcXCOextijLu.Size=UDim2.fromOffset(gJxxWCdkSyTq,gJxxWCdkSyTq)
AcXCOextijLu.BackgroundColor3=Color3.fromRGB(10,5,7)
AcXCOextijLu.BorderSizePixel=0
AcXCOextijLu.ClipsDescendants=true
AcXCOextijLu.ZIndex=132
AcXCOextijLu.Parent=IHJDrRUwB
iyWzBeGuZ(AcXCOextijLu,999)
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("SGEpybgclr",24))
local JAHAFXEMf=ColorSequence.new
local AHgquVceG={}
local ZrmDjBKRqouh=ColorSequenceKeypoint.new(0,Color3.fromRGB(8,8,10))
local dDiikiWbV=ColorSequenceKeypoint.new(0.35,Color3.fromRGB(44,45,48))
local NZBXRMOXlx=ColorSequenceKeypoint.new(0.5,Color3.fromRGB(12,12,15))
local yXHoDDPDjJ=ColorSequenceKeypoint.new(0.82,Color3.fromRGB(40,32,36))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
local YypghDusJzSE=12
AHgquVceG[1]=ZrmDjBKRqouh
AHgquVceG[2]=dDiikiWbV
AHgquVceG[3]=NZBXRMOXlx
AHgquVceG[4]=yXHoDDPDjJ
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(8,8,YypghDusJzSE)))
table.move(fJQIpFoS,1,fJQIpFoS.n,5,AHgquVceG)
end
ZNallxyqtDsn.Color=JAHAFXEMf(AHgquVceG)
ZNallxyqtDsn.Rotation=18
ZNallxyqtDsn.Parent=AcXCOextijLu
local zQTQAXtvYS=Instance.new(xMXqILXwyxC("SGQrpmic",24))
zQTQAXtvYS.Color=Color3.fromRGB(66,66,72)
zQTQAXtvYS.Thickness=mBGAgGxpuZCO and 1 or 2
zQTQAXtvYS.Transparency=0.2
zQTQAXtvYS.Parent=AcXCOextijLu
for i,KqhIfeqJe in OiFYrAGm({0.72,0.48})do
local eibapQFzkhU=Instance.new(xMXqILXwyxC("Eqzld",25))
eibapQFzkhU.Name=xMXqILXwyxC("Epmmtc",24)..i
eibapQFzkhU.AnchorPoint=Vector2.new(0.5,0.5)
eibapQFzkhU.Position=UDim2.fromScale(0.5,0.5)
eibapQFzkhU.Size=UDim2.fromScale(KqhIfeqJe,KqhIfeqJe)
eibapQFzkhU.BackgroundTransparency=1
eibapQFzkhU.BorderSizePixel=0
eibapQFzkhU.ZIndex=133
eibapQFzkhU.Parent=AcXCOextijLu
iyWzBeGuZ(eibapQFzkhU,999)
local BAISFqtjWDat=Instance.new(xMXqILXwyxC("THRsqnjd",25))
BAISFqtjWDat.Color=Color3.fromRGB(90,90,96)
BAISFqtjWDat.Thickness=1
BAISFqtjWDat.Transparency=0.58
BAISFqtjWDat.Parent=eibapQFzkhU
end
local FZBAZSEBMw=Instance.new(xMXqILXwyxC("Amvhz",21))
FZBAZSEBMw.AnchorPoint=Vector2.new(0.5,0.5)
FZBAZSEBMw.Position=UDim2.fromScale(0.5,0.5)
FZBAZSEBMw.Size=UDim2.fromScale(0.25,0.25)
FZBAZSEBMw.BackgroundColor3=Color3.fromRGB(240,255,255)
FZBAZSEBMw.BackgroundTransparency=0
FZBAZSEBMw.BorderSizePixel=0
FZBAZSEBMw.ZIndex=134
FZBAZSEBMw.Parent=AcXCOextijLu
iyWzBeGuZ(FZBAZSEBMw,999)
local eibapQFzkhU=Instance.new(xMXqILXwyxC("Yktfx",19))
eibapQFzkhU.AnchorPoint=Vector2.new(0.5,0.5)
eibapQFzkhU.Position=UDim2.fromScale(0.5,0.5)
eibapQFzkhU.Size=UDim2.fromOffset(mBGAgGxpuZCO and 5 or 7,mBGAgGxpuZCO and 5 or 7)
eibapQFzkhU.BackgroundColor3=Color3.fromRGB(8,8,10)
eibapQFzkhU.BorderSizePixel=0
eibapQFzkhU.ZIndex=135
eibapQFzkhU.Parent=AcXCOextijLu
iyWzBeGuZ(eibapQFzkhU,999)
local HlYgxUQZ=mBGAgGxpuZCO and 112 or 142
local IwjAFWSZRWj=Instance.new(xMXqILXwyxC("Vhqcu",16))
IwjAFWSZRWj.AnchorPoint=Vector2.new(0.5,0.5)
IwjAFWSZRWj.Position=UDim2.new(0.5,mBGAgGxpuZCO and-31 or-35,0.5,-3)
IwjAFWSZRWj.Size=UDim2.fromOffset(HlYgxUQZ+10,HlYgxUQZ+5)
IwjAFWSZRWj.Rotation=-5
IwjAFWSZRWj.BackgroundColor3=Color3.fromRGB(0,0,0)
IwjAFWSZRWj.BackgroundTransparency=0.48
IwjAFWSZRWj.BorderSizePixel=0
IwjAFWSZRWj.ZIndex=133
IwjAFWSZRWj.Parent=IHJDrRUwB
iyWzBeGuZ(IwjAFWSZRWj,7)
local HUXSjsOKh=Instance.new(xMXqILXwyxC("Bnwia",22))
HUXSjsOKh.Name=xMXqILXwyxC("NayknzOhaara",22)
HUXSjsOKh.AnchorPoint=Vector2.new(0.5,0.5)
HUXSjsOKh.Position=UDim2.new(0.5,mBGAgGxpuZCO and-25 or-44,0.5,-7)
HUXSjsOKh.Size=UDim2.fromOffset(HlYgxUQZ,HlYgxUQZ)
HUXSjsOKh.Rotation=-5
HUXSjsOKh.BackgroundColor3=FbDGWlbpuWar.row
HUXSjsOKh.BorderSizePixel=0
HUXSjsOKh.ZIndex=134
HUXSjsOKh.Parent=IHJDrRUwB
iyWzBeGuZ(HUXSjsOKh,7)
local lrJlrRQAMEHV=Instance.new(xMXqILXwyxC("GkyecJyzcj",24))
lrJlrRQAMEHV.Name=xMXqILXwyxC("QcjcarcbQmleAmtcp",24)
lrJlrRQAMEHV.BackgroundColor3=Color3.fromRGB(14,14,18)
lrJlrRQAMEHV.BackgroundTransparency=0
lrJlrRQAMEHV.BorderSizePixel=0
lrJlrRQAMEHV.Position=UDim2.new(0,0,0,0)
lrJlrRQAMEHV.Size=UDim2.new(1,0,1,0)
lrJlrRQAMEHV.ScaleType=Enum.ScaleType.Crop
lrJlrRQAMEHV.ZIndex=135
lrJlrRQAMEHV.Parent=HUXSjsOKh
iyWzBeGuZ(lrJlrRQAMEHV,7)
local KqhIfeqJe=vUJZrVVpG
local rPOZCDpWiEvC=mBGAgGxpuZCO and 10 or 12
local ziASGBBacn=Enum.Font.GothamBold
local NcnYZlij=FbDGWlbpuWar.text
local fZuDwnwzXrRq=Enum.TextXAlignment.Center
local gAYgXkvZ=KqhIfeqJe(IHJDrRUwB,xMXqILXwyxC("",1),rPOZCDpWiEvC,UDim2.new(0,0,1,-18),ziASGBBacn,NcnYZlij,fZuDwnwzXrRq)
gAYgXkvZ.Size=UDim2.new(1,0,0,16)
gAYgXkvZ.ZIndex=136
gAYgXkvZ.TextColor3=Color3.fromRGB(240,240,240)
for QDGrohNngH,descendant in OiFYrAGm(IHJDrRUwB:GetDescendants())do
descendant:SetAttribute(xMXqILXwyxC("_ZczosMnHmudqs",25),true)
end
local roXUycHxJYK=47+rcrFCqMx
local dxZfdpkcwZg=Instance.new(xMXqILXwyxC("QapmjjgleDpykc",24))
dxZfdpkcwZg.Name=xMXqILXwyxC("PlkdIfpq",23)
dxZfdpkcwZg.BackgroundTransparency=1
dxZfdpkcwZg.BorderSizePixel=0
dxZfdpkcwZg.Position=UDim2.new(0,14,0,roXUycHxJYK)
dxZfdpkcwZg.Size=UDim2.new(1,-28,1,-(roXUycHxJYK+12))
dxZfdpkcwZg.CanvasSize=UDim2.new()
dxZfdpkcwZg.ScrollBarThickness=2
dxZfdpkcwZg.ScrollBarImageTransparency=0.22
dxZfdpkcwZg.ScrollBarImageColor3=FbDGWlbpuWar.accent
dxZfdpkcwZg.ZIndex=131
dxZfdpkcwZg.Parent=AcztyPBHdYcG
local WzyPJHQyBEVd=Instance.new(xMXqILXwyxC("THKhrsKzxnts",25))
WzyPJHQyBEVd.Padding=UDim.new(0,4)
WzyPJHQyBEVd.SortOrder=Enum.SortOrder.LayoutOrder
WzyPJHQyBEVd.Parent=dxZfdpkcwZg
WzyPJHQyBEVd:GetPropertyChangedSignal(xMXqILXwyxC("ZarnktsdBnmsdmsRhyd",25)):Connect(function()
dxZfdpkcwZg.CanvasSize=UDim2.new(0,0,0,WzyPJHQyBEVd.AbsoluteContentSize.Y+2)
end)
local noYcgRhD={}
local function UUHdqxZFba()
local clamp=math.clamp
local UJpGPofTcjgx=math.floor
local YgqqZpGQQBl=rSQFNagO(_G._AdaptIntroSongIndex)or XmKvGWbCHIpC
local yDMeOOcoi=#eJyGoOEEY
local wsxEPBVZvbi=clamp(UJpGPofTcjgx(YgqqZpGQQBl),1,yDMeOOcoi)
local InncZMWjp=eJyGoOEEY[wsxEPBVZvbi]
if lrJlrRQAMEHV.Image~=(InncZMWjp.cover or xMXqILXwyxC("",1))then
lrJlrRQAMEHV.Image=InncZMWjp.cover or xMXqILXwyxC("",1)
lrJlrRQAMEHV.ImageTransparency=0.5
RELbjFMYuGF.tween(lrJlrRQAMEHV,xMXqILXwyxC("bnudq",25),0.25,{ImageTransparency=0})
end
gAYgXkvZ.Text=InncZMWjp.name
cQNWuTDlY.Text=xMXqILXwyxC("IJYH",20)
for i,jrYqTPRXfe in OiFYrAGm(noYcgRhD)do
local gzhwSnMJfDDP=i==wsxEPBVZvbi
jrYqTPRXfe.button:SetAttribute(xMXqILXwyxC("Oahaypaz",22),gzhwSnMJfDDP)
RELbjFMYuGF.tween(jrYqTPRXfe.button,xMXqILXwyxC("oqnbwya",22),0.18,{BackgroundColor3=gzhwSnMJfDDP and Color3.fromRGB(28,28,28)or Color3.fromRGB(15,15,15),
BackgroundTransparency=0,
})
jrYqTPRXfe.stroke.Color=Color3.fromRGB(255,240,255)
jrYqTPRXfe.stroke.Thickness=1
RELbjFMYuGF.tween(jrYqTPRXfe.stroke,xMXqILXwyxC("qcjcargml",24),0.18,{Transparency=gzhwSnMJfDDP and 0.78 or 1})
jrYqTPRXfe.name.TextColor3=gzhwSnMJfDDP and Color3.fromRGB(255,240,255)or Color3.fromRGB(190,190,190)
jrYqTPRXfe.status.Visible=gzhwSnMJfDDP
jrYqTPRXfe.mark.Visible=gzhwSnMJfDDP
end
end
_G._AdaptRefreshSongGallery=UUHdqxZFba
for i,wsxEPBVZvbi in OiFYrAGm(eJyGoOEEY)do
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("SdwsAtssnm",25))
gAsIrdBAOM.Name=xMXqILXwyxC("NjibXcjdxz",21)..i
gAsIrdBAOM.LayoutOrder=i
gAsIrdBAOM.Size=UDim2.new(1,-4,0,mBGAgGxpuZCO and 25 or 28)
gAsIrdBAOM.BackgroundColor3=FbDGWlbpuWar.row
gAsIrdBAOM.BackgroundTransparency=0.3
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=132
gAsIrdBAOM.Parent=dxZfdpkcwZg
iyWzBeGuZ(gAsIrdBAOM,7)
local BAISFqtjWDat=Instance.new(xMXqILXwyxC("THRsqnjd",25))
BAISFqtjWDat.Color=Color3.fromRGB(70,70,78)
BAISFqtjWDat.Transparency=0.2
BAISFqtjWDat.Parent=gAsIrdBAOM
local EmSvIsnNr=Enum.Font.GothamBold
local muted=FbDGWlbpuWar.muted
local tFdvaqmOS=Enum.TextXAlignment.Left
local InncZMWjp=vUJZrVVpG(gAsIrdBAOM,string.format(xMXqILXwyxC("%02x",20),i),9,UDim2.new(0,6,0,0),EmSvIsnNr,muted,tFdvaqmOS)
InncZMWjp.Size=UDim2.new(0,28,1,0)
InncZMWjp.TextYAlignment=Enum.TextYAlignment.Center
InncZMWjp.ZIndex=133
local jrYqTPRXfe=vUJZrVVpG
local name=wsxEPBVZvbi.name
local yDMeOOcoi=mBGAgGxpuZCO and 9 or 10
local YBgVLTtG=Enum.Font.GothamMedium
local sPLTMKuffz=FbDGWlbpuWar.text
local xzLCRCkxhF=Enum.TextXAlignment.Left
local jiLzloBGVgk=jrYqTPRXfe(gAsIrdBAOM,name,yDMeOOcoi,UDim2.new(0,39,0,0),YBgVLTtG,sPLTMKuffz,xzLCRCkxhF)
jiLzloBGVgk.Size=UDim2.new(1,-104,1,0)
jiLzloBGVgk.TextYAlignment=Enum.TextYAlignment.Center
jiLzloBGVgk.ZIndex=133
local CkWlqBATMmQ=Enum.Font.GothamMedium
local emjuUqEp=Enum.TextXAlignment.Right
local dGQvgtKYAn=vUJZrVVpG(gAsIrdBAOM,xMXqILXwyxC("QCJCARCB",24),8,UDim2.new(1,-62,0,0),CkWlqBATMmQ,Color3.fromRGB(170,170,170),emjuUqEp)
dGQvgtKYAn.Size=UDim2.new(0,52,1,0)
dGQvgtKYAn.ZIndex=133
local RNVicElCze=Instance.new(xMXqILXwyxC("Amvhz",21),gAsIrdBAOM)
RNVicElCze.Name=xMXqILXwyxC("RdkdbsdcLzqjdq",25)
RNVicElCze.Size=UDim2.new(0,2,0,16)
RNVicElCze.Position=UDim2.new(0,0,0.5,-6)
RNVicElCze.BackgroundColor3=Color3.fromRGB(255,255,255)
RNVicElCze.BorderSizePixel=0
RNVicElCze.ZIndex=133
iyWzBeGuZ(RNVicElCze,1)
for QDGrohNngH,yRAIfyPVCSWs in OiFYrAGm({gAsIrdBAOM,BAISFqtjWDat,InncZMWjp,jiLzloBGVgk,dGQvgtKYAn,RNVicElCze})do
yRAIfyPVCSWs:SetAttribute(xMXqILXwyxC("_LmYbynrRfckc",24),true)
end
gAsIrdBAOM.MouseEnter:Connect(function()
RELbjFMYuGF.tween(gAsIrdBAOM,xMXqILXwyxC("npmavxz",21),0.14,{BackgroundColor3=Color3.fromRGB(34,34,34)})
end)
gAsIrdBAOM.MouseLeave:Connect(function()
RELbjFMYuGF.tween(gAsIrdBAOM,xMXqILXwyxC("qspdyac",24),0.14,{BackgroundColor3=gAsIrdBAOM:GetAttribute(xMXqILXwyxC("Pbibzqba",23))and Color3.fromRGB(28,28,28)or Color3.fromRGB(15,26,15),
})
end)
noYcgRhD[i]={button=gAsIrdBAOM,stroke=BAISFqtjWDat,name=jiLzloBGVgk,status=dGQvgtKYAn,mark=RNVicElCze}
gAsIrdBAOM.Activated:Connect(function()
_G._AdaptIntroSongIndex=i
_G._AdaptIntroSongLocked=true
HUXSjsOKh.Rotation=-7
IwjAFWSZRWj.Rotation=-7
UUHdqxZFba()
RELbjFMYuGF.tween(HUXSjsOKh,xMXqILXwyxC("rgjr",24),0.28,{Rotation=-10})
RELbjFMYuGF.tween(IwjAFWSZRWj,xMXqILXwyxC("shks",25),0.28,{Rotation=-5})
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
LFCaJgBdNH()
end)
end
local MiHCCYWEgpuJ=0
local MgpyunqB=nil
MgpyunqB=PvugJZMukB.RenderStepped:Connect(function(deltaTime)
if not AcztyPBHdYcG.Parent then
MgpyunqB:Disconnect()
return
end
if not AcztyPBHdYcG.Visible then
return
end
MiHCCYWEgpuJ=(MiHCCYWEgpuJ+deltaTime*72)%360
AcXCOextijLu.Rotation=MiHCCYWEgpuJ
end)
cQNWuTDlY.Activated:Connect(function()
UUHdqxZFba()
baZDBMNi(true)
task.defer(function()
if not AcztyPBHdYcG.Parent then
return
end
local wsxEPBVZvbi=noYcgRhD[_G._AdaptIntroSongIndex]
if wsxEPBVZvbi then
dxZfdpkcwZg.CanvasPosition=Vector2.new(0,math.clamp(wsxEPBVZvbi.button.AbsolutePosition.Y-dxZfdpkcwZg.AbsolutePosition.Y+dxZfdpkcwZg.CanvasPosition.Y,0,math.max(0,WzyPJHQyBEVd.AbsoluteContentSize.Y-dxZfdpkcwZg.AbsoluteSize.Y)))
end
end)
end)
RlYQdGTXXSZ.Activated:Connect(function()
baZDBMNi(false)
end)
UUHdqxZFba()
end
ZOcVWkHnOP()
end
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Diomj",21),{toggle=true})
local AHgquVceG
AHgquVceG={
xMXqILXwyxC("oyuxppbqfa://23964223635596",23),
xMXqILXwyxC("nxtwooapez://321831480835952",22),
xMXqILXwyxC("lvrummyncx://90453834580322",20),
xMXqILXwyxC("qawzrrdshc://37628022748962",25),
xMXqILXwyxC("lvrummyncx://88369503310562",20),
xMXqILXwyxC("pzvyqqcrgb://24142469560717",24),
xMXqILXwyxC("qawzrrdshc://666494458306432",25),
xMXqILXwyxC("qawzrrdshc://680636249999764",25),
}
local eqZhfYSJEdfV,LFCaJgBdNH,ngldouZcw,JBmvfGrT,ZOcVWkHnOP
do
local noYcgRhD={{value=0,name=xMXqILXwyxC("MNMD",25),asset=xMXqILXwyxC("",1)}}
for i,GHtPcquHCB in OiFYrAGm(AHgquVceG)do
noYcgRhD[#noYcgRhD+1]={value=i,name=RhZUBzqDHxQ(i),asset=GHtPcquHCB}
end
eqZhfYSJEdfV=rSQFNagO(_G._AdaptBgIdx)
if eqZhfYSJEdfV==nil or eqZhfYSJEdfV<0 or eqZhfYSJEdfV>#AHgquVceG then
eqZhfYSJEdfV=0
end
_G._AdaptBgIdx=eqZhfYSJEdfV
local function wuRzATJQYef()
GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("Azbjfqntmc",25)).LayoutOrder=9000
end
wuRzATJQYef()
local WTBHlnkvBp=Instance.new(xMXqILXwyxC("Eqzld",25))
WTBHlnkvBp.Name=xMXqILXwyxC("AzbjfqntmcOhbjdq",25)
WTBHlnkvBp.BackgroundColor3=FbDGWlbpuWar.row
WTBHlnkvBp.BackgroundTransparency=0.3
WTBHlnkvBp.BorderSizePixel=0
WTBHlnkvBp.Size=UDim2.new(1,-4,0,52)
WTBHlnkvBp.LayoutOrder=9001
WTBHlnkvBp.ZIndex=3
WTBHlnkvBp.Parent=BhOygDdSs
iyWzBeGuZ(WTBHlnkvBp,11)
IVtBliweKDo(WTBHlnkvBp,1.25)
task.delay(3,function()
pPgyuEthlq(function()
game:GetService(xMXqILXwyxC("AmlrclrNpmtgbcp",24)):PreloadAsync(AHgquVceG)
end)
end)
local hmVlpGaf={}
local rcrFCqMx=42
local dxZfdpkcwZg=Instance.new(xMXqILXwyxC("RbqnkkhmfEqzld",25))
dxZfdpkcwZg.Name=xMXqILXwyxC("AfRbqnkk",25)
dxZfdpkcwZg.BackgroundTransparency=1
dxZfdpkcwZg.BorderSizePixel=0
dxZfdpkcwZg.Size=UDim2.new(1,-56,1,0)
dxZfdpkcwZg.Position=UDim2.new(0,28,0,0)
dxZfdpkcwZg.ScrollingDirection=Enum.ScrollingDirection.X
dxZfdpkcwZg.ScrollBarThickness=0
dxZfdpkcwZg.AutomaticCanvasSize=Enum.AutomaticSize.X
dxZfdpkcwZg.CanvasSize=UDim2.new()
dxZfdpkcwZg.Active=true
dxZfdpkcwZg.ScrollingEnabled=true
dxZfdpkcwZg.ClipsDescendants=true
dxZfdpkcwZg.ZIndex=4
dxZfdpkcwZg.Parent=WTBHlnkvBp
local function bxgPmuLs(argumentValue)
argumentValue.Active=true
argumentValue.ScrollingEnabled=true
local mBGAgGxpuZCO=false
local gJxxWCdkSyTq=0
argumentValue.InputBegan:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
mBGAgGxpuZCO=true
gJxxWCdkSyTq=input.Position.X
end
end)
argumentValue.InputChanged:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseWheel then
local HlYgxUQZ=math.max(0,argumentValue.AbsoluteCanvasSize.X-argumentValue.AbsoluteWindowSize.X)
argumentValue.CanvasPosition=Vector2.new(math.clamp(argumentValue.CanvasPosition.X-input.Position.Z*48,0,HlYgxUQZ),0)
elseif mBGAgGxpuZCO and(input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch)then
local HlYgxUQZ=input.Position.X-gJxxWCdkSyTq
gJxxWCdkSyTq=input.Position.X
local rPOZCDpWiEvC=math.max(0,argumentValue.AbsoluteCanvasSize.X-argumentValue.AbsoluteWindowSize.X)
argumentValue.CanvasPosition=Vector2.new(math.clamp(argumentValue.CanvasPosition.X-HlYgxUQZ,0,rPOZCDpWiEvC),0)
end
end)
argumentValue.InputEnded:Connect(function(input)
if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
mBGAgGxpuZCO=false
end
end)
end
bxgPmuLs(dxZfdpkcwZg)
local WzyPJHQyBEVd=Instance.new(xMXqILXwyxC("SGJgqrJywmsr",24))
WzyPJHQyBEVd.FillDirection=Enum.FillDirection.Horizontal
WzyPJHQyBEVd.Padding=UDim.new(0,24)
WzyPJHQyBEVd.VerticalAlignment=Enum.VerticalAlignment.Center
WzyPJHQyBEVd.SortOrder=Enum.SortOrder.LayoutOrder
WzyPJHQyBEVd.Parent=dxZfdpkcwZg
local vHGKCvrewu=Instance.new(xMXqILXwyxC("QELwzzejc",22))
vHGKCvrewu.PaddingLeft=UDim.new(0,2)
vHGKCvrewu.Parent=dxZfdpkcwZg
for i,GHtPcquHCB in OiFYrAGm(noYcgRhD)do
local yHvVIVtl=Instance.new(xMXqILXwyxC("GkyecZsrrml",24))
yHvVIVtl.Name=xMXqILXwyxC("AfSgtla",25)..i
yHvVIVtl.LayoutOrder=i
yHvVIVtl.BackgroundColor3=GHtPcquHCB.value==0 and Color3.fromRGB(0,0,0)or Color3.fromRGB(14,14,18)
yHvVIVtl.BackgroundTransparency=GHtPcquHCB.value==0 and 0 or 0.25
yHvVIVtl.BorderSizePixel=0
yHvVIVtl.Image=GHtPcquHCB.asset
yHvVIVtl.ImageColor3=Color3.fromRGB(255,255,255)
yHvVIVtl.ImageTransparency=0.22
yHvVIVtl.ScaleType=Enum.ScaleType.Crop
yHvVIVtl.Size=UDim2.new(0,42,0,34)
yHvVIVtl.AutoButtonColor=false
yHvVIVtl.ZIndex=10
yHvVIVtl.Parent=dxZfdpkcwZg
Instance.new(xMXqILXwyxC("OCWilhyl",20),yHvVIVtl).CornerRadius=UDim.new(0,6)
local QGjyofdTahs=Instance.new(xMXqILXwyxC("RFPqolhb",23),yHvVIVtl)
QGjyofdTahs.Color=Color3.fromRGB(100,80,90)
QGjyofdTahs.Thickness=1
QGjyofdTahs.Transparency=0.4
if GHtPcquHCB.value==0 then
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("SdwsKzadk",25),yHvVIVtl)
PsHIsaomdCQ.Name=xMXqILXwyxC("LmlcJyzcj",24)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Size=UDim2.new(1,0,1,0)
PsHIsaomdCQ.Text=xMXqILXwyxC("JKJA",22)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(255,255,255)
PsHIsaomdCQ.TextSize=9
PsHIsaomdCQ.Font=Enum.Font.GothamMedium
PsHIsaomdCQ.ZIndex=6
end
hmVlpGaf[i]={btn=yHvVIVtl,stroke=QGjyofdTahs,value=GHtPcquHCB.value}
end
LFCaJgBdNH=function()
RELbjFMYuGF.backgroundRevision=(RELbjFMYuGF.backgroundRevision or 0)+1
local backgroundRevision=RELbjFMYuGF.backgroundRevision
local GHtPcquHCB=eqZhfYSJEdfV
local TtVzZWNeIN=GHtPcquHCB==0 and xMXqILXwyxC("",1)or AHgquVceG[GHtPcquHCB]
_G._AdaptInvertUI=false
local mBGAgGxpuZCO=false
local function GtrswXShzK()
if mBGAgGxpuZCO or RELbjFMYuGF.backgroundRevision~=backgroundRevision or not xodAeREImKIC.Parent then
return
end
mBGAgGxpuZCO=true
if RELbjFMYuGF.backgroundOverlay then
RELbjFMYuGF.backgroundOverlay:Destroy()
RELbjFMYuGF.backgroundOverlay=nil
end
local mjIQWzHQYBO=nil
if RELbjFMYuGF.backgroundReady and rkcUFkGFgDj.Visible and xodAeREImKIC.Image~=TtVzZWNeIN then
mjIQWzHQYBO=xodAeREImKIC:Clone()
mjIQWzHQYBO.Name=xMXqILXwyxC("XwygcnkqjzPnwjoepekj",22)
mjIQWzHQYBO:SetAttribute(xMXqILXwyxC("_MnZczosSgdld",25),true)
mjIQWzHQYBO.Parent=rkcUFkGFgDj
RELbjFMYuGF.backgroundOverlay=mjIQWzHQYBO
end
xodAeREImKIC.Image=TtVzZWNeIN or xMXqILXwyxC("",1)
xodAeREImKIC.ImageTransparency=0
xodAeREImKIC.ImageColor3=_G._AdaptBackgroundColorMatch==true and(_G._AdaptAccent or FbDGWlbpuWar.accent)or Color3.fromRGB(240,255,255)
xodAeREImKIC.BackgroundColor3=Color3.fromRGB(0,0,0)
xodAeREImKIC.BackgroundTransparency=GHtPcquHCB==0 and 0 or 1
RELbjFMYuGF.backgroundReady=true
if mjIQWzHQYBO then
RELbjFMYuGF.tween(mjIQWzHQYBO,xMXqILXwyxC("zolppcxab",23),0.38,{ImageTransparency=1,BackgroundTransparency=1}).Completed:Once(function()
if RELbjFMYuGF.backgroundOverlay==mjIQWzHQYBO then
RELbjFMYuGF.backgroundOverlay=nil
end
mjIQWzHQYBO:Destroy()
end)
end
end
if not RELbjFMYuGF.backgroundReady or TtVzZWNeIN==xMXqILXwyxC("",1)then
GtrswXShzK()
else
task.spawn(function()
pPgyuEthlq(function()
game:GetService(xMXqILXwyxC("BnmsdmsOqnuhcdq",25)):PreloadAsync({TtVzZWNeIN})
end)
GtrswXShzK()
end)
task.delay(1.2,GtrswXShzK)
end
end
ngldouZcw=function()
for QDGrohNngH,GHtPcquHCB in OiFYrAGm(hmVlpGaf)do
local mBGAgGxpuZCO=GHtPcquHCB.value==eqZhfYSJEdfV
uhEsSbJHQPAO:Create(GHtPcquHCB.stroke,TweenInfo.new(0.15),{Color=mBGAgGxpuZCO and Color3.fromRGB(240,240,255)or Color3.fromRGB(80,80,90),
Transparency=mBGAgGxpuZCO and 0.05 or 0.48,
Thickness=mBGAgGxpuZCO and 2 or 1,
}):Play()
uhEsSbJHQPAO:Create(GHtPcquHCB.btn,TweenInfo.new(0.15),{BackgroundTransparency=GHtPcquHCB.value==0 and 0 or mBGAgGxpuZCO and 0.05 or 0.25,
ImageTransparency=GHtPcquHCB.value==0 and 1 or mBGAgGxpuZCO and 0 or 0.22,
}):Play()
if GHtPcquHCB.value==0 then
GHtPcquHCB.btn.BackgroundColor3=Color3.fromRGB(0,0,0)
local WQUBVVHO=GHtPcquHCB.btn:FindFirstChild(xMXqILXwyxC("LmlcJyzcj",24))
if WQUBVVHO then
WQUBVVHO.TextColor3=Color3.fromRGB(255,255,255)
end
end
end
end
for QDGrohNngH,GHtPcquHCB in OiFYrAGm(hmVlpGaf)do
GHtPcquHCB.btn.Activated:Connect(function()
eqZhfYSJEdfV=GHtPcquHCB.value
_G._AdaptBgIdx=GHtPcquHCB.value
LFCaJgBdNH()
if _G._AdaptStealBarMatch and _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
ngldouZcw()
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
end
LFCaJgBdNH()
ngldouZcw()
local function EenrfcNlHUJv(text,argumentValue)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24),WTBHlnkvBp)
gAsIrdBAOM.Name=argumentValue and xMXqILXwyxC("ZeYppmuJcdr",24)or xMXqILXwyxC("AfZqqnvQhfgs",25)
gAsIrdBAOM.Text=text
gAsIrdBAOM.Font=Enum.Font.GothamMedium
gAsIrdBAOM.TextSize=14
gAsIrdBAOM.TextColor3=Color3.fromRGB(240,255,255)
gAsIrdBAOM.BackgroundColor3=Color3.fromRGB(14,18,23)
gAsIrdBAOM.BackgroundTransparency=0.05
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Size=UDim2.new(0,22,0,34)
gAsIrdBAOM.Position=argumentValue and UDim2.new(0,10,0.5,-17)or UDim2.new(1,-25,0.5,-17)
gAsIrdBAOM.ZIndex=8
iyWzBeGuZ(gAsIrdBAOM,24)
return gAsIrdBAOM
end
local function GtrswXShzK(argumentValue)
local gJxxWCdkSyTq=math.max(0,dxZfdpkcwZg.AbsoluteCanvasSize.X-dxZfdpkcwZg.AbsoluteWindowSize.X)
local HlYgxUQZ=math.clamp(dxZfdpkcwZg.CanvasPosition.X+argumentValue*(rcrFCqMx+8)*3,0,gJxxWCdkSyTq)
uhEsSbJHQPAO:Create(dxZfdpkcwZg,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{CanvasPosition=Vector2.new(HlYgxUQZ,0)}):Play()
end
EenrfcNlHUJv(xMXqILXwyxC("<",1),true).Activated:Connect(function()
GtrswXShzK(-1)
end)
EenrfcNlHUJv(xMXqILXwyxC(">",1),false).Activated:Connect(function()
GtrswXShzK(1)
end)
local TykOtShHZ={
xMXqILXwyxC("XYZUOFN",20),
xMXqILXwyxC("oyuxppbqfa://23964223635596",23),
xMXqILXwyxC("pzvyqqcrgb://555385553189818",24),
xMXqILXwyxC("qawzrrdshc://33814058865017",25),
xMXqILXwyxC("mwsvnnzody://91819136237484",21),
xMXqILXwyxC("pzvyqqcrgb://546697869766375",24),
xMXqILXwyxC("oyuxppbqfa://461062768289646",23),
xMXqILXwyxC("qawzrrdshc://680636249999764",25),
}
JBmvfGrT=rSQFNagO(_G._AdaptBtnImgIdx)or 1
if JBmvfGrT<1 or JBmvfGrT>#TykOtShHZ then
JBmvfGrT=1
end
local gJxxWCdkSyTq=3
local GHtPcquHCB=10
ZOcVWkHnOP=function(argumentValue)
local LfFefXXXLxrL=TykOtShHZ[argumentValue]
if not _G._AdaptBtnImages then
return
end
if LfFefXXXLxrL==xMXqILXwyxC("ABCXRIQ",23)then
for QDGrohNngH,adaptBtnImage in OiFYrAGm(_G._AdaptBtnImages)do
adaptBtnImage.bg:SetAttribute(xMXqILXwyxC("_ZczosMnAtssnmHlzfd",25),true)
adaptBtnImage.bg.Image=xMXqILXwyxC("",1)
adaptBtnImage.bg.ImageRectSize=Vector2.zero
adaptBtnImage.bg.ImageRectOffset=Vector2.zero
adaptBtnImage.bg.BackgroundColor3=Color3.fromRGB(255,255,255)
adaptBtnImage.bg.BackgroundTransparency=0
local yjeWPvxPlurL=adaptBtnImage.bg:FindFirstChild(xMXqILXwyxC("AtssnmMnmdFqzchdms",25))
if yjeWPvxPlurL then
yjeWPvxPlurL:Destroy()
end
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("THFqzchdms",25))
YVoZXFZJEj.Name=xMXqILXwyxC("AtssnmMnmdFqzchdms",25)
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
local OZVklROZwVc=2
local baZDBMNi=10
YVoZXFZJEj.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(2,2,3)),new(1,zqVMDMAqoNeH(OZVklROZwVc,2,baZDBMNi))})
YVoZXFZJEj.Rotation=25
YVoZXFZJEj.Parent=adaptBtnImage.bg
adaptBtnImage.glow.Image=xMXqILXwyxC("",1)
adaptBtnImage.glow.ImageRectSize=Vector2.zero
adaptBtnImage.glow.ImageRectOffset=Vector2.zero
adaptBtnImage.glow.BackgroundTransparency=1
if adaptBtnImage.refresh then
adaptBtnImage.refresh()
end
end
if _G._AdaptApplyImageTheme then
_G._AdaptApplyImageTheme()
end
return
end
local HlYgxUQZ=gJxxWCdkSyTq*128/GHtPcquHCB*96
local rPOZCDpWiEvC,roXUycHxJYK
if 1>HlYgxUQZ then
rPOZCDpWiEvC=1024*HlYgxUQZ
roXUycHxJYK=1024
else
roXUycHxJYK=1024/HlYgxUQZ
rPOZCDpWiEvC=1024
end
local yDMeOOcoi=(1024-rPOZCDpWiEvC)/2
local PjrsAlmqYU=(1024-roXUycHxJYK)/2
local eMAILmBZgn=rPOZCDpWiEvC/gJxxWCdkSyTq
local DZgEAerOkXb=roXUycHxJYK/GHtPcquHCB
for QDGrohNngH,adaptBtnImage in OiFYrAGm(_G._AdaptBtnImages)do
if adaptBtnImage.button then
adaptBtnImage.button.ClipsDescendants=true
end
if adaptBtnImage.bg then
adaptBtnImage.bg.ClipsDescendants=true
end
if adaptBtnImage.glow then
adaptBtnImage.glow.ClipsDescendants=true
end
adaptBtnImage.bg:SetAttribute(xMXqILXwyxC("_ZczosMnAtssnmHlzfd",25),false)
local yjeWPvxPlurL=adaptBtnImage.bg:FindFirstChild(xMXqILXwyxC("AtssnmMnmdFqzchdms",25))
if yjeWPvxPlurL then
yjeWPvxPlurL:Destroy()
end
adaptBtnImage.bg.BackgroundTransparency=1
local span=_G._AdaptCircleButtons and not adaptBtnImage.isWide and 1 or adaptBtnImage.span or 1
local aVCNWgfgcgb=Vector2.new(yDMeOOcoi+adaptBtnImage.col*eMAILmBZgn,PjrsAlmqYU+adaptBtnImage.rowIndex*DZgEAerOkXb)
local nXnXmZAcjUgC=Vector2.new(eMAILmBZgn*span,DZgEAerOkXb)
adaptBtnImage.bg.Image=LfFefXXXLxrL
adaptBtnImage.bg.ImageRectSize=nXnXmZAcjUgC
adaptBtnImage.bg.ImageRectOffset=aVCNWgfgcgb
adaptBtnImage.glow.Image=LfFefXXXLxrL
adaptBtnImage.glow.ImageRectSize=nXnXmZAcjUgC
adaptBtnImage.glow.ImageRectOffset=aVCNWgfgcgb
if adaptBtnImage.refresh then
adaptBtnImage.refresh()
end
end
if _G._AdaptApplyImageTheme then
_G._AdaptApplyImageTheme()
end
end
_G._AdaptRefreshButtonImages=function()
pPgyuEthlq(ZOcVWkHnOP,JBmvfGrT)
end
local skoUUowgL=GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("Yrqqlkp Fjxdb",23))
local omBydWBbFW=Instance.new(xMXqILXwyxC("Coxjb",23))
omBydWBbFW.Name=xMXqILXwyxC("ZsrrmlqGkyecNgaicp",24)
omBydWBbFW.BackgroundColor3=FbDGWlbpuWar.row
omBydWBbFW.BackgroundTransparency=0.3
omBydWBbFW.BorderSizePixel=0
omBydWBbFW.Size=UDim2.new(1,-4,0,52)
omBydWBbFW.ZIndex=3
omBydWBbFW.Parent=BhOygDdSs
iyWzBeGuZ(omBydWBbFW,11)
IVtBliweKDo(omBydWBbFW,1.25)
local function dtJcPhDP()
local gzhwSnMJfDDP=XIljtgTOzgC and _G._AdaptMobileButtonsHidden~=true
skoUUowgL.Visible=gzhwSnMJfDDP
omBydWBbFW.Visible=gzhwSnMJfDDP
end
_G._AdaptApplyButtonImagePickerVisibility=dtJcPhDP
dtJcPhDP()
task.delay(3,function()
local rojmEVmArbg={}
for QDGrohNngH,LfFefXXXLxrL in OiFYrAGm(TykOtShHZ)do
if LfFefXXXLxrL~=xMXqILXwyxC("CDEZTKS",25)then
rojmEVmArbg[#rojmEVmArbg+1]=LfFefXXXLxrL
end
end
pPgyuEthlq(function()
game:GetService(xMXqILXwyxC("BnmsdmsOqnuhcdq",25)):PreloadAsync(rojmEVmArbg)
end)
end)
local HlYgxUQZ=42
local ZgdMPdQw=Instance.new(xMXqILXwyxC("NxmjggdibAmvhz",21))
ZgdMPdQw.Name=xMXqILXwyxC("AsmHlfRbqnkk",25)
ZgdMPdQw.BackgroundTransparency=1
ZgdMPdQw.BorderSizePixel=0
ZgdMPdQw.Size=UDim2.new(1,-56,1,0)
ZgdMPdQw.Position=UDim2.new(0,28,0,0)
ZgdMPdQw.ScrollingDirection=Enum.ScrollingDirection.X
ZgdMPdQw.ScrollBarThickness=0
ZgdMPdQw.AutomaticCanvasSize=Enum.AutomaticSize.X
ZgdMPdQw.CanvasSize=UDim2.new()
ZgdMPdQw.Active=true
ZgdMPdQw.ScrollingEnabled=true
ZgdMPdQw.ClipsDescendants=true
ZgdMPdQw.ZIndex=4
ZgdMPdQw.Parent=omBydWBbFW
bxgPmuLs(ZgdMPdQw)
local qMKcFPgOfnu=Instance.new(xMXqILXwyxC("THKhrsKzxnts",25))
qMKcFPgOfnu.FillDirection=Enum.FillDirection.Horizontal
qMKcFPgOfnu.Padding=UDim.new(0,8)
qMKcFPgOfnu.VerticalAlignment=Enum.VerticalAlignment.Center
qMKcFPgOfnu.SortOrder=Enum.SortOrder.LayoutOrder
qMKcFPgOfnu.Parent=ZgdMPdQw
local DTgpVodzD=Instance.new(xMXqILXwyxC("SGNybbgle",24))
DTgpVodzD.PaddingLeft=UDim.new(0,2)
DTgpVodzD.Parent=ZgdMPdQw
local rojmEVmArbg={}
for i,LfFefXXXLxrL in OiFYrAGm(TykOtShHZ)do
local yHvVIVtl=Instance.new(xMXqILXwyxC("HlzfdAtssnm",25))
yHvVIVtl.Name=xMXqILXwyxC("AsmHlfSgtla",25)..i
yHvVIVtl.LayoutOrder=i
yHvVIVtl.BackgroundColor3=LfFefXXXLxrL==xMXqILXwyxC("BCDYSJR",24)and Color3.fromRGB(255,255,255)or Color3.fromRGB(14,14,18)
yHvVIVtl.BackgroundTransparency=LfFefXXXLxrL==xMXqILXwyxC("BCDYSJR",24)and 0 or 0.25
yHvVIVtl.BorderSizePixel=0
yHvVIVtl.Image=LfFefXXXLxrL==xMXqILXwyxC("TUVQKBJ",16)and xMXqILXwyxC("",1)or LfFefXXXLxrL
yHvVIVtl.ImageColor3=Color3.fromRGB(255,255,240)
yHvVIVtl.ImageTransparency=LfFefXXXLxrL==xMXqILXwyxC("ABCXRIQ",23)and 1 or 0.22
yHvVIVtl.ScaleType=Enum.ScaleType.Crop
yHvVIVtl.Size=UDim2.new(0,42,0,34)
yHvVIVtl.AutoButtonColor=false
yHvVIVtl.ZIndex=5
yHvVIVtl.Parent=ZgdMPdQw
Instance.new(xMXqILXwyxC("SGAmplcp",24),yHvVIVtl).CornerRadius=UDim.new(0,9)
local QGjyofdTahs=Instance.new(xMXqILXwyxC("OCMnliey",20),yHvVIVtl)
QGjyofdTahs.Color=Color3.fromRGB(80,80,90)
QGjyofdTahs.Thickness=1
QGjyofdTahs.Transparency=0.48
if LfFefXXXLxrL==xMXqILXwyxC("CDEZTKS",25)then
local ZNallxyqtDsn=Instance.new(xMXqILXwyxC("RFDoxafbkq",23))
ZNallxyqtDsn.Name=xMXqILXwyxC("MnmdFqzchdms",25)
local JAHAFXEMf=ColorSequence.new
local YSftdbxtv={}
local OZVklROZwVc=ColorSequenceKeypoint.new(0,Color3.fromRGB(22,22,30))
local baZDBMNi=ColorSequenceKeypoint.new(0.18,Color3.fromRGB(2,2,3))
local RlYQdGTXXSZ=ColorSequenceKeypoint.new(0.82,Color3.fromRGB(2,2,3))
local new=ColorSequenceKeypoint.new
local zqVMDMAqoNeH=Color3.fromRGB
local TOGjpaIRl=22
YSftdbxtv[1]=OZVklROZwVc
YSftdbxtv[2]=baZDBMNi
YSftdbxtv[3]=RlYQdGTXXSZ
do
local fJQIpFoS=table.pack(new(1,zqVMDMAqoNeH(TOGjpaIRl,22,25)))
table.move(fJQIpFoS,1,fJQIpFoS.n,4,YSftdbxtv)
end
ZNallxyqtDsn.Color=JAHAFXEMf(YSftdbxtv)
ZNallxyqtDsn.Rotation=25
ZNallxyqtDsn.Parent=yHvVIVtl
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("RcvrJyzcj",24))
PsHIsaomdCQ.Name=xMXqILXwyxC("MnmdKzadk",25)
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Size=UDim2.new(1,0,1,0)
PsHIsaomdCQ.Text=xMXqILXwyxC("JKJA",22)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(240,255,240)
PsHIsaomdCQ.Font=Enum.Font.GothamMedium
PsHIsaomdCQ.TextSize=6
PsHIsaomdCQ.ZIndex=6
PsHIsaomdCQ.Parent=yHvVIVtl
else
local PsHIsaomdCQ=Instance.new(xMXqILXwyxC("QbuqIxybi",23))
PsHIsaomdCQ.BackgroundTransparency=1
PsHIsaomdCQ.Size=UDim2.new(1,0,0,12)
PsHIsaomdCQ.Position=UDim2.new(0,0,1,-13)
PsHIsaomdCQ.Text=RhZUBzqDHxQ(i-1)
PsHIsaomdCQ.TextColor3=Color3.fromRGB(255,240,240)
PsHIsaomdCQ.Font=Enum.Font.GothamBlack
PsHIsaomdCQ.TextSize=9
PsHIsaomdCQ.TextStrokeTransparency=0.2
PsHIsaomdCQ.ZIndex=7
PsHIsaomdCQ.Parent=yHvVIVtl
end
rojmEVmArbg[i]={btn=yHvVIVtl,stroke=QGjyofdTahs}
end
local function IIqGxlkBGd()
for i,LfFefXXXLxrL in OiFYrAGm(rojmEVmArbg)do
local mBGAgGxpuZCO=i==JBmvfGrT
local ftsHvHFrVO=_G._AdaptInvertUI==true
local OZVklROZwVc=uhEsSbJHQPAO
local WSoEySvKxT=OZVklROZwVc.Create
local stroke=LfFefXXXLxrL.stroke
local nVHDRXVlHgTQ=TweenInfo.new(0.15)
local YSftdbxtv={}
local zqVMDMAqoNeH
if ftsHvHFrVO then
zqVMDMAqoNeH=mBGAgGxpuZCO and Color3.fromRGB(0,0,0)or Color3.fromRGB(82,82,88)
else
zqVMDMAqoNeH=ftsHvHFrVO
end
zqVMDMAqoNeH=zqVMDMAqoNeH or mBGAgGxpuZCO and Color3.fromRGB(255,255,255)or Color3.fromRGB(80,80,90)
YSftdbxtv.Color=zqVMDMAqoNeH
YSftdbxtv.Transparency=mBGAgGxpuZCO and 0.1 or 0.4
YSftdbxtv.Thickness=mBGAgGxpuZCO and 2 or 1
WSoEySvKxT(OZVklROZwVc,stroke,nVHDRXVlHgTQ,YSftdbxtv):Play()
uhEsSbJHQPAO:Create(LfFefXXXLxrL.btn,TweenInfo.new(0.15),{BackgroundTransparency=i==1 and 0 or mBGAgGxpuZCO and 0.05 or 0.25,
ImageTransparency=i==1 and 1 or mBGAgGxpuZCO and 0 or 0.22,
}):Play()
end
end
for i,LfFefXXXLxrL in OiFYrAGm(rojmEVmArbg)do
LfFefXXXLxrL.btn.Activated:Connect(function()
JBmvfGrT=i
_G._AdaptBtnImgIdx=i
pPgyuEthlq(ZOcVWkHnOP,i)
IIqGxlkBGd()
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
end
IIqGxlkBGd()
task.defer(function()
pPgyuEthlq(ZOcVWkHnOP,JBmvfGrT)
end)
local function APKRrrZo(text,argumentValue)
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("QbuqYrqqlk",23),omBydWBbFW)
gAsIrdBAOM.Name=argumentValue and xMXqILXwyxC("XpjEicWnnksHabp",22)or xMXqILXwyxC("UmgBfzTkkhpKbzam",19)
gAsIrdBAOM.Text=text
gAsIrdBAOM.Font=Enum.Font.GothamMedium
gAsIrdBAOM.TextSize=18
gAsIrdBAOM.TextColor3=Color3.fromRGB(255,255,255)
gAsIrdBAOM.BackgroundColor3=Color3.fromRGB(18,18,23)
gAsIrdBAOM.BackgroundTransparency=0.05
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Size=UDim2.new(0,22,0,34)
gAsIrdBAOM.Position=argumentValue and UDim2.new(0,3,0.5,-17)or UDim2.new(1,-25,0.5,-17)
gAsIrdBAOM.ZIndex=8
iyWzBeGuZ(gAsIrdBAOM,8)
return gAsIrdBAOM
end
local function zjXGEjBWYCtJ(argumentValue)
local rPOZCDpWiEvC=math.max(0,ZgdMPdQw.AbsoluteCanvasSize.X-ZgdMPdQw.AbsoluteWindowSize.X)
local roXUycHxJYK=math.clamp(ZgdMPdQw.CanvasPosition.X+argumentValue*(HlYgxUQZ+24)*3,0,rPOZCDpWiEvC)
uhEsSbJHQPAO:Create(ZgdMPdQw,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{CanvasPosition=Vector2.new(roXUycHxJYK,0)}):Play()
end
APKRrrZo(xMXqILXwyxC("<",1),true).Activated:Connect(function()
zjXGEjBWYCtJ(-1)
end)
APKRrrZo(xMXqILXwyxC(">",1),false).Activated:Connect(function()
zjXGEjBWYCtJ(1)
end)
local PsHIsaomdCQ=nqPhcBxmHNjt:FindFirstChildOfClass(xMXqILXwyxC("NyrnFuvyf",20))
kdkEnGfkbIG(nqPhcBxmHNjt,function()
cCnCSPRlgTe=not cCnCSPRlgTe
_G._AdaptMobileBtnLocked=cCnCSPRlgTe
if PsHIsaomdCQ then
PsHIsaomdCQ.Text=cCnCSPRlgTe and xMXqILXwyxC("Hjqz Wpoojin",21)or xMXqILXwyxC("Gjxf Wpoojin",21)
end
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
kdkEnGfkbIG(XXEtVytHiXz,function()
iAvWvQlyfrj()
_G._AdaptMobileBtnPos={}
_G._AdaptMobileBtnPositions=_G._AdaptMobileBtnPositions or{}
_G._AdaptMobileBtnPositions[gCOrotoMRWyj]=_G._AdaptMobileBtnPos
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
local mUmGezvd=XXEtVytHiXz:FindFirstChildOfClass(xMXqILXwyxC("RcvrJyzcj",24))
if mUmGezvd then
local text=mUmGezvd.Text
mUmGezvd.Text=xMXqILXwyxC("NAOAP ✓",22)
task.delay(1.2,function()
pPgyuEthlq(function()
mUmGezvd.Text=text
end)
end)
end
end)
local function KtyqOgBBCtGT(argumentValue)
for k,LfFefXXXLxrL in pWNrsorqO(wriiTTcVsE)do
LfFefXXXLxrL.Visible=k==argumentValue
end
for QDGrohNngH,LfFefXXXLxrL in OiFYrAGm(wcNKJVFuOTO)do
if LfFefXXXLxrL.page==wriiTTcVsE[argumentValue]then
LfFefXXXLxrL.tween:Play()
else
LfFefXXXLxrL.tween:Pause()
end
end
for k,LfFefXXXLxrL in pWNrsorqO(WkHekQKhW)do
local mBGAgGxpuZCO=k==argumentValue
local zqVMDMAqoNeH=FbDGWlbpuWar.accent.R>0.98 and FbDGWlbpuWar.accent.G>0.98 and FbDGWlbpuWar.accent.B>0.98 and Color3.fromRGB(0,0,0)or FbDGWlbpuWar.accent
LfFefXXXLxrL.BackgroundColor3=_G._AdaptInvertUI and zqVMDMAqoNeH or Color3.fromRGB(240,240,255)
uhEsSbJHQPAO:Create(LfFefXXXLxrL,TweenInfo.new(0.2),{BackgroundTransparency=mBGAgGxpuZCO and 0.78 or 1}):Play()
LfFefXXXLxrL.TextColor3=_G._AdaptInvertUI and Color3.fromRGB(0,0,0)or mBGAgGxpuZCO and FbDGWlbpuWar.text or FbDGWlbpuWar.muted
local SCtDPKaUJR=LfFefXXXLxrL:FindFirstChild(xMXqILXwyxC("VilxylAluxcyhn",20),true)
if SCtDPKaUJR then
SCtDPKaUJR.Color=_G._AdaptInvertUI and MatEnDvXijPB or mBGAgGxpuZCO and xkxQgBRe or xDlUKHTHMXE
local nscJHIckd=_G._AdaptInvertUI and wgdJLgEvrgiA
local OZVklROZwVc
if nscJHIckd then
OZVklROZwVc=nscJHIckd
else
OZVklROZwVc=mBGAgGxpuZCO and NICyQoHxv or nIpmHSDjdYGb
end
SCtDPKaUJR.Transparency=OZVklROZwVc
end
end
end
local YSftdbxtv={Movement=xMXqILXwyxC("HJQZHZIO",21),
Combat=xMXqILXwyxC("BNLAZS",25),
Keybinds=xMXqILXwyxC("ULW",10),
Controller=xMXqILXwyxC("XOMG",21),
Utility=xMXqILXwyxC("SFPRXI",23),
Settings=xMXqILXwyxC("RDSSHMFR",25),
}
for i,LfFefXXXLxrL in OiFYrAGm({xMXqILXwyxC("Lnudldms",25),xMXqILXwyxC("Zljyxq",23),xMXqILXwyxC("Icwzglbq",24),xMXqILXwyxC("Bnmsqnkkdq",25),xMXqILXwyxC("Mladalq",18),xMXqILXwyxC("Rdsshmfr",25)})do
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("PatpXqppkj",22))
gAsIrdBAOM.Name=LfFefXXXLxrL
gAsIrdBAOM.LayoutOrder=i
gAsIrdBAOM.BackgroundColor3=Color3.fromRGB(240,255,240)
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=string.upper(YSftdbxtv[LfFefXXXLxrL]or LfFefXXXLxrL)
gAsIrdBAOM.TextColor3=FbDGWlbpuWar.muted
gAsIrdBAOM.TextSize=18
gAsIrdBAOM.TextScaled=true
gAsIrdBAOM.Font=Enum.Font.GothamBlack
gAsIrdBAOM.Size=UDim2.new(0.16666666666666666,-5,1,0)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.ZIndex=4
gAsIrdBAOM.Parent=WZOnaafozM
local fdiaIJOVip=Instance.new(xMXqILXwyxC("THSdwsRhydBnmrsqzhms",25),gAsIrdBAOM)
fdiaIJOVip.MinTextSize=6
fdiaIJOVip.MaxTextSize=12
iyWzBeGuZ(gAsIrdBAOM,9)
local OZVklROZwVc,baZDBMNi=IVtBliweKDo(gAsIrdBAOM,1.2)
baZDBMNi.Name=xMXqILXwyxC("AnqcdqFqzchdms",25)
gAsIrdBAOM.Activated:Connect(function()
KtyqOgBBCtGT(LfFefXXXLxrL)
end)
WkHekQKhW[LfFefXXXLxrL]=gAsIrdBAOM
end
KtyqOgBBCtGT(xMXqILXwyxC("Lnudldms",25))
local LfFefXXXLxrL=false
local function hUEGyOqFxQ(argumentValue,argumentValue2)
LfFefXXXLxrL=argumentValue
if LfFefXXXLxrL then
if wiRfVCnl then
wiRfVCnl.Visible=false
end
rkcUFkGFgDj.Visible=true
if _G._AdaptRegisterMainUiInteraction then
_G._AdaptRegisterMainUiInteraction()
end
local OZVklROZwVc=uJNAYcUibo
rkcUFkGFgDj.Size=UDim2.new(0,356,0,536)
rkcUFkGFgDj.BackgroundTransparency=_G._AdaptInvertUI and 0.1 or 0.03
if argumentValue2 then
rkcUFkGFgDj.Position=OZVklROZwVc
else
rkcUFkGFgDj.Position=UDim2.new(OZVklROZwVc.X.Scale,-400,OZVklROZwVc.Y.Scale,OZVklROZwVc.Y.Offset)
uhEsSbJHQPAO:Create(rkcUFkGFgDj,TweenInfo.new(0.32,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=OZVklROZwVc}):Play()
end
else
uJNAYcUibo=rkcUFkGFgDj.Position
local PsGuGRqSiAO=uhEsSbJHQPAO:Create(rkcUFkGFgDj,TweenInfo.new(0.22,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(uJNAYcUibo.X.Scale,-400,uJNAYcUibo.Y.Scale,uJNAYcUibo.Y.Offset)})
PsGuGRqSiAO:Play()
PsGuGRqSiAO.Completed:Connect(function()
if not LfFefXXXLxrL then
rkcUFkGFgDj.Visible=false
end
end)
if wiRfVCnl then
wiRfVCnl.Visible=true
task.spawn(function()
task.wait(0.1)
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local nzbdXvsts=wiRfVCnl.AbsolutePosition.X
local HuxheZMTqZX=wiRfVCnl.AbsolutePosition.Y
if nzbdXvsts<0 or HuxheZMTqZX<0 or nzbdXvsts>FpxlUzsTWUdy.X-50 or HuxheZMTqZX>FpxlUzsTWUdy.Y-50 then
wiRfVCnl.Position=UDim2.new(0,14,0.4,0)
_G._AdaptFloatBtnPos=nil
end
end
end)
end
end
end
_G._AdaptSetOpen=hUEGyOqFxQ
DsvIwXWP.Activated:Connect(function()
hUEGyOqFxQ(not LfFefXXXLxrL)
end)
oTMgFHZCbu.Activated:Connect(function()
hUEGyOqFxQ(false)
end)
local rPOZCDpWiEvC=0
local roXUycHxJYK=0
PvugJZMukB.RenderStepped:Connect(function(deltaTime)
rPOZCDpWiEvC+=1
roXUycHxJYK+=deltaTime
if 0.5<=roXUycHxJYK then
local yDMeOOcoi=math.floor(rPOZCDpWiEvC/roXUycHxJYK+0.5)
fQfQCTGWMJHz.Text=xMXqILXwyxC("BLO: ",22)..RhZUBzqDHxQ(yDMeOOcoi)
rPOZCDpWiEvC=0
roXUycHxJYK=0
local ok,result=pPgyuEthlq(function()
return ZJfpHYelazM.Network.ServerStatsItem[xMXqILXwyxC("Byry Ngle",24)]:GetValueString()
end)
tNtSdmomqBB.Text=xMXqILXwyxC("NGLE: ",24)..(ok and result or xMXqILXwyxC("--",1))
end
end)
EPrSynul()
local function mZOynwKY(argumentValue,argumentValue2)
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:IsA(xMXqILXwyxC("Dpykc",24))and child.Name==argumentValue2 then
return child
end
end
end
local gAmdxqgE={}
local function kmpyXlDo(argumentValue,argumentValue2,argumentValue3)
local OZVklROZwVc=mZOynwKY(argumentValue,argumentValue2)
if not OZVklROZwVc then
return
end
local baZDBMNi=nil
for QDGrohNngH,descendant in OiFYrAGm(OZVklROZwVc:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("SdwsAtssnm",25))and descendant.Size==UDim2.new(0,54,1,0)then
baZDBMNi=descendant
break
else
baZDBMNi=nil
end
end
if not baZDBMNi then
return
end
local IHJDrRUwB=baZDBMNi:FindFirstChildOfClass(xMXqILXwyxC("Amvhz",21))
local AcXCOextijLu=IHJDrRUwB and IHJDrRUwB:FindFirstChildOfClass(xMXqILXwyxC("Dpykc",24))
local mBGAgGxpuZCO=false
local function MgZoiOKqB(argumentValue4,argumentValue5)
local ftsHvHFrVO=argumentValue4~=mBGAgGxpuZCO
mBGAgGxpuZCO=argumentValue4
local zqVMDMAqoNeH=FbDGWlbpuWar.accent.R>0.98 and FbDGWlbpuWar.accent.G>0.98 and FbDGWlbpuWar.accent.B>0.98 and Color3.fromRGB(0,0,0)or FbDGWlbpuWar.accent
if IHJDrRUwB then
IHJDrRUwB:SetAttribute(xMXqILXwyxC("_YbynrRmeejcMl",24),mBGAgGxpuZCO)
uhEsSbJHQPAO:Create(IHJDrRUwB,TweenInfo.new(0.16),{BackgroundColor3=_G._AdaptInvertUI and(mBGAgGxpuZCO and zqVMDMAqoNeH or Color3.fromRGB(220,175,225))or mBGAgGxpuZCO and FbDGWlbpuWar.accent or Color3.fromRGB(0,0,0),
}):Play()
end
if AcXCOextijLu then
uhEsSbJHQPAO:Create(AcXCOextijLu,TweenInfo.new(0.16),{BackgroundColor3=_G._AdaptInvertUI and Color3.fromRGB(0,0,0)or mBGAgGxpuZCO and Color3.fromRGB(0,0,0)or Color3.fromRGB(238,238,245),
Position=mBGAgGxpuZCO and UDim2.new(1,-16,0.5,-6)or UDim2.new(0,3,0.5,-6),
}):Play()
end
if ftsHvHFrVO and not argumentValue5 then
pPgyuEthlq(argumentValue3,mBGAgGxpuZCO)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
end
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("OzsoWpooji",21),baZDBMNi)
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.Size=UDim2.new(1,0,1,0)
gAsIrdBAOM.ZIndex=100
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.Activated:Connect(function()
MgZoiOKqB(not mBGAgGxpuZCO,false)
end)
gAmdxqgE[argumentValue2]=MgZoiOKqB
end
_G._AdaptSafeModeEnsureNotifier=function()
if _G._AdaptSafeModeNotifyGui and _G._AdaptSafeModeNotifyGui.Parent then
return
end
local VyGfLVBIy=xOFfSqhRW:FindFirstChild(xMXqILXwyxC("ZczosRzedLncdMnshehbzshnmr",25))
if VyGfLVBIy then
VyGfLVBIy:Destroy()
end
if _G._AdaptSafeModeViewportConn then
pPgyuEthlq(function()
_G._AdaptSafeModeViewportConn:Disconnect()
end)
end
local IrMANonE=Instance.new(xMXqILXwyxC("OynaajCqe",22))
IrMANonE.Name=xMXqILXwyxC("XaxmqPxcbJlabKlqfcfzxqflkp",23)
IrMANonE.ResetOnSpawn=false
IrMANonE.IgnoreGuiInset=false
IrMANonE.DisplayOrder=100005
IrMANonE.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
IrMANonE.Parent=xOFfSqhRW
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Ugpbt",15))
IHJDrRUwB.Name=xMXqILXwyxC("SnzrsGnkcdq",25)
IHJDrRUwB.AnchorPoint=Vector2.new(1,rWaWZrGnAsO and 0 or 1)
IHJDrRUwB.BackgroundTransparency=1
IHJDrRUwB.Position=UDim2.new(1,-16,1,-12)
IHJDrRUwB.Parent=IrMANonE
local zKeToktX=Instance.new(xMXqILXwyxC("SGJgqrJywmsr",24))
zKeToktX.FillDirection=Enum.FillDirection.Vertical
zKeToktX.HorizontalAlignment=Enum.HorizontalAlignment.Right
zKeToktX.VerticalAlignment=rWaWZrGnAsO and Enum.VerticalAlignment.Top or Enum.VerticalAlignment.Bottom
zKeToktX.SortOrder=Enum.SortOrder.LayoutOrder
zKeToktX.Padding=UDim.new(0,rWaWZrGnAsO and 6 or 8)
zKeToktX.Parent=IHJDrRUwB
_G._AdaptSafeModeNotifyGui=IrMANonE
_G._AdaptSafeModeNotifyHolder=IHJDrRUwB
_G._AdaptSafeModeToastSerial=0
_G._AdaptSafeModeResizeNotifier=function()
if not IHJDrRUwB.Parent then
return
end
local flYCSgMutD=workspace.CurrentCamera
flYCSgMutD=flYCSgMutD and flYCSgMutD.ViewportSize or Vector2.new(1280,720)
local SbtgwPfQSyW
if rWaWZrGnAsO then
SbtgwPfQSyW=math.clamp(math.floor(flYCSgMutD.X*0.34),126,165)
else
SbtgwPfQSyW=math.clamp(math.floor(flYCSgMutD.X*0.23),250,330)
end
_G._AdaptSafeModeToastWidth=SbtgwPfQSyW
_G._AdaptSafeModeToastHeight=rWaWZrGnAsO and 28 or 60
IHJDrRUwB.Size=UDim2.fromOffset(SbtgwPfQSyW,math.min(math.floor(flYCSgMutD.Y*0.34),rWaWZrGnAsO and 150 or 250))
IHJDrRUwB.Position=rWaWZrGnAsO and UDim2.new(1,-8,0,8)or UDim2.new(1,-16,1,-16)
end
_G._AdaptSafeModeResizeNotifier()
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
_G._AdaptSafeModeViewportConn=flYCSgMutD:GetPropertyChangedSignal(xMXqILXwyxC("TgcunmprQgxc",24)):Connect(_G._AdaptSafeModeResizeNotifier)
end
end
_G._AdaptSafeModeNotify=function(argumentValue)
pPgyuEthlq(_G._AdaptSafeModeEnsureNotifier)
local zECjckil=_G._AdaptSafeModeNotifyHolder
if not zECjckil or not zECjckil.Parent then
return
end
_G._AdaptSafeModeToastSerial=(_G._AdaptSafeModeToastSerial or 0)+1
local GYJCevCsG=_G._AdaptSafeModeToastSerial
local ZRTRvvMZi=_G._AdaptSafeModeToastHeight or rWaWZrGnAsO and 28 or 50
local SbtgwPfQSyW=_G._AdaptSafeModeToastWidth
local yDMeOOcoi
if SbtgwPfQSyW then
yDMeOOcoi=SbtgwPfQSyW
else
yDMeOOcoi=rWaWZrGnAsO and 165 or 300
end
local TLiGNpriWFR={}
for QDGrohNngH,child in OiFYrAGm(zECjckil:GetChildren())do
if child:IsA(xMXqILXwyxC("Wirdv",17))and child.Name:sub(1,6)==xMXqILXwyxC("Mhtlm_",19)then
TLiGNpriWFR[#TLiGNpriWFR+1]=child
end
end
table.sort(TLiGNpriWFR,function(argumentValue2,argumentValue3)
return argumentValue2.LayoutOrder<argumentValue3.LayoutOrder
end)
while#TLiGNpriWFR>=4 do
TLiGNpriWFR[1]:Destroy()
table.remove(TLiGNpriWFR,1)
end
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Eqzld",25))
IHJDrRUwB.Name=xMXqILXwyxC("Rmyqr_",24)..GYJCevCsG
IHJDrRUwB.LayoutOrder=GYJCevCsG
IHJDrRUwB.BackgroundTransparency=1
IHJDrRUwB.Size=UDim2.new(1,0,0,ZRTRvvMZi)
IHJDrRUwB.Parent=zECjckil
local AcXCOextijLu=Instance.new(xMXqILXwyxC("Bnwia",22))
AcXCOextijLu.Name=xMXqILXwyxC("Wulx",20)
local mBGAgGxpuZCO=_G._AdaptBackgroundColorMatch==true
AcXCOextijLu.BackgroundColor3=eqZhfYSJEdfV==0 and(mBGAgGxpuZCO and FbDGWlbpuWar.accent or Color3.fromRGB(10,3,4))or Color3.fromRGB(3,10,4)
AcXCOextijLu.BackgroundTransparency=1
AcXCOextijLu.BorderSizePixel=0
AcXCOextijLu.Position=UDim2.fromOffset(yDMeOOcoi+24,0)
AcXCOextijLu.Size=UDim2.new(1,0,1,0)
AcXCOextijLu.ZIndex=2
AcXCOextijLu.ClipsDescendants=true
AcXCOextijLu.Parent=IHJDrRUwB
local HCpydnGA=UDim.new(0,rWaWZrGnAsO and 9 or 14)
Instance.new(xMXqILXwyxC("QEYknjan",22),AcXCOextijLu).CornerRadius=HCpydnGA
local lrJlrRQAMEHV=Instance.new(xMXqILXwyxC("HlzfdKzadk",25))
lrJlrRQAMEHV.Name=xMXqILXwyxC("BtqqdmsAzbjfqntmc",25)
lrJlrRQAMEHV.BackgroundTransparency=1
lrJlrRQAMEHV.BorderSizePixel=0
lrJlrRQAMEHV.Size=UDim2.new(1,0,1,0)
lrJlrRQAMEHV.Image=eqZhfYSJEdfV==0 and xMXqILXwyxC("",1)or AHgquVceG[eqZhfYSJEdfV]or xMXqILXwyxC("",1)
lrJlrRQAMEHV.ImageColor3=mBGAgGxpuZCO and FbDGWlbpuWar.accent or Color3.fromRGB(255,255,255)
lrJlrRQAMEHV.ImageTransparency=0
lrJlrRQAMEHV.ScaleType=Enum.ScaleType.Crop
lrJlrRQAMEHV.ZIndex=2
lrJlrRQAMEHV.Parent=AcXCOextijLu
Instance.new(xMXqILXwyxC("RFZlokbo",23),lrJlrRQAMEHV).CornerRadius=HCpydnGA
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("Eqzld",25))
YVoZXFZJEj.Name=xMXqILXwyxC("ObxaxyfifqvPexab",23)
YVoZXFZJEj.BackgroundColor3=Color3.fromRGB(0,0,0)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.BorderSizePixel=0
YVoZXFZJEj.Size=UDim2.new(1,0,1,0)
YVoZXFZJEj.ZIndex=3
YVoZXFZJEj.Parent=AcXCOextijLu
Instance.new(xMXqILXwyxC("THBnqmdq",25),YVoZXFZJEj).CornerRadius=HCpydnGA
local mUmGezvd=Instance.new(xMXqILXwyxC("OzsoGvwzg",21))
mUmGezvd.Name=xMXqILXwyxC("Dvjjrxv",17)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Position=UDim2.new(0,16,0,0)
mUmGezvd.Size=UDim2.new(1,-24,1,0)
mUmGezvd.Font=Enum.Font.GothamBlack
mUmGezvd.Text=RhZUBzqDHxQ(argumentValue or xMXqILXwyxC("RZED LNCD",25))
mUmGezvd.TextColor3=Color3.fromRGB(240,255,255)
mUmGezvd.TextSize=rWaWZrGnAsO and 8 or 16
mUmGezvd.TextTransparency=1
mUmGezvd.TextWrapped=true
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Left
mUmGezvd.TextYAlignment=Enum.TextYAlignment.Center
mUmGezvd.ZIndex=4
mUmGezvd.Parent=AcXCOextijLu
uhEsSbJHQPAO:Create(AcXCOextijLu,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Position=UDim2.fromOffset(0,0),BackgroundTransparency=0.18}):Play()
uhEsSbJHQPAO:Create(mUmGezvd,TweenInfo.new(0.2),{TextTransparency=0}):Play()
task.delay(2.35,function()
if not IHJDrRUwB.Parent then
return
end
uhEsSbJHQPAO:Create(AcXCOextijLu,TweenInfo.new(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.fromOffset(yDMeOOcoi+24,0),BackgroundTransparency=1}):Play()
local yoROxQWeY={ImageTransparency=1}
uhEsSbJHQPAO:Create(lrJlrRQAMEHV,TweenInfo.new(0.14),yoROxQWeY):Play()
uhEsSbJHQPAO:Create(YVoZXFZJEj,TweenInfo.new(0.14),{BackgroundTransparency=1}):Play()
uhEsSbJHQPAO:Create(mUmGezvd,TweenInfo.new(0.14),{TextTransparency=1}):Play()
task.delay(0.2,function()
if IHJDrRUwB.Parent then
IHJDrRUwB:Destroy()
end
end)
end)
end
_G._AdaptSafeModeCountdownActive=function()
local rsjmEmGFDiDT=_G._AdaptSafeModeState
local function MgZoiOKqB()
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerLastNumber=nil
if rsjmEmGFDiDT.timerPhase==xMXqILXwyxC("jgmfv",18)or rsjmEmGFDiDT.timerRoundSeen then
rsjmEmGFDiDT.timerInactiveSince=rsjmEmGFDiDT.timerInactiveSince or os.clock()
local timerInactiveSince=rsjmEmGFDiDT.timerInactiveSince
if os.clock()-timerInactiveSince>=0.75 then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("glyargtc",24)
rsjmEmGFDiDT.timerStartUsed=false
rsjmEmGFDiDT.timerRoundSeen=false
rsjmEmGFDiDT.timerSawInactive=true
end
elseif rsjmEmGFDiDT.timerPhase==xMXqILXwyxC("haxabja",13)then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("glyargtc",24)
rsjmEmGFDiDT.timerSawInactive=true
end
end
return false
end
local NzVFCGnaCXH=xOFfSqhRW:FindFirstChild(xMXqILXwyxC("CtdkrLzbghmdSnoEqzld",25),true)
NzVFCGnaCXH=NzVFCGnaCXH and NzVFCGnaCXH:FindFirstChild(xMXqILXwyxC("Shldq",25),true)
NzVFCGnaCXH=NzVFCGnaCXH and NzVFCGnaCXH:FindFirstChild(xMXqILXwyxC("Etuxe",19),true)
if not NzVFCGnaCXH or not NzVFCGnaCXH:IsA(xMXqILXwyxC("RcvrJyzcj",24))then
return(MgZoiOKqB())
end
local parent=NzVFCGnaCXH
while parent and parent~=xOFfSqhRW do
if parent:IsA(xMXqILXwyxC("FthNaidbs",25))and parent.Visible==false then
return(MgZoiOKqB())
end
if parent:IsA(xMXqILXwyxC("RbqddmFth",25))and parent.Enabled==false then
return(MgZoiOKqB())
end
parent=parent.Parent
end
local smrwHekhqZM=RhZUBzqDHxQ(NzVFCGnaCXH.Text or xMXqILXwyxC("",1)):upper():gsub(xMXqILXwyxC("<.->",1),xMXqILXwyxC("",1)):gsub(xMXqILXwyxC("%w+",4),xMXqILXwyxC("",1))
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerInactiveSince=nil
end
if smrwHekhqZM==xMXqILXwyxC("MZVYT",21)or smrwHekhqZM==xMXqILXwyxC("OPWNPEJC",22)or smrwHekhqZM==xMXqILXwyxC("YWLJWSVQ",18)then
if rsjmEmGFDiDT then
if rsjmEmGFDiDT.timerPhase~=xMXqILXwyxC("qryprgle",24)then
rsjmEmGFDiDT.timerStartUsed=false
end
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("pqxoqfkd",23)
rsjmEmGFDiDT.timerLastNumber=nil
rsjmEmGFDiDT.timerSawInactive=false
rsjmEmGFDiDT.timerStartUsed=true
end
return true
end
if smrwHekhqZM==xMXqILXwyxC("BJ",21)or smrwHekhqZM==xMXqILXwyxC("CFDEQ",23)then
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("khngw",19)
rsjmEmGFDiDT.timerRoundSeen=true
rsjmEmGFDiDT.timerStartUsed=true
rsjmEmGFDiDT.timerLastNumber=nil
end
return false
end
local match,OZVklROZwVc=smrwHekhqZM:match(xMXqILXwyxC("^(%o+):(%o+)$",11))
if match and OZVklROZwVc then
local mKDLzhQNQeN=rSQFNagO(match)*60+rSQFNagO(OZVklROZwVc)
if rsjmEmGFDiDT then
if mKDLzhQNQeN<=0 and rsjmEmGFDiDT.timerRoundSeen then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("glyargtc",24)
rsjmEmGFDiDT.timerStartUsed=false
rsjmEmGFDiDT.timerRoundSeen=false
rsjmEmGFDiDT.timerSawInactive=true
else
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("pmslb",24)
rsjmEmGFDiDT.timerRoundSeen=true
rsjmEmGFDiDT.timerStartUsed=true
rsjmEmGFDiDT.timerSawInactive=false
end
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
end
return false
end
local mKDLzhQNQeN=rSQFNagO(smrwHekhqZM)
if not mKDLzhQNQeN then
return false
end
if mKDLzhQNQeN>10 then
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("qntmc",25)
rsjmEmGFDiDT.timerRoundSeen=true
rsjmEmGFDiDT.timerStartUsed=true
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
rsjmEmGFDiDT.timerSawInactive=false
end
return false
end
if mKDLzhQNQeN<=0 then
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
if rsjmEmGFDiDT.timerPhase==xMXqILXwyxC("jgmfv",18)or rsjmEmGFDiDT.timerRoundSeen then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("ydqsjylu",16)
rsjmEmGFDiDT.timerStartUsed=false
rsjmEmGFDiDT.timerRoundSeen=false
rsjmEmGFDiDT.timerSawInactive=true
end
end
return false
end
local KSiqdWkEjYJO
if rsjmEmGFDiDT then
KSiqdWkEjYJO=rsjmEmGFDiDT.timerRoundSeen or rsjmEmGFDiDT.timerStartUsed
else
KSiqdWkEjYJO=rsjmEmGFDiDT
end
if KSiqdWkEjYJO and rsjmEmGFDiDT.timerPhase~=xMXqILXwyxC("pqxoqfkd",23)then
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
return false
end
if rsjmEmGFDiDT and rsjmEmGFDiDT.timerPhase==xMXqILXwyxC("pqxoqfkd",23)then
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
return true
end
if rsjmEmGFDiDT and rsjmEmGFDiDT.timerStartUsed~=true and rsjmEmGFDiDT.timerSawInactive then
rsjmEmGFDiDT.timerPhase=xMXqILXwyxC("novmodib",21)
rsjmEmGFDiDT.timerStartUsed=true
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
rsjmEmGFDiDT.timerSawInactive=false
return true
end
if rsjmEmGFDiDT then
rsjmEmGFDiDT.timerLastNumber=mKDLzhQNQeN
end
return false
end
_G._AdaptSafeModeHoldingBrainrot=function()
for QDGrohNngH,OZVklROZwVc in OiFYrAGm({xMXqILXwyxC("Qrcyjgle",24),xMXqILXwyxC("Bzqqxhmf",25),xMXqILXwyxC("FpZxoovfkd",23),xMXqILXwyxC("FmjbgleZpyglpmr",24),xMXqILXwyxC("GzrAqzhmqns",25)})do
local ok,result=pPgyuEthlq(function()
return arvyuMHWXL:GetAttribute(OZVklROZwVc)
end)
if ok and result==true then
return true
end
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return false
end
for QDGrohNngH,OZVklROZwVc in OiFYrAGm({xMXqILXwyxC("Lmxtebgz",19),xMXqILXwyxC("Zxoovfkd",23),xMXqILXwyxC("EoYwnnuejc",22),xMXqILXwyxC("DkhzejcXnwejnkp",22),xMXqILXwyxC("GzrAqzhmqns",25)})do
local ok,result=pPgyuEthlq(function()
return gaAGtHXDMN:GetAttribute(OZVklROZwVc)
end)
if ok and result==true then
return true
end
local baZDBMNi=gaAGtHXDMN:FindFirstChild(OZVklROZwVc,true)
if baZDBMNi and baZDBMNi:IsA(xMXqILXwyxC("UhheOtenx",19))and baZDBMNi.Value then
return true
end
end
return false
end
_G._AdaptSafeModeActionActive=function(argumentValue)
if argumentValue==xMXqILXwyxC("vdhwjo",21)then
return gWIGygnLUx.aimbot==true
end
if argumentValue==xMXqILXwyxC("lhTsl",18)then
return gWIGygnLUx.desync==true
end
if argumentValue==xMXqILXwyxC("wqpkHabp",22)then
return _G._AdaptVasperAutoLeftActive==true
end
if argumentValue==xMXqILXwyxC("ztsnQhfgs",25)then
return _G._AdaptVasperAutoRightActive==true
end
return false
end
_G._AdaptSafeModeActionLabel=function(argumentValue)
return({aimbot=xMXqILXwyxC("SAETGL",18),tpBat=xMXqILXwyxC("QM YXQ",23),autoLeft=xMXqILXwyxC("WQPK HABP",22),autoRight=xMXqILXwyxC("YSRM PGEFR",24)})[argumentValue]or xMXqILXwyxC("XZQFLK",23)
end
_G._AdaptSafeModeBlockReason=function()
if _G._AdaptSafeModeEnabled~=true then
return nil
end
local rsjmEmGFDiDT=_G._AdaptSafeModeState
if rsjmEmGFDiDT and rsjmEmGFDiDT.countdown then
return xMXqILXwyxC("PMSLB AMSLRBMUL",24)
end
if rsjmEmGFDiDT and rsjmEmGFDiDT.holding then
return xMXqILXwyxC("UKTBGKHM AXEW",19)
end
return nil
end
_G._AdaptVasperAutoLeftActive=false
_G._AdaptVasperAutoRightActive=false
_G._AdaptVasperTpBatActive=false
_G._AdaptVasperTpBatVersion=_G._AdaptVasperTpBatVersion or xMXqILXwyxC("Y4",3)
_G._AdaptVasperAntiDieEnabled=_G._AdaptVasperAntiDieEnabled==true
local jzWRgBriAm=Vector3.new(-476.48,-6.28,92.73)
local CRCrTwiysny=Vector3.new(-483.12,-4.95,94.80)
local LoCsKhxMt=Vector3.new(-482.25,-4.96,92.09)
local vxqtFROeNHKG=Vector3.new(-476.16,-6.52,25.62)
local IcqzKVmC=Vector3.new(-483.06,-5.03,25.48)
local GmmtZkZNNrAK=Vector3.new(-482.06,-6.93,35.47)
local rrhhlfdhrlz,wybQZqfQeYa=nil,nil
local hxQKGTusPdRm,bzeOrCwUl=1,1
local function BliUnYAiHM()
_G._AdaptVasperAutoLeftActive=false
if not _G._AdaptVasperAutoRightActive then _G._AdaptAutoPathActive=false end
if rrhhlfdhrlz then rrhhlfdhrlz:Disconnect();rrhhlfdhrlz=nil end
hxQKGTusPdRm=1
end
local function uzwHFDOGE()
_G._AdaptVasperAutoRightActive=false
if not _G._AdaptVasperAutoLeftActive then _G._AdaptAutoPathActive=false end
if wybQZqfQeYa then wybQZqfQeYa:Disconnect();wybQZqfQeYa=nil end
bzeOrCwUl=1
end
local function BNbdyPTXsA()
BliUnYAiHM()
uzwHFDOGE()
_G._AdaptVasperAutoLeftActive=true
_G._AdaptAutoPathActive=true
hxQKGTusPdRm=1
rrhhlfdhrlz=PvugJZMukB.Heartbeat:Connect(function()
if not _G._AdaptVasperAutoLeftActive then return end
local gaAGtHXDMN=arvyuMHWXL.Character
local root=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not root or not humanoid then return end
local uMuuFkEY=getAdaptAutoPathSpeed()
if hxQKGTusPdRm==1 then
local wivydNjQwz=Vector3.new(jzWRgBriAm.X,root.Position.Y,jzWRgBriAm.Z)
if(wivydNjQwz-root.Position).Magnitude<1 then
hxQKGTusPdRm=2
return
end
local tqaIdragNm=jzWRgBriAm-root.Position
local wgItnmlrM=Vector3.new(tqaIdragNm.X,0,tqaIdragNm.Z)
if wgItnmlrM.Magnitude>0.1 then
local vuttqcaJEblN=wgItnmlrM.Unit
humanoid:Move(vuttqcaJEblN,false)
root.AssemblyLinearVelocity=Vector3.new(vuttqcaJEblN.X*uMuuFkEY,root.AssemblyLinearVelocity.Y,vuttqcaJEblN.Z*uMuuFkEY)
end
else
local wivydNjQwz=Vector3.new(CRCrTwiysny.X,root.Position.Y,CRCrTwiysny.Z)
if(wivydNjQwz-root.Position).Magnitude<1 then
humanoid:Move(Vector3.zero,false)
root.AssemblyLinearVelocity=Vector3.zero
_G._AdaptVasperAutoLeftActive=false
BliUnYAiHM()
if(LoCsKhxMt-root.Position).Magnitude>0.01 then
root.CFrame=CFrame.new(root.Position,Vector3.new(LoCsKhxMt.X,root.Position.Y,LoCsKhxMt.Z))
end
return
end
local tqaIdragNm=CRCrTwiysny-root.Position
local wgItnmlrM=Vector3.new(tqaIdragNm.X,0,tqaIdragNm.Z)
if wgItnmlrM.Magnitude>0.1 then
local vuttqcaJEblN=wgItnmlrM.Unit
humanoid:Move(vuttqcaJEblN,false)
root.AssemblyLinearVelocity=Vector3.new(vuttqcaJEblN.X*uMuuFkEY,root.AssemblyLinearVelocity.Y,vuttqcaJEblN.Z*uMuuFkEY)
end
end
end)
end
local function xYTSGUGqRA()
uzwHFDOGE()
BliUnYAiHM()
_G._AdaptVasperAutoRightActive=true
_G._AdaptAutoPathActive=true
bzeOrCwUl=1
wybQZqfQeYa=PvugJZMukB.Heartbeat:Connect(function()
if not _G._AdaptVasperAutoRightActive then return end
local gaAGtHXDMN=arvyuMHWXL.Character
local root=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("GtlzmnhcQnnsOzqs",25))
local humanoid=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Gtlzmnhc",25))
if not root or not humanoid then return end
local uMuuFkEY=getAdaptAutoPathSpeed()
if bzeOrCwUl==1 then
local wivydNjQwz=Vector3.new(vxqtFROeNHKG.X,root.Position.Y,vxqtFROeNHKG.Z)
if(wivydNjQwz-root.Position).Magnitude<1 then
bzeOrCwUl=2
return
end
local tqaIdragNm=vxqtFROeNHKG-root.Position
local wgItnmlrM=Vector3.new(tqaIdragNm.X,0,tqaIdragNm.Z)
if wgItnmlrM.Magnitude>0.1 then
local vuttqcaJEblN=wgItnmlrM.Unit
humanoid:Move(vuttqcaJEblN,false)
root.AssemblyLinearVelocity=Vector3.new(vuttqcaJEblN.X*uMuuFkEY,root.AssemblyLinearVelocity.Y,vuttqcaJEblN.Z*uMuuFkEY)
end
else
local wivydNjQwz=Vector3.new(IcqzKVmC.X,root.Position.Y,IcqzKVmC.Z)
if(wivydNjQwz-root.Position).Magnitude<1 then
humanoid:Move(Vector3.zero,false)
root.AssemblyLinearVelocity=Vector3.zero
_G._AdaptVasperAutoRightActive=false
uzwHFDOGE()
if(GmmtZkZNNrAK-root.Position).Magnitude>0.01 then
root.CFrame=CFrame.new(root.Position,Vector3.new(GmmtZkZNNrAK.X,root.Position.Y,GmmtZkZNNrAK.Z))
end
return
end
local tqaIdragNm=IcqzKVmC-root.Position
local wgItnmlrM=Vector3.new(tqaIdragNm.X,0,tqaIdragNm.Z)
if wgItnmlrM.Magnitude>0.1 then
local vuttqcaJEblN=wgItnmlrM.Unit
humanoid:Move(vuttqcaJEblN,false)
root.AssemblyLinearVelocity=Vector3.new(vuttqcaJEblN.X*uMuuFkEY,root.AssemblyLinearVelocity.Y,vuttqcaJEblN.Z*uMuuFkEY)
end
end
end)
end
local SEiVQLdHGhry={V1={range=250,offset=Vector3.new(0,0,0),delay=0.08,predict=true,prediction=0.15,rotate=true,reset=true,antiFling=true,side=2.5},
V2={range=250,offset=Vector3.new(0,3,0),delay=0.08,predict=false,prediction=0,rotate=false,reset=true,antiFling=false,side=0},
}
local fikeseHymO=nil
local function rXBmOCdn()
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then return nil end
local oDfwYrcfcIEw=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Azs",25))
if oDfwYrcfcIEw then return oDfwYrcfcIEw end
local hGoGMJjX=arvyuMHWXL:FindFirstChild(xMXqILXwyxC("Xwyglwyg",22))
oDfwYrcfcIEw=hGoGMJjX and hGoGMJjX:FindFirstChild(xMXqILXwyxC("Yxq",23))
if oDfwYrcfcIEw then pPgyuEthlq(function()oDfwYrcfcIEw.Parent=gaAGtHXDMN end)end
return oDfwYrcfcIEw
end
local function KOxjsxkSqVoq()
if not _G._AdaptVasperTpBatActive then return end
local oDfwYrcfcIEw=rXBmOCdn()
if not oDfwYrcfcIEw then return end
pPgyuEthlq(function()
oDfwYrcfcIEw:Activate()
local BDlHqJTBC=oDfwYrcfcIEw:FindFirstChildWhichIsA(xMXqILXwyxC("NaikpaArajp",22))
if BDlHqJTBC then BDlHqJTBC:FireServer()end
end)
end
local function xzogmYdL()
local gaAGtHXDMN=arvyuMHWXL.Character
local root=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
if not root then return nil end
local nSPDLBDZYsV=SEiVQLdHGhry[_G._AdaptVasperTpBatVersion]or SEiVQLdHGhry.V1
local nNKjbtwTJQG,tbRCjcrylL=nil,nSPDLBDZYsV.range
for QDGrohNngH,player in OiFYrAGm(VWzSIqxgeHql:GetPlayers())do
if player~=arvyuMHWXL and player.Character then
local MeZaGWlbv=player.Character:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local hYGiRxKp=player.Character:FindFirstChildOfClass(xMXqILXwyxC("Dqiwjkez",22))
if MeZaGWlbv and hYGiRxKp and hYGiRxKp.Health>0 then
local IHZMmgNVod=(MeZaGWlbv.Position-root.Position).Magnitude
if IHZMmgNVod<tbRCjcrylL then tbRCjcrylL=IHZMmgNVod;nNKjbtwTJQG=MeZaGWlbv end
end
end
end
return nNKjbtwTJQG
end
local function jFPdwcUzufZu()
local gaAGtHXDMN=arvyuMHWXL.Character
local root=gaAGtHXDMN and gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("FskylmgbPmmrNypr",24))
local humanoid=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Fskylmgb",24))
if not root then return end
local nSPDLBDZYsV=SEiVQLdHGhry[_G._AdaptVasperTpBatVersion]or SEiVQLdHGhry.V1
local wivydNjQwz=xzogmYdL()
if not wivydNjQwz then return end
local YXCDPYdUb=_G.__fettahRealPos(wivydNjQwz)+(nSPDLBDZYsV.predict and _G.__fettahRealVel(wivydNjQwz)*nSPDLBDZYsV.prediction or Vector3.zero)
local AxNPAkFJom
if nSPDLBDZYsV.side>0 then
local rFmZeCkFtJq=root.Position-YXCDPYdUb
rFmZeCkFtJq=Vector3.new(rFmZeCkFtJq.X,0,rFmZeCkFtJq.Z)
if rFmZeCkFtJq.Magnitude<0.1 then rFmZeCkFtJq=Vector3.new(1,0,0)else rFmZeCkFtJq=rFmZeCkFtJq.Unit end
AxNPAkFJom=YXCDPYdUb+rFmZeCkFtJq*nSPDLBDZYsV.side
else
AxNPAkFJom=YXCDPYdUb+nSPDLBDZYsV.offset
end
root.CFrame=nSPDLBDZYsV.rotate and CFrame.new(AxNPAkFJom,YXCDPYdUb)or CFrame.new(AxNPAkFJom)
if nSPDLBDZYsV.reset then root.AssemblyLinearVelocity=Vector3.zero;root.AssemblyAngularVelocity=Vector3.zero end
if nSPDLBDZYsV.antiFling and humanoid then humanoid.PlatformStand=false;humanoid.Sit=false end
KOxjsxkSqVoq()
end
local function gJVYCsDNWHc()
if _G._AdaptVasperTpBatActive then return end
_G._AdaptVasperTpBatActive=true
if _G._AdaptTpBatAntiDie and _G._AdaptTpBatAntiDie.start then pPgyuEthlq(_G._AdaptTpBatAntiDie.start)end
fikeseHymO=task.spawn(function()
while _G._AdaptVasperTpBatActive do
pPgyuEthlq(jFPdwcUzufZu)
task.wait((SEiVQLdHGhry[_G._AdaptVasperTpBatVersion]or SEiVQLdHGhry.V1).delay)
end
end)
end
local function fDGHwuYgb()
_G._AdaptVasperTpBatActive=false
if fikeseHymO then pPgyuEthlq(function()task.cancel(fikeseHymO)end);fikeseHymO=nil end
if _G._AdaptTpBatAntiDie and _G._AdaptTpBatAntiDie.stop then pPgyuEthlq(_G._AdaptTpBatAntiDie.stop)end
end
_G._AdaptVasperSetTpBatVersion=function(version)
_G._AdaptVasperTpBatVersion=(version==xMXqILXwyxC("R4",22))and xMXqILXwyxC("G3",11)or xMXqILXwyxC("N9",18)
if _G._AdaptVasperTpBatActive then
fDGHwuYgb();task.defer(gJVYCsDNWHc)
end
end
_G._AdaptVasperStartTpBat=gJVYCsDNWHc
_G._AdaptVasperStopTpBat=fDGHwuYgb
_G._AdaptVasperStartAutoLeft=BNbdyPTXsA
_G._AdaptVasperStopAutoLeft=BliUnYAiHM
_G._AdaptVasperStartAutoRight=xYTSGUGqRA
_G._AdaptVasperStopAutoRight=uzwHFDOGE
_G._AdaptVasperAntiDie=_G._AdaptVasperAntiDie or{}
local hPHplVslNaQ={}
_G._AdaptVasperAntiDie.start=function()
_G._AdaptVasperAntiDieEnabled=true
for QDGrohNngH,c in OiFYrAGm(hPHplVslNaQ)do pPgyuEthlq(function()c:Disconnect()end)end
table.clear(hPHplVslNaQ)
local function GVWqXdJKnBPn(gaAGtHXDMN)
local hYGiRxKp=gaAGtHXDMN and gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Cphvijdy",21))
if not hYGiRxKp then return end
pPgyuEthlq(function()hYGiRxKp.BreakJointsOnDeath=false;hYGiRxKp:SetStateEnabled(Enum.HumanoidStateType.Dead,false);hYGiRxKp.MaxHealth=math.huge;hYGiRxKp.Health=math.huge end)
table.insert(hPHplVslNaQ,hYGiRxKp.StateChanged:Connect(function(QDGrohNngH,kaWCdCxFBOQ)
if _G._AdaptVasperAntiDieEnabled and kaWCdCxFBOQ==Enum.HumanoidStateType.Dead then pPgyuEthlq(function()hYGiRxKp.Health=math.huge;hYGiRxKp:SetStateEnabled(Enum.HumanoidStateType.Dead,false);hYGiRxKp:ChangeState(Enum.HumanoidStateType.GettingUp)end)end
end))
table.insert(hPHplVslNaQ,hYGiRxKp:GetPropertyChangedSignal(xMXqILXwyxC("Ebxiqe",23)):Connect(function()
if _G._AdaptVasperAntiDieEnabled and hYGiRxKp.Health<hYGiRxKp.MaxHealth then pPgyuEthlq(function()hYGiRxKp.Health=math.huge end)end
end))
end
GVWqXdJKnBPn(arvyuMHWXL.Character)
table.insert(hPHplVslNaQ,arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)task.wait(0.15);if _G._AdaptVasperAntiDieEnabled then GVWqXdJKnBPn(gaAGtHXDMN)end end))
end
_G._AdaptVasperAntiDie.stop=function()
_G._AdaptVasperAntiDieEnabled=false
for QDGrohNngH,c in OiFYrAGm(hPHplVslNaQ)do pPgyuEthlq(function()c:Disconnect()end)end
table.clear(hPHplVslNaQ)
end
_G._AdaptVasperAntiDie.isEnabled=function()return _G._AdaptVasperAntiDieEnabled==true end
_G._AdaptSafeModeApplyBackend=function(argumentValue,argumentValue2)
local EioSVSYhIe=argumentValue2==true
if argumentValue==xMXqILXwyxC("ygkzmr",24)then
if EioSVSYhIe and gWIGygnLUx.desync then
gWIGygnLUx.desync=false
gWIGygnLUx.desyncSwing=false
pPgyuEthlq(ukxdZMotjwae)
if gAmdxqgE[xMXqILXwyxC("RN Zyr",24)]then
gAmdxqgE[xMXqILXwyxC("MI Utm",19)](false,true)
end
end
gWIGygnLUx.aimbot=EioSVSYhIe
if EioSVSYhIe then
pPgyuEthlq(zHTbptpNHE)
else
pPgyuEthlq(nlMobRFmWOP)
end
if gAmdxqgE[xMXqILXwyxC("Yxq Xfjylq",23)]then
gAmdxqgE[xMXqILXwyxC("Azs Zhlans",25)](EioSVSYhIe,true)
end
elseif argumentValue==xMXqILXwyxC("okWvo",21)then
if EioSVSYhIe and gWIGygnLUx.aimbot then
gWIGygnLUx.aimbot=false
pPgyuEthlq(nlMobRFmWOP)
if gAmdxqgE[xMXqILXwyxC("Azs Zhlans",25)]then gAmdxqgE[xMXqILXwyxC("Yxq Xfjylq",23)](false,true)end
end
gWIGygnLUx.desync=EioSVSYhIe
gWIGygnLUx.desyncSwing=EioSVSYhIe
kDgmjPywiJOb=false
_G._AdaptTPMirrorEnabled=false
table.clear(QKNudrtC)
if EioSVSYhIe then
pPgyuEthlq(_G._AdaptVasperStartTpBat)
else
pPgyuEthlq(_G._AdaptVasperStopTpBat)
end
if gAmdxqgE[xMXqILXwyxC("NJ Vun",20)]then gAmdxqgE[xMXqILXwyxC("SO Azs",25)](EioSVSYhIe,true)end
elseif argumentValue==xMXqILXwyxC("ysrmJcdr",24)then
if EioSVSYhIe then
tRZnPPyMs.R=false
tRZnPPyMs.L=true
pPgyuEthlq(_G._AdaptVasperStartAutoLeft)
else
tRZnPPyMs.L=false
pPgyuEthlq(_G._AdaptVasperStopAutoLeft)
end
if gAmdxqgE[xMXqILXwyxC("Ztsn Kdes",25)]then
gAmdxqgE[xMXqILXwyxC("Ztsn Kdes",25)](EioSVSYhIe,true)
end
if gAmdxqgE[xMXqILXwyxC("Ysrm Pgefr",24)]then
gAmdxqgE[xMXqILXwyxC("Ztsn Qhfgs",25)](tRZnPPyMs.R==true,true)
end
elseif argumentValue==xMXqILXwyxC("xrqlOfdeq",23)then
if EioSVSYhIe then
tRZnPPyMs.L=false
tRZnPPyMs.R=true
pPgyuEthlq(_G._AdaptVasperStartAutoRight)
else
tRZnPPyMs.R=false
pPgyuEthlq(_G._AdaptVasperStopAutoRight)
end
if gAmdxqgE[xMXqILXwyxC("Ztsn Qhfgs",25)]then
gAmdxqgE[xMXqILXwyxC("Xrql Ofdeq",23)](EioSVSYhIe,true)
end
if gAmdxqgE[xMXqILXwyxC("Wqpk Habp",22)]then
gAmdxqgE[xMXqILXwyxC("Nhgb Yrsg",13)](tRZnPPyMs.L==true,true)
end
end
if _G._AdaptSyncMobile then
pPgyuEthlq(_G._AdaptSyncMobile)
end
end
_G._AdaptSafeModeSetAction=function(argumentValue,argumentValue2)
local rsjmEmGFDiDT=_G._AdaptSafeModeState
if not rsjmEmGFDiDT or not rsjmEmGFDiDT.pending then
return false
end
if not(argumentValue2==true)then
local mBGAgGxpuZCO=rsjmEmGFDiDT.pending[argumentValue]==true
local ftsHvHFrVO
if mBGAgGxpuZCO then
ftsHvHFrVO=os.clock()-(rsjmEmGFDiDT.queuedAt and rsjmEmGFDiDT.queuedAt[argumentValue]or 0)<0.25
else
ftsHvHFrVO=mBGAgGxpuZCO
end
if ftsHvHFrVO then
return true
end
rsjmEmGFDiDT.pending[argumentValue]=false
if rsjmEmGFDiDT.queuedAt then
rsjmEmGFDiDT.queuedAt[argumentValue]=0
end
_G._AdaptSafeModeApplyBackend(argumentValue,false)
if mBGAgGxpuZCO then
_G._AdaptSafeModeNotify(_G._AdaptSafeModeActionLabel(argumentValue)..xMXqILXwyxC(" PTDTD BZMBDKDC",25))
end
return true
end
local OZVklROZwVc=_G._AdaptSafeModeBlockReason(argumentValue)
if OZVklROZwVc then
if argumentValue==xMXqILXwyxC("muynaf",12)then
rsjmEmGFDiDT.pending.tpBat=false
end
if argumentValue==xMXqILXwyxC("okWvo",21)then
rsjmEmGFDiDT.pending.aimbot=false
end
if argumentValue==xMXqILXwyxC("uoniLcabn",20)then
rsjmEmGFDiDT.pending.autoRight=false
end
if argumentValue==xMXqILXwyxC("ysrmPgefr",24)then
rsjmEmGFDiDT.pending.autoLeft=false
end
rsjmEmGFDiDT.pending[argumentValue]=true
if rsjmEmGFDiDT.queuedAt then
rsjmEmGFDiDT.queuedAt[argumentValue]=os.clock()
end
_G._AdaptSafeModeApplyBackend(argumentValue,false)
_G._AdaptSafeModeNotify(_G._AdaptSafeModeActionLabel(argumentValue)..xMXqILXwyxC(" GKUKUT - ",16)..OZVklROZwVc)
return false
end
if argumentValue==xMXqILXwyxC("xfjylq",23)then
rsjmEmGFDiDT.pending.tpBat=false
end
if argumentValue==xMXqILXwyxC("njVun",20)then
rsjmEmGFDiDT.pending.aimbot=false
end
if argumentValue==xMXqILXwyxC("wqpkHabp",22)then
rsjmEmGFDiDT.pending.autoRight=false
end
if argumentValue==xMXqILXwyxC("ysrmPgefr",24)then
rsjmEmGFDiDT.pending.autoLeft=false
end
rsjmEmGFDiDT.pending[argumentValue]=false
if rsjmEmGFDiDT.queuedAt then
rsjmEmGFDiDT.queuedAt[argumentValue]=0
end
_G._AdaptSafeModeApplyBackend(argumentValue,true)
return true
end
_G._AdaptSafeModeToggleAction=function(argumentValue)
local rsjmEmGFDiDT=_G._AdaptSafeModeState
if rsjmEmGFDiDT and rsjmEmGFDiDT.pending and rsjmEmGFDiDT.pending[argumentValue]then
return _G._AdaptSafeModeSetAction(argumentValue,false)
end
return _G._AdaptSafeModeSetAction(argumentValue,not _G._AdaptSafeModeActionActive(argumentValue))
end
_G._AdaptSafeModeEvaluate=function()
local rsjmEmGFDiDT=_G._AdaptSafeModeState
if not rsjmEmGFDiDT then
return
end
local khXzKmyA=_G._AdaptSafeModeCountdownActive()==true
local OmQrxOrawPaI=_G._AdaptSafeModeHoldingBrainrot()==true
local mBGAgGxpuZCO=khXzKmyA and not rsjmEmGFDiDT.countdown
local ftsHvHFrVO=rsjmEmGFDiDT.countdown and not khXzKmyA
local IPaZHSXYdXWo=OmQrxOrawPaI and not rsjmEmGFDiDT.holding
rsjmEmGFDiDT.countdown=khXzKmyA
rsjmEmGFDiDT.holding=OmQrxOrawPaI
if _G._AdaptSafeModeEnabled~=true then
return
end
if mBGAgGxpuZCO then
_G._AdaptSafeModeNotify(xMXqILXwyxC("QNTMC BNTMSCNVM - ZBSHNMR KNBJDC",25))
for QDGrohNngH,OZVklROZwVc in OiFYrAGm({xMXqILXwyxC("saetgl",18),xMXqILXwyxC("plXwp",22),xMXqILXwyxC("qkjeBuvj",16),xMXqILXwyxC("wqpkNecdp",22)})do
if _G._AdaptSafeModeActionActive(OZVklROZwVc)then
rsjmEmGFDiDT.pending[OZVklROZwVc]=true
_G._AdaptSafeModeApplyBackend(OZVklROZwVc,false)
end
end
end
if IPaZHSXYdXWo then
for QDGrohNngH,OZVklROZwVc in OiFYrAGm({xMXqILXwyxC("zhlans",25),xMXqILXwyxC("kgSrk",17),xMXqILXwyxC("ysrmJcdr",24),xMXqILXwyxC("ztsnQhfgs",25)})do
if _G._AdaptSafeModeActionActive(OZVklROZwVc)then
rsjmEmGFDiDT.pending[OZVklROZwVc]=true
_G._AdaptSafeModeApplyBackend(OZVklROZwVc,false)
end
end
end
if ftsHvHFrVO then
_G._AdaptSafeModeNotify(xMXqILXwyxC("QNTMC BNTMSCNVM DMCDC",25))
end
for QDGrohNngH,OZVklROZwVc in OiFYrAGm({xMXqILXwyxC("smlgDwxl",18),xMXqILXwyxC("xrqlOfdeq",23),xMXqILXwyxC("zhlans",25),xMXqILXwyxC("rnZyr",24)})do
if rsjmEmGFDiDT.pending[OZVklROZwVc]and not _G._AdaptSafeModeBlockReason(OZVklROZwVc)then
rsjmEmGFDiDT.pending[OZVklROZwVc]=false
_G._AdaptSafeModeApplyBackend(OZVklROZwVc,true)
_G._AdaptSafeModeNotify(_G._AdaptSafeModeActionLabel(OZVklROZwVc)..xMXqILXwyxC(" ZIVWGZY",21))
end
end
if _G._AdaptSyncMobile then
pPgyuEthlq(_G._AdaptSyncMobile)
end
end
_G._AdaptSafeModeSetEnabled=function(argumentValue,argumentValue2)
_G._AdaptSafeModeEnabled=argumentValue==true
local rsjmEmGFDiDT=_G._AdaptSafeModeState
if not _G._AdaptSafeModeEnabled and rsjmEmGFDiDT and rsjmEmGFDiDT.pending then
rsjmEmGFDiDT.pending.aimbot=false
rsjmEmGFDiDT.pending.tpBat=false
rsjmEmGFDiDT.pending.autoLeft=false
rsjmEmGFDiDT.pending.autoRight=false
end
if argumentValue2 then
_G._AdaptSafeModeNotify(_G._AdaptSafeModeEnabled and xMXqILXwyxC("PXCB JLAB BKXYIBA",23)or xMXqILXwyxC("RZED LNCD CHRZAKDC",25))
end
if _G._AdaptSafeModeEnabled then
if rsjmEmGFDiDT then
rsjmEmGFDiDT.countdown=false
rsjmEmGFDiDT.holding=false
end
pPgyuEthlq(_G._AdaptSafeModeEvaluate)
end
if _G._AdaptSyncMobile then
pPgyuEthlq(_G._AdaptSyncMobile)
end
end
local function MgZoiOKqB()
local EkiPlmKpaw={}
local TLiGNpriWFR={Stealing=true,
Carrying=true,
IsCarrying=true,
HoldingBrainrot=true,
HasBrainrot=true,
}
local function lKibctAuqDoy(argumentValue)
if EkiPlmKpaw[argumentValue]then
pPgyuEthlq(function()
EkiPlmKpaw[argumentValue]:Disconnect()
end)
EkiPlmKpaw[argumentValue]=nil
end
end
local function xofulUGvPwE()
if _G._AdaptSafeModeEnabled~=true then
return
end
task.defer(function()
if _G._AdaptSafeModeEnabled==true then
pPgyuEthlq(_G._AdaptSafeModeEvaluate)
end
end)
end
local function zGwIxKRsGjh(argumentValue)
local yoROxQWeY={}
for k in pWNrsorqO(EkiPlmKpaw)do
if k:sub(1,10)==xMXqILXwyxC("vatk_",19)then
table.insert(yoROxQWeY,k)
end
end
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(yoROxQWeY)do
lKibctAuqDoy(OZVklROZwVc)
end
if not argumentValue then
return
end
for k in pWNrsorqO(TLiGNpriWFR)do
EkiPlmKpaw[xMXqILXwyxC("bgzq_zssq_",25)..k]=argumentValue:GetAttributeChangedSignal(k):Connect(xofulUGvPwE)
local OZVklROZwVc=argumentValue:FindFirstChild(k,true)
if OZVklROZwVc and OZVklROZwVc:IsA(xMXqILXwyxC("ViifPufoy",20))then
lKibctAuqDoy(xMXqILXwyxC("zexo_sxirb_",23)..k)
EkiPlmKpaw[xMXqILXwyxC("ydwn_rwhqa_",22)..k]=OZVklROZwVc:GetPropertyChangedSignal(xMXqILXwyxC("Kpajt",15)):Connect(xofulUGvPwE)
end
end
EkiPlmKpaw.char_added=argumentValue.DescendantAdded:Connect(function(descendant)
if TLiGNpriWFR[descendant.Name]then
if descendant:IsA(xMXqILXwyxC("AnnkUzktd",25))then
lKibctAuqDoy(xMXqILXwyxC("zexo_sxirb_",23)..descendant.Name)
EkiPlmKpaw[xMXqILXwyxC("bgzq_uzktd_",25)..descendant.Name]=descendant:GetPropertyChangedSignal(xMXqILXwyxC("Pufoy",20)):Connect(xofulUGvPwE)
end
xofulUGvPwE()
elseif descendant:IsA(xMXqILXwyxC("Kffc",17))then
xofulUGvPwE()
end
end)
EkiPlmKpaw.char_removed=argumentValue.DescendantRemoving:Connect(function(descendant)
if TLiGNpriWFR[descendant.Name]or descendant:IsA(xMXqILXwyxC("Idda",15))then
xofulUGvPwE()
end
end)
end
for k in pWNrsorqO(TLiGNpriWFR)do
EkiPlmKpaw[xMXqILXwyxC("okzxdq_zssq_",25)..k]=arvyuMHWXL:GetAttributeChangedSignal(k):Connect(xofulUGvPwE)
end
EkiPlmKpaw.character=arvyuMHWXL.CharacterAdded:Connect(function(gaAGtHXDMN)
zGwIxKRsGjh(gaAGtHXDMN)
xofulUGvPwE()
end)
_G._AdaptSafeModeCarryConnections=EkiPlmKpaw
zGwIxKRsGjh(arvyuMHWXL.Character)
end
MgZoiOKqB()
_G._AdaptSafeModeMonitor=PvugJZMukB.Heartbeat:Connect(function()
local rsjmEmGFDiDT=_G._AdaptSafeModeState
local mBGAgGxpuZCO=_G._AdaptSettingsReady~=true or _G._AdaptSafeModeEnabled~=true or not rsjmEmGFDiDT
local ftsHvHFrVO
if mBGAgGxpuZCO then
ftsHvHFrVO=mBGAgGxpuZCO
else
ftsHvHFrVO=os.clock()-(rsjmEmGFDiDT.lastCheck or 0)<0.1
end
if ftsHvHFrVO then
return
end
rsjmEmGFDiDT.lastCheck=os.clock()
pPgyuEthlq(_G._AdaptSafeModeEvaluate)
end)
local function lKibctAuqDoy()
if _G._AdaptKickWarning and type(_G._AdaptKickWarning.Destroy)==xMXqILXwyxC("etmbshnm",25)then
pPgyuEthlq(_G._AdaptKickWarning.Destroy)
end
local yDMeOOcoi=2.3
local mBGAgGxpuZCO=false
local ftsHvHFrVO=false
local IPaZHSXYdXWo=false
local MgpyunqB=nil
local gVpBORzjWDFp=nil
local YInuaMVZM=xOFfSqhRW:FindFirstChild(xMXqILXwyxC("VyvkoFdxfRvmidib",21))
if YInuaMVZM then
YInuaMVZM:Destroy()
end
local IrMANonE=Instance.new(xMXqILXwyxC("MwlyyhAoc",20))
IrMANonE.Name=xMXqILXwyxC("ZczosJhbjVzqmhmf",25)
IrMANonE.ResetOnSpawn=false
IrMANonE.IgnoreGuiInset=true
IrMANonE.DisplayOrder=999
IrMANonE.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
IrMANonE.Parent=xOFfSqhRW
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Eqzld",25),IrMANonE)
IHJDrRUwB.Name=xMXqILXwyxC("IgaiRgkcpZyllcp",24)
IHJDrRUwB.AnchorPoint=Vector2.new(0.5,0)
IHJDrRUwB.BackgroundColor3=Color3.fromRGB(0,0,0)
IHJDrRUwB.BorderSizePixel=0
IHJDrRUwB.Visible=false
IHJDrRUwB.ClipsDescendants=true
IHJDrRUwB.ZIndex=100
Instance.new(xMXqILXwyxC("KYSehduh",16),IHJDrRUwB).CornerRadius=UDim.new(1,0)
local AcXCOextijLu=Instance.new(xMXqILXwyxC("Dpykc",24),IHJDrRUwB)
AcXCOextijLu.Name=xMXqILXwyxC("ObxavCfii",23)
AcXCOextijLu.Position=UDim2.new(0,0,0,0)
AcXCOextijLu.Size=UDim2.new(1,0,1,0)
AcXCOextijLu.BackgroundColor3=Color3.fromRGB(255,255,240)
AcXCOextijLu.BackgroundTransparency=1
AcXCOextijLu.BorderSizePixel=0
AcXCOextijLu.ZIndex=101
Instance.new(xMXqILXwyxC("THBnqmdq",25),AcXCOextijLu).CornerRadius=UDim.new(1,0)
local eibapQFzkhU=Instance.new(xMXqILXwyxC("Zlugy",20),IHJDrRUwB)
eibapQFzkhU.Name=xMXqILXwyxC("GifxivjjSfiuviGrky",17)
eibapQFzkhU.BackgroundTransparency=1
eibapQFzkhU.Size=UDim2.fromScale(1,1)
eibapQFzkhU.ClipsDescendants=true
eibapQFzkhU.ZIndex=102
Instance.new(xMXqILXwyxC("THBnqmdq",25),eibapQFzkhU).CornerRadius=UDim.new(1,0)
local TLiGNpriWFR={}
local PjrsAlmqYU=0
local mUmGezvd=Instance.new(xMXqILXwyxC("MxqmEtuxe",19),IHJDrRUwB)
mUmGezvd.Size=UDim2.new(1,-16,1,0)
mUmGezvd.Position=UDim2.new(0,8,0,0)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Text=xMXqILXwyxC("YJIO ZIOZM",21)
mUmGezvd.TextColor3=Color3.fromRGB(255,240,240)
mUmGezvd.Font=Enum.Font.GothamBlack
mUmGezvd.TextSize=rWaWZrGnAsO and 12 or 14
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Center
mUmGezvd.TextYAlignment=Enum.TextYAlignment.Center
mUmGezvd.ZIndex=103
local eMAILmBZgn=320
local DZgEAerOkXb=70
local CXnebnkJBA=14
local function xofulUGvPwE()
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(TLiGNpriWFR)do
if OZVklROZwVc and OZVklROZwVc.Parent then
OZVklROZwVc:Destroy()
end
end
TLiGNpriWFR={}
PjrsAlmqYU=0
end
local function zGwIxKRsGjh()
xofulUGvPwE()
local CQRuMwkpLamH=rWaWZrGnAsO and 2 or 2
local AljaBdyfi=CQRuMwkpLamH+1
local PcOnpTmvHy=math.max(3,(DZgEAerOkXb-AljaBdyfi*2)*0.5)
local LujtUmzDYwII=DZgEAerOkXb*0.5
local NjZbGPlXInXV=AljaBdyfi+PcOnpTmvHy
local oxqRnvQCxq=eMAILmBZgn-AljaBdyfi-PcOnpTmvHy
local YWUSdHexqJ=math.max(1,oxqRnvQCxq-NjZbGPlXInXV)
local WdOywQDrmJ=3.1415926535897931*PcOnpTmvHy
local szKMeNAg=YWUSdHexqJ*2+WdOywQDrmJ*2
local DlctXBxLiz=math.clamp(math.ceil(szKMeNAg/4),72,180)
local lWQeEMXAQRa=szKMeNAg/DlctXBxLiz+1.25
for i=1,DlctXBxLiz do
local thkrgmFXIAYV=(i-0.5)/DlctXBxLiz*szKMeNAg
local JoNnGxdHjyi,RFNXYGiZCyR,CUhadzIsAbGy
if thkrgmFXIAYV<=YWUSdHexqJ then
JoNnGxdHjyi=NjZbGPlXInXV+thkrgmFXIAYV
RFNXYGiZCyR=0
CUhadzIsAbGy=AljaBdyfi
elseif thkrgmFXIAYV<=YWUSdHexqJ+WdOywQDrmJ then
local sdtnwBpv=-1.5707963267948966+(thkrgmFXIAYV-YWUSdHexqJ)/PcOnpTmvHy
JoNnGxdHjyi=oxqRnvQCxq+math.cos(sdtnwBpv)*PcOnpTmvHy
CUhadzIsAbGy=LujtUmzDYwII+math.sin(sdtnwBpv)*PcOnpTmvHy
RFNXYGiZCyR=sdtnwBpv+1.5707963267948966
elseif thkrgmFXIAYV<=YWUSdHexqJ*2+WdOywQDrmJ then
JoNnGxdHjyi=oxqRnvQCxq-thkrgmFXIAYV-YWUSdHexqJ-WdOywQDrmJ
CUhadzIsAbGy=DZgEAerOkXb-AljaBdyfi
RFNXYGiZCyR=3.1415926535897931
else
local sdtnwBpv=1.5707963267948966+(thkrgmFXIAYV-YWUSdHexqJ*2-WdOywQDrmJ)/PcOnpTmvHy
JoNnGxdHjyi=NjZbGPlXInXV+math.cos(sdtnwBpv)*PcOnpTmvHy
CUhadzIsAbGy=LujtUmzDYwII+math.sin(sdtnwBpv)*PcOnpTmvHy
RFNXYGiZCyR=sdtnwBpv+1.5707963267948966
end
local IwjAFWSZRWj=Instance.new(xMXqILXwyxC("Bnwia",22),eibapQFzkhU)
IwjAFWSZRWj.Name=xMXqILXwyxC("OqnfqdrrRdfldms",25)
IwjAFWSZRWj.AnchorPoint=Vector2.new(0.5,0.5)
IwjAFWSZRWj.Position=UDim2.fromOffset(JoNnGxdHjyi,CUhadzIsAbGy)
IwjAFWSZRWj.Size=UDim2.fromOffset(lWQeEMXAQRa,CQRuMwkpLamH)
IwjAFWSZRWj.Rotation=math.deg(RFNXYGiZCyR)
IwjAFWSZRWj.BackgroundColor3=Color3.fromRGB(255,255,240)
IwjAFWSZRWj.BackgroundTransparency=1
IwjAFWSZRWj.BorderSizePixel=0
IwjAFWSZRWj.ZIndex=102
Instance.new(xMXqILXwyxC("SGAmplcp",24),IwjAFWSZRWj).CornerRadius=UDim.new(1,0)
TLiGNpriWFR[i]=IwjAFWSZRWj
end
end
local function iRDsHhBYhpa()
AcXCOextijLu.BackgroundTransparency=1
PjrsAlmqYU=0
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(TLiGNpriWFR)do
OZVklROZwVc.BackgroundTransparency=1
end
end
local function kbZOxhYn(argumentValue)
local CQRuMwkpLamH=#TLiGNpriWFR
local AljaBdyfi=#TLiGNpriWFR
local PcOnpTmvHy=math.clamp(math.floor(math.clamp(argumentValue,0,1)*CQRuMwkpLamH+0.5),0,AljaBdyfi)
if PcOnpTmvHy<PjrsAlmqYU then
for i=PcOnpTmvHy+1,PjrsAlmqYU do
local OZVklROZwVc=TLiGNpriWFR[i]
if OZVklROZwVc then
OZVklROZwVc.BackgroundTransparency=1
end
end
elseif PjrsAlmqYU<PcOnpTmvHy then
for i=PjrsAlmqYU+1,PcOnpTmvHy do
local OZVklROZwVc=TLiGNpriWFR[i]
if OZVklROZwVc then
OZVklROZwVc.BackgroundTransparency=0
end
end
end
PjrsAlmqYU=PcOnpTmvHy
end
local function CaCIvZalzfn()
local flYCSgMutD=workspace.CurrentCamera
flYCSgMutD=flYCSgMutD and flYCSgMutD.ViewportSize or Vector2.new(1280,720)
if rWaWZrGnAsO then
eMAILmBZgn=math.clamp(math.floor(flYCSgMutD.X*0.56),190,270)
DZgEAerOkXb=34
CXnebnkJBA=42
else
eMAILmBZgn=math.clamp(math.floor(flYCSgMutD.X*0.25),280,340)
DZgEAerOkXb=70
CXnebnkJBA=14
end
IHJDrRUwB.Size=UDim2.fromOffset(eMAILmBZgn,DZgEAerOkXb)
mUmGezvd.TextSize=rWaWZrGnAsO and 16 or 14
zGwIxKRsGjh()
if not IHJDrRUwB.Visible then
iRDsHhBYhpa()
IHJDrRUwB.Position=UDim2.new(0.5,0,0,-DZgEAerOkXb-10)
end
end
CaCIvZalzfn()
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD then
gVpBORzjWDFp=flYCSgMutD:GetPropertyChangedSignal(xMXqILXwyxC("UhdvonqsRhyd",25)):Connect(CaCIvZalzfn)
end
local function SkAgnrbm()
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
if IHJDrRUwB.Parent then
IHJDrRUwB.Visible=false
iRDsHhBYhpa()
IHJDrRUwB.Position=UDim2.new(0.5,0,0,-DZgEAerOkXb-10)
end
ftsHvHFrVO=false
end
local function cpZIjKHx()
if type(_G._AdaptSafeModeHoldingBrainrot)==xMXqILXwyxC("crkzqflk",23)then
local ok,result=pPgyuEthlq(_G._AdaptSafeModeHoldingBrainrot)
if ok and result then
return true
end
end
if arvyuMHWXL:GetAttribute(xMXqILXwyxC("Pqbxifkd",23))==true then
return true
end
local gaAGtHXDMN=arvyuMHWXL.Character
if not gaAGtHXDMN then
return false
end
for QDGrohNngH,child in OiFYrAGm(gaAGtHXDMN:GetChildren())do
local smrwHekhqZM=child.Name:lower()
if smrwHekhqZM:find(xMXqILXwyxC("aqzhmqns",25))or smrwHekhqZM:find(xMXqILXwyxC("tjsaf",18))or smrwHekhqZM:find(xMXqILXwyxC("vidhvg",21))or smrwHekhqZM:find(xMXqILXwyxC("bzqqx",25))or smrwHekhqZM:find(xMXqILXwyxC("rsnkdm",25))or smrwHekhqZM:find(xMXqILXwyxC("fcjb",24))or smrwHekhqZM:find(xMXqILXwyxC("lmxte",19))then
return true
end
end
for k,OZVklROZwVc in pWNrsorqO(gaAGtHXDMN:GetAttributes())do
local smrwHekhqZM=k:lower()
if OZVklROZwVc==true and(smrwHekhqZM:find(xMXqILXwyxC("ayppwgle",24))or smrwHekhqZM:find(xMXqILXwyxC("ywnnu",22))or smrwHekhqZM:find(xMXqILXwyxC("qrcyjgle",24))or smrwHekhqZM:find(xMXqILXwyxC("gqqrcyjgle",24))or smrwHekhqZM:find(xMXqILXwyxC("cvnwmvdimjo",21)))then
return true
end
end
local OZVklROZwVc=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
return OZVklROZwVc~=nil and OZVklROZwVc.WalkSpeed>0 and OZVklROZwVc.WalkSpeed<=25 and OZVklROZwVc.WalkSpeed~=16
end
local function weqDmMqi()
return _G._AdaptKickWarningEnabled~=false
end
local function bQASgWxf()
if mBGAgGxpuZCO or not weqDmMqi()or ftsHvHFrVO then
return
end
ftsHvHFrVO=true
CaCIvZalzfn()
iRDsHhBYhpa()
mUmGezvd.Text=xMXqILXwyxC("BMLR CLRCP",24)
mUmGezvd.TextColor3=Color3.fromRGB(255,255,255)
IHJDrRUwB.Visible=true
IHJDrRUwB.Position=UDim2.new(0.5,0,0,-DZgEAerOkXb-12)
uhEsSbJHQPAO:Create(IHJDrRUwB,TweenInfo.new(0.28,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.new(0.5,0,0,CXnebnkJBA)}):Play()
local zOengyzC=tick()
local RWqKhpftgDUk=false
if MgpyunqB then
MgpyunqB:Disconnect()
end
MgpyunqB=PvugJZMukB.RenderStepped:Connect(function()
local OZVklROZwVc=mBGAgGxpuZCO
local tYWrSBHnRW
if mBGAgGxpuZCO then
tYWrSBHnRW=OZVklROZwVc
else
tYWrSBHnRW=not weqDmMqi()
end
if tYWrSBHnRW then
SkAgnrbm()
return
end
if RWqKhpftgDUk or not IHJDrRUwB.Parent then
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
return
end
local baZDBMNi=0
local RlYQdGTXXSZ=1
local CQRuMwkpLamH=math.clamp((tick()-zOengyzC)/yDMeOOcoi,baZDBMNi,RlYQdGTXXSZ)
kbZOxhYn(CQRuMwkpLamH)
if CQRuMwkpLamH>=1 then
RWqKhpftgDUk=true
if MgpyunqB then
MgpyunqB:Disconnect()
MgpyunqB=nil
end
AcXCOextijLu.BackgroundTransparency=0
for QDGrohNngH,TOGjpaIRl in OiFYrAGm(TLiGNpriWFR)do
TOGjpaIRl.BackgroundTransparency=1
end
mUmGezvd.Text=xMXqILXwyxC("BKQBO",23)
mUmGezvd.TextColor3=Color3.fromRGB(0,0,0)
task.delay(2.5,function()
if mBGAgGxpuZCO then
return
end
if not weqDmMqi()then
SkAgnrbm()
return
end
uhEsSbJHQPAO:Create(IHJDrRUwB,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.new(0.5,0,0,-DZgEAerOkXb-10)}):Play()
task.delay(0.45,function()
if mBGAgGxpuZCO then
return
end
IHJDrRUwB.Visible=false
ftsHvHFrVO=false
end)
end)
end
end)
end
local function PGbtfXvB(argumentValue)
_G._AdaptKickWarningEnabled=argumentValue==true
if not _G._AdaptKickWarningEnabled then
SkAgnrbm()
IPaZHSXYdXWo=false
end
return _G._AdaptKickWarningEnabled
end
local nIOoWTIwH=nil
nIOoWTIwH=function()
mBGAgGxpuZCO=true
SkAgnrbm()
if gVpBORzjWDFp then
gVpBORzjWDFp:Disconnect()
gVpBORzjWDFp=nil
end
if IrMANonE.Parent then
IrMANonE:Destroy()
end
if _G._AdaptKickWarning and _G._AdaptKickWarning.Destroy==nIOoWTIwH then
_G._AdaptKickWarning=nil
end
end
_G._AdaptKickWarning={SetDuration=function(argumentValue)
local YgqqZpGQQBl=rSQFNagO(argumentValue)
if YgqqZpGQQBl and YgqqZpGQQBl>0 then
yDMeOOcoi=YgqqZpGQQBl
end
end,
GetDuration=function()
return yDMeOOcoi
end,
SetEnabled=PGbtfXvB,
IsEnabled=weqDmMqi,
Show=bQASgWxf,
Hide=SkAgnrbm,
Destroy=nIOoWTIwH,
}
PGbtfXvB(_G._AdaptKickWarningEnabled~=false)
task.spawn(function()
while not mBGAgGxpuZCO and IrMANonE.Parent do
if weqDmMqi()then
local OZVklROZwVc=cpZIjKHx()
if not IPaZHSXYdXWo and OZVklROZwVc then
bQASgWxf()
end
IPaZHSXYdXWo=OZVklROZwVc
else
if ftsHvHFrVO then
SkAgnrbm()
end
IPaZHSXYdXWo=false
end
task.wait(0.1)
end
end)
end
lKibctAuqDoy()
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("ZCZOS Rjhm",25),function(argumentValue)
if _G._AdaptSkin then
_G._AdaptSkin.SetEnabled(argumentValue)
end
end)
if _G._AdaptSkin and gAmdxqgE[xMXqILXwyxC("WZWLP Ogej",22)]then
gAmdxqgE[xMXqILXwyxC("XAXMQ Phfk",23)](_G._AdaptSkin.IsEnabled(),true)
end
local function xofulUGvPwE(argumentValue,argumentValue2,argumentValue3,argumentValue4,argumentValue5)
if not argumentValue then
return
end
local OZVklROZwVc=nil
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child.Name==argumentValue2 then
OZVklROZwVc=child
break
else
OZVklROZwVc=nil
end
end
if not OZVklROZwVc then
return
end
local TNyRhgkahX=argumentValue:GetChildren()
local baZDBMNi=nil
for i,child in OiFYrAGm(TNyRhgkahX)do
if child==OZVklROZwVc then
baZDBMNi=i
break
else
baZDBMNi=nil
end
end
if not baZDBMNi then
return
end
local RlYQdGTXXSZ=nil
for i=baZDBMNi+1,math.min(baZDBMNi+10,#TNyRhgkahX)do
RlYQdGTXXSZ=TNyRhgkahX[i]
if RlYQdGTXXSZ:IsA(xMXqILXwyxC("Qclxp",11))then
local TOGjpaIRl=0
for QDGrohNngH,child in OiFYrAGm(RlYQdGTXXSZ:GetChildren())do
if child:IsA(xMXqILXwyxC("RcvrZsrrml",24))then
TOGjpaIRl+=1
end
end
if TOGjpaIRl~=2 then
RlYQdGTXXSZ=nil
continue
end
else
RlYQdGTXXSZ=nil
continue
end
break
end
if not RlYQdGTXXSZ then
return
end
local TLiGNpriWFR={}
local TOGjpaIRl=nil
for QDGrohNngH,child in OiFYrAGm(RlYQdGTXXSZ:GetChildren())do
if child:IsA(xMXqILXwyxC("SdwsAtssnm",25))then
TLiGNpriWFR[#TLiGNpriWFR+1]=child
elseif child:IsA(xMXqILXwyxC("Eqzld",25))and child.ZIndex==4 then
TOGjpaIRl=child
end
end
if#TLiGNpriWFR<2 then
return
end
local vxffaBfyRJV=TLiGNpriWFR[1]
local pKRgDWayJ=TLiGNpriWFR[2]
local mBGAgGxpuZCO=argumentValue5 and true or false
local function zGwIxKRsGjh(argumentValue6,argumentValue7)
mBGAgGxpuZCO=argumentValue6
if TOGjpaIRl then
uhEsSbJHQPAO:Create(TOGjpaIRl,TweenInfo.new(0.14),{Position=argumentValue6 and UDim2.new(0.5,0,0,4)or UDim2.new(0,4,0,4)}):Play()
end
if not argumentValue7 then
if argumentValue6 then
pPgyuEthlq(argumentValue4)
else
pPgyuEthlq(argumentValue3)
end
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
end
_G._AdaptSelectorAPI=_G._AdaptSelectorAPI or{}
_G._AdaptSelectorAPI[argumentValue2]={set=zGwIxKRsGjh,
get=function()
return mBGAgGxpuZCO
end,
}
vxffaBfyRJV.Activated:Connect(function()
zGwIxKRsGjh(false)
end)
pKRgDWayJ.Activated:Connect(function()
zGwIxKRsGjh(true)
end)
zGwIxKRsGjh(mBGAgGxpuZCO,true)
end
if fjgFaeBXP then
local function ZjLpspzpp()
if ZNXdfexwVnCA then
ZNXdfexwVnCA.Text=JRzPELQN.family==xMXqILXwyxC("mnqlzk",25)and JRzPELQN.carry and xMXqILXwyxC("BZQQX",25)or xMXqILXwyxC("KLOJXI",23)
end
if OmIwlcJwQjkT then
OmIwlcJwQjkT.Text=JRzPELQN.family==xMXqILXwyxC("vkqqob",10)and JRzPELQN.carry and xMXqILXwyxC("HWCCAN YWNNU",22)or xMXqILXwyxC("JYEECP LMPKYJ",24)
end
end
local function QapTGgAVzB(argumentValue)
JRzPELQN.family=xMXqILXwyxC("kzffdq",25)
JRzPELQN.carry=argumentValue and true or false
if OmIwlcJwQjkT then
OmIwlcJwQjkT.Text=JRzPELQN.carry and xMXqILXwyxC("KZFFDQ BZQQX",25)or xMXqILXwyxC("KZFFDQ MNQLZK",25)
end
end
_G._AdaptRefreshMovementModes=ZjLpspzpp
_G._AdaptSetLaggerCarryMode=QapTGgAVzB
LVhMqIjN.Activated:Connect(function()
if JRzPELQN.family==xMXqILXwyxC("lmpkyj",24)then
JRzPELQN.carry=not JRzPELQN.carry
else
local carry=JRzPELQN.carry==true
JRzPELQN.family=xMXqILXwyxC("jkniwh",22)
JRzPELQN.carry=carry
end
ZjLpspzpp()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end)
jsEfIeIAHgD.Activated:Connect(function()
if JRzPELQN.family==xMXqILXwyxC("kzffdq",25)then
QapTGgAVzB(not JRzPELQN.carry)
else
QapTGgAVzB(JRzPELQN.carry==true)
end
if _G._AdaptAutoCarrySelectFamily then
_G._AdaptAutoCarrySelectFamily(JRzPELQN.family,JRzPELQN.carry)
end
ZjLpspzpp()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end)
_G._AdaptSetCarry=function(argumentValue)
JRzPELQN.family=xMXqILXwyxC("jkniwh",22)
JRzPELQN.carry=argumentValue and true or false
ZjLpspzpp()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("QM Altk",23),function(argumentValue)
if not argumentValue then
return
end
task.spawn(function()
pPgyuEthlq(xHFerUXWZXEc)
task.wait(0.18)
if gAmdxqgE[xMXqILXwyxC("SO Cnvm",25)]then
gAmdxqgE[xMXqILXwyxC("QM Altk",23)](false,true)
end
end)
end)
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Uoni NJ Xiqh",20),function(argumentValue)
YulatMOZEeVT.enabled=argumentValue and true or false
if argumentValue then
_G._AdaptStartAutoTP()
else
_G._AdaptStopAutoTP()
end
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Ztsn Bzqqx Lncd",25),function(argumentValue)
_G._AdaptAutoCarry=argumentValue and true or false
if _G._AdaptAutoCarry then
pPgyuEthlq(_G._AdaptStartAutoCarry)
else
pPgyuEthlq(_G._AdaptStopAutoCarry)
end
pPgyuEthlq(iCrLcWyOY)
end)
xofulUGvPwE(fjgFaeBXP,xMXqILXwyxC("Ysrm Ayppw Kmbc",24),function()
_G._AdaptAutoCarryMode=xMXqILXwyxC("HG LMXTE",19)
if _G._AdaptAutoCarry then
pPgyuEthlq(_G._AdaptStopAutoCarry)
pPgyuEthlq(_G._AdaptStartAutoCarry)
end
end,function()
_G._AdaptAutoCarryMode=xMXqILXwyxC("RCZI IZVM",21)
if _G._AdaptAutoCarry then
pPgyuEthlq(_G._AdaptStopAutoCarry)
pPgyuEthlq(_G._AdaptStartAutoCarry)
end
end,_G._AdaptAutoCarryMode==xMXqILXwyxC("VGDM MDZQ",25))
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Ejbejepa Fqil",22),function(argumentValue)
dgcWMnFZk(argumentValue)
rWbYknvi(xMXqILXwyxC("[Snffkd] Hmehmhsd Itlo =",25),argumentValue,xMXqILXwyxC("hmeItloDmzakdc=",25),DOUTUbSSgniB)
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Zmsh Qzfcnkk",25),function(enabled)
yGehlWlkKGl.enabled=enabled
if enabled then FvccYZfVN()else OsPekSAChuT()end
rWbYknvi(xMXqILXwyxC("[Snffkd] Zmsh Qzfcnkk =",25),enabled,xMXqILXwyxC("WjpeNwc.ajwxhaz=",22),yGehlWlkKGl.enabled)
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Ylrg Bgc",24),function(enabled)
_G._AdaptVasperAntiDieEnabled=enabled==true
if enabled then
pPgyuEthlq(_G._AdaptVasperAntiDie.start)
else
pPgyuEthlq(_G._AdaptVasperAntiDie.stop)
end
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(fjgFaeBXP,xMXqILXwyxC("Ancxknbj",25),function(argumentValue)
if _G._AdaptLookAtEnemy and _G._AdaptLookAtEnemy.SetEnabled then
_G._AdaptLookAtEnemy.SetEnabled(argumentValue)
end
pPgyuEthlq(iCrLcWyOY)
end)
ZjLpspzpp()
end
if BhOygDdSs then
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Pxcb Jlab",23),function(argumentValue)
_G._AdaptSafeModeSetEnabled(argumentValue,true)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Geyg Swnjejc",22),function(argumentValue)
_G._AdaptKickWarningEnabled=argumentValue==true
if _G._AdaptKickWarning and type(_G._AdaptKickWarning.SetEnabled)==xMXqILXwyxC("crkzqflk",23)then
_G._AdaptKickWarning.SetEnabled(_G._AdaptKickWarningEnabled)
end
pPgyuEthlq(iCrLcWyOY,true)
end)
xofulUGvPwE(YehzaLOFHX,xMXqILXwyxC("Xgfl",18),function()
_G._AdaptFontMode=xMXqILXwyxC("ZABWQHP",22)
pPgyuEthlq(_G._AdaptApplyFontMode)
end,function()
_G._AdaptFontMode=xMXqILXwyxC("EXMTA",15)
pPgyuEthlq(_G._AdaptApplyFontMode)
end,_G._AdaptFontMode==xMXqILXwyxC("IBQXE",19))
end
if uKdIxJBzxR then
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Zyr Ygkzmr",24),function(argumentValue)
_G._AdaptSafeModeSetAction(xMXqILXwyxC("zhlans",25),argumentValue)
rWbYknvi(xMXqILXwyxC("[Qlddib] Yxq Xfjylq =",23),argumentValue,xMXqILXwyxC("Tds.rzdsfk=",17),gWIGygnLUx.aimbot)
pPgyuEthlq(iCrLcWyOY)
task.defer(function()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Wqpk Osejc",22),function(swing)
gWIGygnLUx.swing=swing
rWbYknvi(xMXqILXwyxC("[Snffkd] Ztsn Rvhmf (Azs) =",25),swing,xMXqILXwyxC("Yix.osejc=",22),gWIGygnLUx.swing)
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Lhqqnq SO",25),function(argumentValue)
gWIGygnLUx.tpMirror=argumentValue and true or false
_G._AdaptTPMirrorEnabled=gWIGygnLUx.tpMirror and gWIGygnLUx.aimbot
if not _G._AdaptTPMirrorEnabled then
table.clear(QKNudrtC)
end
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("PL Xwp",22),function(argumentValue)
_G._AdaptSafeModeSetAction(xMXqILXwyxC("soAzs",25),argumentValue)
rWbYknvi(xMXqILXwyxC("[Pkccha] Zaoujy Weixkp =",22),argumentValue,xMXqILXwyxC("Yix.zaoujy=",22),gWIGygnLUx.desync)
pPgyuEthlq(iCrLcWyOY)
task.defer(function()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Vpoj Gzao",21),function(argumentValue)
_G._AdaptSafeModeSetAction(xMXqILXwyxC("wqpkHabp",22),argumentValue)
rWbYknvi(xMXqILXwyxC("[Pkccha] Wqpk Habp =",22),argumentValue,xMXqILXwyxC("VK.G=",21),tRZnPPyMs.L)
pPgyuEthlq(iCrLcWyOY)
task.defer(function()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Xrql Ofdeq",23),function(argumentValue)
_G._AdaptSafeModeSetAction(xMXqILXwyxC("ysrmPgefr",24),argumentValue)
rWbYknvi(xMXqILXwyxC("[Qlddib] Xrql Ofdeq =",23),argumentValue,xMXqILXwyxC("QF.H=",16),tRZnPPyMs.R)
pPgyuEthlq(iCrLcWyOY)
task.defer(function()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Lzsbg Roddc",25),function(argumentValue)
_G._AdaptAutoPathMatchSpeed=argumentValue==true
rWbYknvi(xMXqILXwyxC("[Snffkd] Lzsbg Roddc =",25),_G._AdaptAutoPathMatchSpeed)
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Ysrm Qrcyj",24),function(autoSteal)
tfanpbtTWe.AutoSteal=autoSteal
wdYrcItV.AutoStealEnabled=autoSteal
if autoSteal then
pPgyuEthlq(jzPlMrfZC)
else
pPgyuEthlq(VhSxXEDies)
end
rWbYknvi(xMXqILXwyxC("[Rmeejc] Ysrm Qrcyj =",24),autoSteal,xMXqILXwyxC("Dmzakdc.ZtsnRsdzk=",25),tfanpbtTWe.AutoSteal,xMXqILXwyxC("jlab=",23),_G._AdaptStealMode)
pPgyuEthlq(iCrLcWyOY)
task.defer(function()
if _G._AdaptSyncMobile then
_G._AdaptSyncMobile()
end
end)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Qzfcnkk Rsdzk",25),function(argumentValue)
if _G._AdaptNormalStealRagdollState and _G._AdaptNormalStealRagdollState.SetEnabled then
_G._AdaptNormalStealRagdollState.SetEnabled(argumentValue)
else
_G._AdaptRagdollStealEnabled=argumentValue==true
end
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Yxq Zlrkqbo",23),function(argumentValue)
if argumentValue then
pPgyuEthlq(whhxyLYGTf)
else
pPgyuEthlq(qFfLPeFHHAoy)
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Azs Bntmsdq =",25),argumentValue,xMXqILXwyxC("_E._TcxwZyrAmslrcpMl=",24),_G._VezyBatCounterOn)
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(uKdIxJBzxR,xMXqILXwyxC("Ldctrz Bntmsdq",25),function(argumentValue)
ZslFvLLYV=argumentValue
if argumentValue then
pPgyuEthlq(_G._AdaptStartMedusaCounter)
else
pPgyuEthlq(_G._AdaptStopMedusaCounterUI)
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Ldctrz Bntmsdq =",25),argumentValue,xMXqILXwyxC("kcbsqyAmslrcpClyzjcb=",24),ZslFvLLYV)
pPgyuEthlq(iCrLcWyOY)
end)
end
local function zGwIxKRsGjh()
if not uKdIxJBzxR then
return
end
for QDGrohNngH,child in OiFYrAGm(uKdIxJBzxR:GetChildren())do
if child:IsA(xMXqILXwyxC("Vhqcu",16))then
if child.Name==xMXqILXwyxC("MYGC Luhay",20)then
child.Visible=_G._AdaptStealMode==xMXqILXwyxC("RDLH",25)
elseif child.Name==xMXqILXwyxC("Mnqlzk Oztrd %",25)then
child.Visible=_G._AdaptStealMode~=xMXqILXwyxC("RDLH",25)
elseif child.Name==xMXqILXwyxC("Qzchtr",25)then
child.Visible=true
end
end
end
end
if uKdIxJBzxR then
local function iRDsHhBYhpa(argumentValue)
_G._AdaptBatMode=argumentValue==xMXqILXwyxC("YVMXPP",23)and xMXqILXwyxC("MJALDD",11)or xMXqILXwyxC("ABCXRIQ",23)
gWIGygnLUx.antiMode=_G._AdaptBatMode==xMXqILXwyxC("WTKVNN",21)
if gWIGygnLUx.aimbot then
pPgyuEthlq(nlMobRFmWOP)
pPgyuEthlq(zHTbptpNHE)
end
pPgyuEthlq(iCrLcWyOY)
end
xofulUGvPwE(uKdIxJBzxR,xMXqILXwyxC("Yxq Xfjylq",23),function()
iRDsHhBYhpa(xMXqILXwyxC("CDEZTKS",25))
end,function()
iRDsHhBYhpa(xMXqILXwyxC("YVMXPP",23))
end,_G._AdaptBatMode==xMXqILXwyxC("ZWNYQQ",24))
xofulUGvPwE(uKdIxJBzxR,xMXqILXwyxC("QM Yxq",23),function()
_G._AdaptTpBatMode=xMXqILXwyxC("JMU NGLE",24)
end,function()
_G._AdaptTpBatMode=xMXqILXwyxC("DECD LEJC",22)
end,_G._AdaptTpBatMode==xMXqILXwyxC("GHFG OHMF",25))
xofulUGvPwE(uKdIxJBzxR,xMXqILXwyxC("Azs Bntmsdq",25),function()
_G._AdaptOshaBatCounter.mode=xMXqILXwyxC("U6",25)
_G._AdaptBatCounterMode=xMXqILXwyxC("P1",20)
if _G._AdaptOshaBatCounter.on then
pPgyuEthlq(_G._AdaptOshaBatCounter.start)
end
pPgyuEthlq(iCrLcWyOY)
end,function()
_G._AdaptOshaBatCounter.mode=xMXqILXwyxC("U7",25)
_G._AdaptBatCounterMode=xMXqILXwyxC("R4",22)
if _G._AdaptOshaBatCounter.on then
pPgyuEthlq(_G._AdaptOshaBatCounter.start)
end
pPgyuEthlq(iCrLcWyOY)
end,_G._AdaptOshaBatCounter.mode==xMXqILXwyxC("M9",17))
gWIGygnLUx.antiMode=_G._AdaptBatMode==xMXqILXwyxC("WTKVNN",21)
xofulUGvPwE(uKdIxJBzxR,xMXqILXwyxC("Vpoj Nozvg",21),function()
_G._AdaptStealMode=xMXqILXwyxC("JKNIWH",22)
zGwIxKRsGjh()
if tfanpbtTWe.AutoSteal then
pPgyuEthlq(VhSxXEDies)
pPgyuEthlq(jzPlMrfZC)
end
end,function()
_G._AdaptStealMode=xMXqILXwyxC("QCKG",24)
zGwIxKRsGjh()
if tfanpbtTWe.AutoSteal then
pPgyuEthlq(VhSxXEDies)
pPgyuEthlq(jzPlMrfZC)
end
end,_G._AdaptStealMode==xMXqILXwyxC("QCKG",24))
zGwIxKRsGjh()
end
if YehzaLOFHX then
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Mdnm Vghsd Snnkr",25),function(argumentValue)
if _G._AdaptNeonWhiteTools and _G._AdaptNeonWhiteTools.SetEnabled then
_G._AdaptNeonWhiteTools.SetEnabled(argumentValue)
end
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Uhnc-Fua",20),function(antilag)
BktnLgkjI.antilag=antilag
if antilag then
_G._AdaptLegacyStartAntiLag()
else
_G._AdaptLegacyStopAntiLag()
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Zmsh-Kzf =",25),antilag,xMXqILXwyxC("Tshk.zmshkzf=",25),BktnLgkjI.antilag)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Mlqxql Doxmefzp",23),function(argumentValue)
_G._AdaptPotatoGraphics=argumentValue and true or false
if argumentValue then
pPgyuEthlq(_G._AdaptStartVisualStrip)
else
pPgyuEthlq(_G._AdaptStopVisualStrip)
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Onszsn Fqzoghbr =",25),argumentValue)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("DMT Afylec",24),function(fov)
BktnLgkjI.fov=fov
if fov then
pPgyuEthlq(NfynhmKjq)
else
pPgyuEthlq(JOWXCgUXDAMN)
end
rWbYknvi(xMXqILXwyxC("[Qlddib] CLS =",23),fov,xMXqILXwyxC("Podg.ajq=",21),BktnLgkjI.fov)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Qrpcraf Pcq",24),function(stretch)
BktnLgkjI.stretch=stretch
if stretch then
pPgyuEthlq(nWfxmZKmc)
else
pPgyuEthlq(XHxaUBey)
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Rsqdsbg =",25),stretch,xMXqILXwyxC("Rqfi.pqobqze=",23),BktnLgkjI.stretch)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("PDA",11),function(adaptESPEnabled)
if _G._AdaptESPSetEnabled then
pPgyuEthlq(_G._AdaptESPSetEnabled,adaptESPEnabled)
else
_G._AdaptESPEnabled=adaptESPEnabled
end
rWbYknvi(xMXqILXwyxC("[Ojbbgz] ZNK =",21),adaptESPEnabled,xMXqILXwyxC("_F._ZczosDRODmzakdc=",25),_G._AdaptESPEnabled)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Rgnv Sqzbdq",25),function(adaptESPShowTracer)
if _G._AdaptESPSetShowTracer then
pPgyuEthlq(_G._AdaptESPSetShowTracer,adaptESPShowTracer)
else
_G._AdaptESPShowTracer=adaptESPShowTracer
end
rWbYknvi(xMXqILXwyxC("[Snffkd] Rgnv Sqzbdq =",25),adaptESPShowTracer,xMXqILXwyxC("_F._ZczosDRORgnvSqzbdq=",25),_G._AdaptESPShowTracer)
pPgyuEthlq(iCrLcWyOY,true)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Qzfcnkk Bntmscnvm",25),function(argumentValue)
if _G._AdaptSetRagCountdownEnabled then
_G._AdaptSetRagCountdownEnabled(argumentValue)
else
_G._AdaptRagCountdownEnabled=argumentValue and true or false
end
pPgyuEthlq(iCrLcWyOY)
end)
kmpyXlDo(YehzaLOFHX,xMXqILXwyxC("Sqx Gzqc Zmhlzshnm",25),function(enabled)
_G._AdaptTryHard.enabled=enabled
if enabled then
if true then
task.spawn(_G._AdaptApplyTryHard)
else
while true do
end
end
else
_G._AdaptStopTryHard()
end
rWbYknvi(xMXqILXwyxC("[Qlddib] Qov Exoa =",23),enabled)
pPgyuEthlq(iCrLcWyOY)
end)
end
if BhOygDdSs then
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Ybtylacb Jyeecp Zsrrml",24),function(argumentValue)
_G._AdaptAdvancedLaggerButton=argumentValue and true or false
if _G._AdaptApplyMobileButtonsHidden then
pPgyuEthlq(_G._AdaptApplyMobileButtonsHidden)
end
if _G._AdaptSyncMobile then
pPgyuEthlq(_G._AdaptSyncMobile)
end
pPgyuEthlq(iCrLcWyOY)
end)
if gAmdxqgE[xMXqILXwyxC("Zcuzmbdc Kzffdq Atssnm",25)]then
gAmdxqgE[xMXqILXwyxC("Ybtylacb Jyeecp Zsrrml",24)](_G._AdaptAdvancedLaggerButton==true,true)
end
end
if BhOygDdSs then
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Bhqbkd Atssnmr",25),function(argumentValue)
_G._AdaptCircleButtons=argumentValue and true or false
if _G._AdaptApplyMobileButtonShape then
pPgyuEthlq(_G._AdaptApplyMobileButtonShape)
end
pPgyuEthlq(iCrLcWyOY)
end)
if gAmdxqgE[xMXqILXwyxC("Agpajc Zsrrmlq",24)]then
gAmdxqgE[xMXqILXwyxC("Agpajc Zsrrmlq",24)](_G._AdaptCircleButtons==true,true)
end
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Ejpnk",22),function(adaptIntroEnabled)
_G._AdaptIntroEnabled=adaptIntroEnabled
pPgyuEthlq(iCrLcWyOY)
end)
if gAmdxqgE.Intro then
gAmdxqgE.Intro(_G._AdaptIntroEnabled~=false,true)
end
end
local function iRDsHhBYhpa(argumentValue,argumentValue2,argumentValue3)
local OZVklROZwVc=mZOynwKY(argumentValue,argumentValue2)
if not OZVklROZwVc then
return
end
for QDGrohNngH,descendant in OiFYrAGm(OZVklROZwVc:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("KvokSlkkfe",17))then
descendant.Activated:Connect(function()
pPgyuEthlq(argumentValue3)
end)
return
end
end
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("RcvrZsrrml",24),OZVklROZwVc)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.Text=xMXqILXwyxC("",1)
YVoZXFZJEj.Size=UDim2.new(1,0,1,0)
YVoZXFZJEj.Position=UDim2.new(0,0,0,0)
YVoZXFZJEj.ZIndex=210
YVoZXFZJEj.AutoButtonColor=false
YVoZXFZJEj.Activated:Connect(function()
pPgyuEthlq(argumentValue3)
end)
end
local joygMtBPK=YehzaLOFHX and YehzaLOFHX:FindFirstChild(xMXqILXwyxC("Btrsnl Rjx",25))
if joygMtBPK then
local UFjnyExajt=_G._AdaptSkyOrder or{xMXqILXwyxC("Jaa",21)}
local yDMeOOcoi=1
local lIEXvhzqxFKU=_G._AdaptSkyMode or xMXqILXwyxC("Xoo",9)
for i,OZVklROZwVc in OiFYrAGm(UFjnyExajt)do
if OZVklROZwVc==lIEXvhzqxFKU then
yDMeOOcoi=i
break
end
end
local TLiGNpriWFR={}
for QDGrohNngH,descendant in OiFYrAGm(joygMtBPK:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("QbuqYrqqlk",23))then
if descendant.Text==xMXqILXwyxC("<",1)then
TLiGNpriWFR.prev=descendant
elseif descendant.Text==xMXqILXwyxC(">",1)then
TLiGNpriWFR.next=descendant
end
end
end
local OZVklROZwVc=nil
for QDGrohNngH,descendant in OiFYrAGm(joygMtBPK:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("SdwsAtssnm",25))and descendant.Text~=xMXqILXwyxC("<",1)and descendant.Text~=xMXqILXwyxC(">",1)then
OZVklROZwVc=descendant
end
end
local function kbZOxhYn()
local baZDBMNi=UFjnyExajt[yDMeOOcoi]
if OZVklROZwVc then
OZVklROZwVc.Text=string.upper(baZDBMNi)
end
_G._AdaptSkyMode=baZDBMNi
if baZDBMNi==xMXqILXwyxC("Ypp",10)then
pPgyuEthlq(_G._AdaptStopSky)
else
pPgyuEthlq(_G._AdaptStartSky,baZDBMNi)
end
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
kbZOxhYn()
if TLiGNpriWFR.prev then
TLiGNpriWFR.prev.Activated:Connect(function()
yDMeOOcoi=(yDMeOOcoi-2)%#UFjnyExajt+1
kbZOxhYn()
end)
end
if TLiGNpriWFR.next then
TLiGNpriWFR.next.Activated:Connect(function()
yDMeOOcoi=yDMeOOcoi%#UFjnyExajt+1
kbZOxhYn()
end)
end
end
local YjrsxHdIxK=_G._AdaptMobileBtnSetActive or{}
local function kbZOxhYn(argumentValue,argumentValue2)
if YjrsxHdIxK[argumentValue]then
pPgyuEthlq(YjrsxHdIxK[argumentValue],argumentValue2)
end
end
_G._AdaptSetMobileActionLive=function(argumentValue,argumentValue2)
kbZOxhYn(argumentValue,argumentValue2 and true or false)
end
_G._AdaptSetMobileBtn=function(argumentValue,argumentValue2)
if true then
local OZVklROZwVc=({autoLeft=xMXqILXwyxC("Ysrm Jcdr",24),
autoRight=xMXqILXwyxC("Xrql Ofdeq",23),
aimbot=xMXqILXwyxC("Azs Zhlans",25),
desync=xMXqILXwyxC("JF Rqj",16),
carry=xMXqILXwyxC("Ayppw Qnccb",24),
})[argumentValue]
if OZVklROZwVc then
kbZOxhYn(OZVklROZwVc,argumentValue2 and true or false)
end
return
end
while true do
end
end
local function CaCIvZalzfn()
if JRzPELQN.family~=xMXqILXwyxC("ixddbo",23)then
local carry=JRzPELQN.carry==true
JRzPELQN.family=xMXqILXwyxC("bqwwuh",16)
JRzPELQN.carry=carry
else
JRzPELQN.carry=not JRzPELQN.carry
end
if _G._AdaptAutoCarrySelectFamily then
_G._AdaptAutoCarrySelectFamily(JRzPELQN.family,JRzPELQN.carry)
end
end
local function ImwxHCGz()
local pending=_G._AdaptSafeModeState and _G._AdaptSafeModeState.pending or{}
kbZOxhYn(xMXqILXwyxC("Ysrm Jcdr",24),pending.autoLeft and xMXqILXwyxC("rdbnmczqx",25)or _G._AdaptVasperAutoLeftActive and true or false)
kbZOxhYn(xMXqILXwyxC("Ysrm Pgefr",24),pending.autoRight and xMXqILXwyxC("rdbnmczqx",25)or _G._AdaptVasperAutoRightActive and true or false)
kbZOxhYn(xMXqILXwyxC("Xwp Weixkp",22),pending.aimbot and xMXqILXwyxC("rdbnmczqx",25)or gWIGygnLUx.aimbot and true or false)
kbZOxhYn(xMXqILXwyxC("MI Utm",19),pending.tpBat and xMXqILXwyxC("rdbnmczqx",25)or gWIGygnLUx.desync and true or false)
kbZOxhYn(xMXqILXwyxC("Bzqqx Roddc",25),JRzPELQN.family==xMXqILXwyxC("mnqlzk",25)and(JRzPELQN.carry and xMXqILXwyxC("oaykjzwnu",22)or true)or false)
kbZOxhYn(xMXqILXwyxC("Kzffdq Lncd",25),JRzPELQN.family==xMXqILXwyxC("hwccan",22)and not JRzPELQN.carry and true or JRzPELQN.family==xMXqILXwyxC("jyeecp",24)and JRzPELQN.carry and _G._AdaptAdvancedLaggerButton~=true and xMXqILXwyxC("pbzlkaxov",23)or false)
kbZOxhYn(xMXqILXwyxC("Kzffdq Bzqqx",25),JRzPELQN.family==xMXqILXwyxC("etzzxk",19)and JRzPELQN.carry and true or false)
if _G._AdaptRefreshMovementModes then
_G._AdaptRefreshMovementModes()
end
if gAmdxqgE[xMXqILXwyxC("Zyr Ygkzmr",24)]then
gAmdxqgE[xMXqILXwyxC("Azs Zhlans",25)](pending.aimbot==true or gWIGygnLUx.aimbot==true,true)
end
if gAmdxqgE[xMXqILXwyxC("PL Xwp",22)]then
gAmdxqgE[xMXqILXwyxC("SO Azs",25)](pending.tpBat==true or gWIGygnLUx.desync==true,true)
end
if gAmdxqgE[xMXqILXwyxC("Ysrm Jcdr",24)]then
gAmdxqgE[xMXqILXwyxC("Xrql Ibcq",23)](pending.autoLeft==true or tRZnPPyMs.L==true,true)
end
if gAmdxqgE[xMXqILXwyxC("Wqpk Necdp",22)]then
gAmdxqgE[xMXqILXwyxC("Wqpk Necdp",22)](pending.autoRight==true or tRZnPPyMs.R==true,true)
end
if gAmdxqgE[xMXqILXwyxC("Hvoxc Nkzzy",21)]then
gAmdxqgE[xMXqILXwyxC("Drkty Jgvvu",17)](_G._AdaptAutoPathMatchSpeed==true,true)
end
if gAmdxqgE[xMXqILXwyxC("Qydc Kmbc",24)]then
gAmdxqgE[xMXqILXwyxC("Rzed Lncd",25)](_G._AdaptSafeModeEnabled==true,true)
end
if gAmdxqgE[xMXqILXwyxC("Hfzh Txokfkd",23)]then
gAmdxqgE[xMXqILXwyxC("Hfzh Txokfkd",23)](_G._AdaptKickWarningEnabled~=false,true)
end
if gAmdxqgE[xMXqILXwyxC("Xrql Pqbxi",23)]then
gAmdxqgE[xMXqILXwyxC("Ysrm Qrcyj",24)](tfanpbtTWe.AutoSteal and true or false,true)
end
if gAmdxqgE[xMXqILXwyxC("Oxdalii Pqbxi",23)]then
gAmdxqgE[xMXqILXwyxC("Nwczkhh Opawh",22)](_G._AdaptRagdollStealEnabled~=false,true)
end
if gAmdxqgE.Intro then
gAmdxqgE.Intro(_G._AdaptIntroEnabled~=false,true)
end
if gAmdxqgE[xMXqILXwyxC("Pyebmjj Amslrbmul",24)]then
gAmdxqgE[xMXqILXwyxC("Qzfcnkk Bntmscnvm",25)](_G._AdaptRagCountdownEnabled~=false,true)
end
end
_G._AdaptSyncMobile=ImwxHCGz
local TLiGNpriWFR={
[xMXqILXwyxC("Xlij Vluchlin",20)]=function()
hELaVkpjC()
end,
[xMXqILXwyxC("RN Bmul",24)]=function()
xHFerUXWZXEc()
end,
[xMXqILXwyxC("Vpoj Gzao",21)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("xrqlIbcq",23))
end,
[xMXqILXwyxC("Ysrm Pgefr",24)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("ysrmPgefr",24))
end,
[xMXqILXwyxC("Zyr Ygkzmr",24)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("rzdsfk",17))
pPgyuEthlq(iCrLcWyOY)
end,
[xMXqILXwyxC("IE Qpi",15)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("plXwp",22))
pPgyuEthlq(iCrLcWyOY)
end,
[xMXqILXwyxC("Xvmmt Nkzzy",21)]=function()
if JRzPELQN.family==xMXqILXwyxC("mnqlzk",25)and JRzPELQN.carry then
JRzPELQN.carry=false
else
JRzPELQN.family=xMXqILXwyxC("mnqlzk",25)
JRzPELQN.carry=true
end
end,
[xMXqILXwyxC("Jyeecp Kmbc",24)]=function()
if _G._AdaptAdvancedLaggerButton==true then
if JRzPELQN.family==xMXqILXwyxC("jyeecp",24)and not JRzPELQN.carry then
JRzPELQN.family=xMXqILXwyxC("lmpkyj",24)
JRzPELQN.carry=false
else
JRzPELQN.family=xMXqILXwyxC("etzzxk",19)
JRzPELQN.carry=false
end
if _G._AdaptAutoCarrySelectFamily then
_G._AdaptAutoCarrySelectFamily(JRzPELQN.family,JRzPELQN.carry)
end
else
CaCIvZalzfn()
end
end,
[xMXqILXwyxC("Kzffdq Bzqqx",25)]=function()
if JRzPELQN.family==xMXqILXwyxC("hwccan",22)and JRzPELQN.carry then
JRzPELQN.family=xMXqILXwyxC("hilguf",20)
JRzPELQN.carry=false
else
JRzPELQN.family=xMXqILXwyxC("jyeecp",24)
JRzPELQN.carry=true
end
if _G._AdaptAutoCarrySelectFamily then
_G._AdaptAutoCarrySelectFamily(JRzPELQN.family,JRzPELQN.carry)
end
end,
}
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(HwVuBQADb)do
local baZDBMNi=TLiGNpriWFR[OZVklROZwVc.Name]
if baZDBMNi then
OZVklROZwVc.Activated:Connect(function()
if not cCnCSPRlgTe then
return
end
pPgyuEthlq(baZDBMNi)
ImwxHCGz()
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
end
end
local yoROxQWeY={
[xMXqILXwyxC("Olaaz Gau",22)]=function()
if JRzPELQN.family==xMXqILXwyxC("ijmhvg",21)and JRzPELQN.carry then
JRzPELQN.carry=false
else
JRzPELQN.family=xMXqILXwyxC("hilguf",20)
JRzPELQN.carry=true
end
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("Fuaayl Gixy Eys",20)]=function()
CaCIvZalzfn()
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("Aolm Hbv",23)]=hELaVkpjC,
[xMXqILXwyxC("RN Bmul Icw",24)]=xHFerUXWZXEc,
[xMXqILXwyxC("Yxq Xfjylq Hbv",23)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("zhlans",25))
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("RN Zyr Icw",24)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("okWvo",21))
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("Ztsn Kdes Jdx",25)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("uoniFyzn",20))
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("Ztsn Qhfgs Jdx",25)]=function()
_G._AdaptSafeModeToggleAction(xMXqILXwyxC("tnmhKbzam",19))
pPgyuEthlq(iCrLcWyOY)
ImwxHCGz()
end,
[xMXqILXwyxC("TH Snffkd Jdx",25)]=function()
hUEGyOqFxQ(not LfFefXXXLxrL)
end,
}
local vdMptIJf={}
local function SkAgnrbm(argumentValue)
for QDGrohNngH,descendant in OiFYrAGm(argumentValue:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("PatpXqppkj",22))and descendant.Name==xMXqILXwyxC("HbvyfkaYrqqlk",23)then
return descendant
end
end
end
local function cpZIjKHx(argumentValue)
if not argumentValue or argumentValue==xMXqILXwyxC("",1)or argumentValue==xMXqILXwyxC("...",1)or argumentValue==xMXqILXwyxC("?",1)or argumentValue==xMXqILXwyxC("ABAR",13)then
return nil
end
local smrwHekhqZM=argumentValue:lower()
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(Enum.KeyCode:GetEnumItems())do
if OZVklROZwVc.Name:lower()==smrwHekhqZM then
return OZVklROZwVc
end
end
if#argumentValue==1 then
local SIRojogFhXi=argumentValue:upper()
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(Enum.KeyCode:GetEnumItems())do
if OZVklROZwVc.Name==SIRojogFhXi then
return OZVklROZwVc
end
end
end
if#argumentValue>=3 then
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(Enum.KeyCode:GetEnumItems())do
if OZVklROZwVc.Name:sub(1,#argumentValue):lower()==smrwHekhqZM then
return OZVklROZwVc
end
end
end
return nil
end
if YjZAMEWACcH then
for QDGrohNngH,child in OiFYrAGm(YjZAMEWACcH:GetChildren())do
if child:IsA(xMXqILXwyxC("Dpykc",24))and yoROxQWeY[child.Name]then
local OZVklROZwVc=SkAgnrbm(child)
if OZVklROZwVc then
local name=child.Name
if _G._AdaptKbSave and _G._AdaptKbSave[name]==xMXqILXwyxC("JKJA",22)then
OZVklROZwVc:SetAttribute(xMXqILXwyxC("HbvZlabKxjb",23),nil)
OZVklROZwVc.Text=xMXqILXwyxC("CDCT",15)
vdMptIJf[name]=nil
elseif _G._AdaptKbSave and _G._AdaptKbSave[name]then
local baZDBMNi=Enum.KeyCode[_G._AdaptKbSave[name]]
if baZDBMNi then
local hhvRJEsfzLt=QgDGnvUEXQG[baZDBMNi.Name]or baZDBMNi.Name
if#hhvRJEsfzLt>5 then
hhvRJEsfzLt=hhvRJEsfzLt:sub(1,10)
end
OZVklROZwVc:SetAttribute(xMXqILXwyxC("JdxBncdMzld",25),baZDBMNi.Name)
OZVklROZwVc.Text=string.upper(hhvRJEsfzLt)
vdMptIJf[name]=baZDBMNi
end
end
local function weqDmMqi()
local UaxOBSDU=OZVklROZwVc:GetAttribute(xMXqILXwyxC("GauYkzaJwia",22))
UaxOBSDU=UaxOBSDU and Enum.KeyCode[UaxOBSDU]or cpZIjKHx(OZVklROZwVc.Text)
if UaxOBSDU and UaxOBSDU~=Enum.KeyCode.Unknown then
vdMptIJf[name]=UaxOBSDU
_G._AdaptKbSave=_G._AdaptKbSave or{}
_G._AdaptKbSave[name]=UaxOBSDU.Name
rWbYknvi(xMXqILXwyxC("[Icwzglb]",24),name,xMXqILXwyxC("->",1),UaxOBSDU.Name)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
else
vdMptIJf[name]=nil
_G._AdaptKbSave=_G._AdaptKbSave or{}
_G._AdaptKbSave[name]=xMXqILXwyxC("KLKB",23)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
end
weqDmMqi()
OZVklROZwVc:GetPropertyChangedSignal(xMXqILXwyxC("Hslh",14)):Connect(weqDmMqi)
end
end
end
end
local pvHWIVNBgJXJ={}
local function weqDmMqi(argumentValue)
local name=argumentValue.Name
return name:sub(1,6)==xMXqILXwyxC("Wpooji",21)or name:sub(1,4)==xMXqILXwyxC("UGru",17)or name:sub(1,5)==xMXqILXwyxC("Pdqix",22)
end
local mBGAgGxpuZCO=false
local function bQASgWxf()
if mBGAgGxpuZCO then
return
end
mBGAgGxpuZCO=true
task.defer(function()
mBGAgGxpuZCO=false
pPgyuEthlq(iCrLcWyOY)
end)
end
if YEyXeSMX then
for QDGrohNngH,child in OiFYrAGm(YEyXeSMX:GetChildren())do
if child:IsA(xMXqILXwyxC("Yktfx",19))and yoROxQWeY[child.Name]then
local OZVklROZwVc=SkAgnrbm(child)
if OZVklROZwVc then
OZVklROZwVc:SetAttribute(xMXqILXwyxC("VmkeHger",19),true)
local name=child.Name
OZVklROZwVc:SetAttribute(xMXqILXwyxC("ZczosBnmsqnkkdqZbshnm",25),name)
local LgstXIeL=_G._AdaptCtrlSave and _G._AdaptCtrlSave[name]or OZVklROZwVc.Text
if _G._AdaptCtrlSave and _G._AdaptCtrlSave[name]==xMXqILXwyxC("EFEV",17)then
OZVklROZwVc:SetAttribute(xMXqILXwyxC("IcwAmbcLykc",24),nil)
OZVklROZwVc.Text=xMXqILXwyxC("HIHY",20)
pvHWIVNBgJXJ[name]=nil
end
local baZDBMNi=nil
if LgstXIeL then
pPgyuEthlq(function()
baZDBMNi=Enum.KeyCode[LgstXIeL]
end)
end
if baZDBMNi and weqDmMqi(baZDBMNi)then
local hhvRJEsfzLt=QgDGnvUEXQG[baZDBMNi.Name]or baZDBMNi.Name
if#hhvRJEsfzLt>5 then
hhvRJEsfzLt=hhvRJEsfzLt:sub(1,5)
end
OZVklROZwVc:SetAttribute(xMXqILXwyxC("AuoSetuDqcu",16),baZDBMNi.Name)
OZVklROZwVc.Text=string.upper(hhvRJEsfzLt)
pvHWIVNBgJXJ[name]=baZDBMNi
end
local function PGbtfXvB()
local UaxOBSDU=OZVklROZwVc:GetAttribute(xMXqILXwyxC("JdxBncdMzld",25))
local RlYQdGTXXSZ=UaxOBSDU and Enum.KeyCode[UaxOBSDU]or nil
if RlYQdGTXXSZ and RlYQdGTXXSZ~=Enum.KeyCode.Unknown and weqDmMqi(RlYQdGTXXSZ)then
pvHWIVNBgJXJ[name]=RlYQdGTXXSZ
_G._AdaptCtrlSave=_G._AdaptCtrlSave or{}
_G._AdaptCtrlSave[name]=RlYQdGTXXSZ.Name
else
pvHWIVNBgJXJ[name]=nil
_G._AdaptCtrlSave=_G._AdaptCtrlSave or{}
_G._AdaptCtrlSave[name]=xMXqILXwyxC("GHGX",19)
end
if _G._AdaptSettingsReady==true then
pPgyuEthlq(_G._AdaptPersistControllerBindings)
end
bQASgWxf()
end
PGbtfXvB()
OZVklROZwVc:GetPropertyChangedSignal(xMXqILXwyxC("Patp",22)):Connect(PGbtfXvB)
OZVklROZwVc:GetAttributeChangedSignal(xMXqILXwyxC("IcwAmbcLykc",24)):Connect(PGbtfXvB)
end
end
end
end
if YEyXeSMX then
local yBfUHSmeJpV=mZOynwKY(YEyXeSMX,xMXqILXwyxC("QDRDS ZKK BNMSQNKKDQ",25))
if yBfUHSmeJpV then
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("SdwsAtssnm",25),yBfUHSmeJpV)
YVoZXFZJEj.BackgroundTransparency=1
YVoZXFZJEj.Text=xMXqILXwyxC("",1)
YVoZXFZJEj.Size=UDim2.new(1,0,1,0)
YVoZXFZJEj.ZIndex=200
YVoZXFZJEj.AutoButtonColor=false
YVoZXFZJEj.Activated:Connect(function()
_G._AdaptCtrlSave={}
for k in pWNrsorqO(pvHWIVNBgJXJ)do
pvHWIVNBgJXJ[k]=nil
end
for QDGrohNngH,child in OiFYrAGm(YEyXeSMX:GetChildren())do
if child:IsA(xMXqILXwyxC("Dpykc",24))and yoROxQWeY[child.Name]then
local OZVklROZwVc=SkAgnrbm(child)
if OZVklROZwVc then
OZVklROZwVc:SetAttribute(xMXqILXwyxC("JdxBncdMzld",25),nil)
OZVklROZwVc.Text=xMXqILXwyxC("ABAR",13)
end
end
end
pPgyuEthlq(_G._AdaptPersistControllerBindings)
bQASgWxf()
end)
end
end
jyzfhdSFO.InputBegan:Connect(function(input,gameProcessed)
if gameProcessed then
return
end
if AhxiHHUWFevT then
return
end
if _G._AdaptLpListening then
return
end
if jyzfhdSFO:GetFocusedTextBox()then
return
end
local PZRGOAZquc=input.KeyCode
if PZRGOAZquc==Enum.KeyCode.Unknown then
return
end
for k,OZVklROZwVc in pWNrsorqO(vdMptIJf)do
if OZVklROZwVc==PZRGOAZquc then
local baZDBMNi=yoROxQWeY[k]
if baZDBMNi then
pPgyuEthlq(baZDBMNi)
end
end
end
for k,OZVklROZwVc in pWNrsorqO(pvHWIVNBgJXJ)do
if OZVklROZwVc==PZRGOAZquc then
local baZDBMNi=yoROxQWeY[k]
if baZDBMNi then
pPgyuEthlq(baZDBMNi)
end
end
end
end)
task.spawn(function()
task.wait(0.35)
if _G._AdaptIntroPlaying then
_G._AdaptRevealMainAfterIntro=function()
if _G._AdaptRevealStealBarAfterIntro then
_G._AdaptRevealStealBarAfterIntro()
end
hUEGyOqFxQ(true,true)
task.delay(0.5,RWOrAJIynkdQ)
end
else
if _G._AdaptRevealStealBarAfterIntro then
_G._AdaptRevealStealBarAfterIntro()
end
hUEGyOqFxQ(true)
task.delay(0.5,RWOrAJIynkdQ)
end
task.wait(0.15)
pPgyuEthlq(_G._AdaptApplyFontMode,JDpBJidnP)
if HBxrNfDVNC then
yGehlWlkKGl.enabled=true
pPgyuEthlq(FvccYZfVN)
if gAmdxqgE[xMXqILXwyxC("Zmsh Qzfcnkk",25)]then
gAmdxqgE[xMXqILXwyxC("Ylrg Pyebmjj",24)](true,true)
end
end
if _G._AdaptLoadedOnLookAtEnemy then
if _G._AdaptLookAtEnemy and _G._AdaptLookAtEnemy.SetEnabled then
_G._AdaptLookAtEnemy.SetEnabled(true)
end
if gAmdxqgE.Bodylock then
gAmdxqgE.Bodylock(true,true)
end
end
if _G._AdaptLoadedOnNeonWhiteTools then
if _G._AdaptNeonWhiteTools and _G._AdaptNeonWhiteTools.SetEnabled then
_G._AdaptNeonWhiteTools.SetEnabled(true)
end
if gAmdxqgE[xMXqILXwyxC("Mdnm Vghsd Snnkr",25)]then
gAmdxqgE[xMXqILXwyxC("Mdnm Vghsd Snnkr",25)](true,true)
end
end
if cKkdHfwoSn then
YulatMOZEeVT.enabled=true
pPgyuEthlq(_G._AdaptStartAutoTP)
if gAmdxqgE[xMXqILXwyxC("Ztsn SO Cnvm",25)]then
gAmdxqgE[xMXqILXwyxC("Xrql QM Altk",23)](true,true)
end
end
_G._AdaptSafeModeSetEnabled(_G._loadedOn_safeMode==true,false)
if gAmdxqgE[xMXqILXwyxC("Ltyx Fhwx",19)]then
gAmdxqgE[xMXqILXwyxC("Ksxw Egvw",18)](_G._AdaptSafeModeEnabled==true,true)
end
_G._AdaptKickWarningEnabled=_G._loadedOn_kickWarning~=false
if _G._AdaptKickWarning and type(_G._AdaptKickWarning.SetEnabled)==xMXqILXwyxC("bqjypekj",22)then
_G._AdaptKickWarning.SetEnabled(_G._AdaptKickWarningEnabled)
end
if gAmdxqgE[xMXqILXwyxC("Igai Uyplgle",24)]then
gAmdxqgE[xMXqILXwyxC("Jhbj Vzqmhmf",25)](_G._AdaptKickWarningEnabled,true)
end
if _G._AdaptNormalStealRagdollState and _G._AdaptNormalStealRagdollState.SetEnabled then
_G._AdaptNormalStealRagdollState.SetEnabled(_G._AdaptRagdollStealEnabled~=false)
end
if gAmdxqgE[xMXqILXwyxC("Mvbyjgg Nozvg",21)]then
gAmdxqgE[xMXqILXwyxC("Nwczkhh Opawh",22)](_G._AdaptRagdollStealEnabled~=false,true)
end
if _G._loadedOn_batAimbot then
_G._AdaptSafeModeSetAction(xMXqILXwyxC("tbfuhm",19),true)
end
gWIGygnLUx.tpMirror=_G._loadedOn_mirrorTP==true
if _G._loadedOn_desyncAimbot then
_G._AdaptSafeModeSetAction(xMXqILXwyxC("rnZyr",24),true)
end
_G._AdaptTPMirrorEnabled=gWIGygnLUx.tpMirror and gWIGygnLUx.aimbot
if gAmdxqgE[xMXqILXwyxC("Kgppmp RN",24)]then
gAmdxqgE[xMXqILXwyxC("Hdmmjm OK",21)](gWIGygnLUx.tpMirror,true)
end
if _G._loadedOn_autoLeft then
tRZnPPyMs.L=true
pPgyuEthlq(tRZnPPyMs.startL)
if gAmdxqgE[xMXqILXwyxC("Wqpk Habp",22)]then
gAmdxqgE[xMXqILXwyxC("Ysrm Jcdr",24)](true,true)
end
end
if _G._loadedOn_autoRight then
tRZnPPyMs.R=true
pPgyuEthlq(tRZnPPyMs.startR)
if gAmdxqgE[xMXqILXwyxC("Ztsn Qhfgs",25)]then
gAmdxqgE[xMXqILXwyxC("Wqpk Necdp",22)](true,true)
end
end
if _G._loadedOn_autoCarry then
_G._AdaptAutoCarry=true
pPgyuEthlq(_G._AdaptStartAutoCarry)
if gAmdxqgE[xMXqILXwyxC("Wqpk Ywnnu Ikza",22)]then
gAmdxqgE[xMXqILXwyxC("Ysrm Ayppw Kmbc",24)](true,true)
end
end
if CuzUEjMQKvM then
rWbYknvi(xMXqILXwyxC("[Anns] Qdrsnqhmf ENU Bgzmfd",25))
BktnLgkjI.fov=true
pPgyuEthlq(NfynhmKjq)
if gAmdxqgE[xMXqILXwyxC("ENU Bgzmfd",25)]then
gAmdxqgE[xMXqILXwyxC("ZIP Wbuhay",20)](true,true)
end
end
if gTYVxsjtWHs then
rWbYknvi(xMXqILXwyxC("[Anns] Qdrsnqhmf Rsqdsbg Qdr",25))
BktnLgkjI.stretch=true
pPgyuEthlq(nWfxmZKmc)
if gAmdxqgE[xMXqILXwyxC("Rsqdsbg Qdr",25)]then
gAmdxqgE[xMXqILXwyxC("Rsqdsbg Qdr",25)](true,true)
end
end
if nZJxrlCKhbp then
rWbYknvi(xMXqILXwyxC("[Anns] Qdrsnqhmf Zmsh-Kzf",25))
BktnLgkjI.antilag=true
pPgyuEthlq(_G._AdaptLegacyStartAntiLag)
if gAmdxqgE[xMXqILXwyxC("Rekz-Crx",17)]then
gAmdxqgE[xMXqILXwyxC("Rekz-Crx",17)](true,true)
else
rWbYknvi(xMXqILXwyxC("[Anns] VZQM: snffkdZOH[Zmsh-Kzf] LHRRHMF",25))
end
end
if _G._AdaptLoadedOnPotato then
rWbYknvi(xMXqILXwyxC("[Anns] Qdrsnqhmf Onszsn Fqzoghbr",25))
_G._AdaptPotatoGraphics=true
pPgyuEthlq(_G._AdaptStartVisualStrip)
if gAmdxqgE[xMXqILXwyxC("Mlqxql Doxmefzp",23)]then
gAmdxqgE[xMXqILXwyxC("Onszsn Fqzoghbr",25)](true,true)
end
end
if NctNypCTRB then
rWbYknvi(xMXqILXwyxC("[Zmmr] Pcqrmpgle CQN",24))
if _G._AdaptESPSetEnabled then
pPgyuEthlq(_G._AdaptESPSetEnabled,true)
end
if gAmdxqgE.ESP then
gAmdxqgE.ESP(true,true)
end
end
rWbYknvi(xMXqILXwyxC("[Yllq] Obpqlofkd Pelt Qoxzbo",23),NjPpCyXQQqm and xMXqILXwyxC("LK",23)or xMXqILXwyxC("NEE",25))
if _G._AdaptESPSetShowTracer then
pPgyuEthlq(_G._AdaptESPSetShowTracer,NjPpCyXQQqm and true or false)
end
if gAmdxqgE[xMXqILXwyxC("Rgnv Sqzbdq",25)]then
gAmdxqgE[xMXqILXwyxC("Qfmu Rpyacp",24)](NjPpCyXQQqm and true or false,true)
end
if yIKumiHuF then
rWbYknvi(xMXqILXwyxC("[Anns] Qdrsnqhmf Hmehmhsd Itlo",25))
dgcWMnFZk(true)
if gAmdxqgE[xMXqILXwyxC("Diadidoz Ephk",21)]then
gAmdxqgE[xMXqILXwyxC("Fkcfkfqb Grjm",23)](true,true)
end
end
if _G._adaptLoadedTryHard and _G._AdaptTryHard then
_G._AdaptTryHard.enabled=true
pPgyuEthlq(_G._AdaptApplyTryHard)
if gAmdxqgE[xMXqILXwyxC("Sqx Gzqc Zmhlzshnm",25)]then
gAmdxqgE[xMXqILXwyxC("Nls Bulx Uhcguncih",20)](true,true)
end
end
if _G._loadedOn_autoSwing then
gWIGygnLUx.swing=true
if gAmdxqgE[xMXqILXwyxC("Tnmh Lpbgz",19)]then
gAmdxqgE[xMXqILXwyxC("Smlg Koafy",18)](true,true)
end
end
if GDCWktJrurXP then
pPgyuEthlq(whhxyLYGTf)
if gAmdxqgE[xMXqILXwyxC("Zyr Amslrcp",24)]then
gAmdxqgE[xMXqILXwyxC("Zyr Amslrcp",24)](true,true)
end
end
if hprRsddCLj then
ZslFvLLYV=true
pPgyuEthlq(_G._AdaptStartMedusaCounter)
if gAmdxqgE[xMXqILXwyxC("Kcbsqy Amslrcp",24)]then
gAmdxqgE[xMXqILXwyxC("Jbarpx Zlrkqbo",23)](true,true)
end
end
if _G._adaptLoadedAntiBat and _G._AdaptAntiBat then
_G._AdaptAntiBat.enabled=true
pPgyuEthlq(_G._AdaptStartAntiBat)
if gAmdxqgE[xMXqILXwyxC("Uhnc Vun",20)]then
gAmdxqgE[xMXqILXwyxC("Xkqf Yxq",23)](true,true)
end
end
tfanpbtTWe.AutoSteal=XBefRgCzXxvU~=false
wdYrcItV.AutoStealEnabled=tfanpbtTWe.AutoSteal
if gAmdxqgE[xMXqILXwyxC("Wqpk Opawh",22)]then
gAmdxqgE[xMXqILXwyxC("Vpoj Nozvg",21)](tfanpbtTWe.AutoSteal,true)
end
if tfanpbtTWe.AutoSteal then
pPgyuEthlq(jzPlMrfZC)
end
task.spawn(function()
while task.wait(3)do
if tfanpbtTWe.AutoSteal then
if _G._AdaptStealMode==xMXqILXwyxC("OAIE",22)then
if uxRlXEQQDP.stealConn==nil then
pPgyuEthlq(jzPlMrfZC)
else
pPgyuEthlq(rRqCzUVA)
end
elseif CCKSEtJgRFp.autoSteal==nil then
pPgyuEthlq(jzPlMrfZC)
end
end
end
end)
ImwxHCGz()
_G._AdaptSettingsReady=true
pPgyuEthlq(_G._AdaptPersistControllerBindings)
pPgyuEthlq(iCrLcWyOY,true)
end)
_G._AdaptMobileBtnScale=_G._AdaptMobileBtnScale or 1
local function ThBVzyCTm()
local UuvEzlsgANJ=_G._AdaptMobileBtnScale or 1
for QDGrohNngH,OZVklROZwVc in OiFYrAGm(HwVuBQADb)do
local MmtSGVNQRh=OZVklROZwVc:FindFirstChildOfClass(xMXqILXwyxC("QEOywha",22))
if MmtSGVNQRh then
MmtSGVNQRh.Scale=UuvEzlsgANJ
end
end
end
_G._AdaptMobileBtnApplyScale=ThBVzyCTm
ThBVzyCTm()
if BhOygDdSs then
local OZVklROZwVc=mtWsfcmkXmt
local yDMeOOcoi=math.clamp(rSQFNagO(_G._AdaptThemeIdx)or 7,1,#OZVklROZwVc)
local ftsHvHFrVO=_G._AdaptBackgroundColorMatch==true
local UNNJPMyRFlAV={}
local function PGbtfXvB(argumentValue,argumentValue2)
return math.abs(argumentValue.R-argumentValue2.R)<0.01 and math.abs(argumentValue.G-argumentValue2.G)<0.01 and math.abs(argumentValue.B-argumentValue2.B)<0.01
end
local function ApoeyJWf()
local accent=ftsHvHFrVO and FbDGWlbpuWar.accent or Color3.fromRGB(240,255,255)
local zqVMDMAqoNeH=PGbtfXvB(FbDGWlbpuWar.accent,Color3.fromRGB(240,255,255))and Color3.fromRGB(0,0,0)or FbDGWlbpuWar.accent
xodAeREImKIC.ImageColor3=accent
AwoygCWioC.ImageColor3=_G._AdaptInvertUI and zqVMDMAqoNeH or FbDGWlbpuWar.accent
TDoPZzfKZy.ImageColor3=_G._AdaptInvertUI and zqVMDMAqoNeH or Color3.fromRGB(255,255,255)
if _G._AdaptBtnImages then
for QDGrohNngH,adaptBtnImage in OiFYrAGm(_G._AdaptBtnImages)do
if adaptBtnImage.bg then
adaptBtnImage.bg.ImageColor3=accent
end
if adaptBtnImage.glow then
adaptBtnImage.glow.ImageColor3=accent
end
end
end
end
_G._AdaptGetButtonImageTint=function()
return ftsHvHFrVO and FbDGWlbpuWar.accent or Color3.fromRGB(255,240,240)
end
_G._AdaptApplyImageTheme=ApoeyJWf
local function nIOoWTIwH()
for i,baZDBMNi in OiFYrAGm(UNNJPMyRFlAV)do
local IPaZHSXYdXWo=i==yDMeOOcoi
if baZDBMNi.button then
baZDBMNi.button.BackgroundColor3=baZDBMNi.theme.accent
end
baZDBMNi.stroke.Color=_G._AdaptInvertUI and(IPaZHSXYdXWo and Color3.fromRGB(0,0,0)or Color3.fromRGB(88,88,94))or IPaZHSXYdXWo and Color3.fromRGB(255,255,240)or Color3.fromRGB(65,60,68)
baZDBMNi.stroke.Thickness=IPaZHSXYdXWo and 2 or 1
baZDBMNi.stroke.Transparency=IPaZHSXYdXWo and 0 or 0.35
end
end
local function nWcIqiixi(vbSlnRXWU)
local baZDBMNi=OZVklROZwVc[vbSlnRXWU]
if not baZDBMNi then
return
end
local accent=FbDGWlbpuWar.accent
local accentDark=FbDGWlbpuWar.accentDark
local RlYQdGTXXSZ=FbDGWlbpuWar
local cMrQqgGISAna=baZDBMNi.accentDark
FbDGWlbpuWar.accent=baZDBMNi.accent
RlYQdGTXXSZ.accentDark=cMrQqgGISAna
local TOGjpaIRl=_G
_G._AdaptAccent=baZDBMNi.accent
TOGjpaIRl._AdaptThemeIdx=vbSlnRXWU
if _G._AdaptApplyWorldAccent then
pPgyuEthlq(_G._AdaptApplyWorldAccent,baZDBMNi.accent)
end
KWyLMUMXGJUl=_G._AdaptInvertUI and Color3.fromRGB(20,20,24)or Color3.fromRGB(255,255,240)
if usEysJGXmyHL then
usEysJGXmyHL.BackgroundColor3=baZDBMNi.accent
end
if _G._AdaptESPApplyAccent then
pPgyuEthlq(_G._AdaptESPApplyAccent,baZDBMNi.accent)
end
for QDGrohNngH,descendant in OiFYrAGm(JDpBJidnP:GetDescendants())do
if not descendant:GetAttribute(xMXqILXwyxC("_LmYbynrRfckc",24))then
if descendant:GetAttribute(xMXqILXwyxC("_ZczosSgdldc",25))then
if descendant:IsA(xMXqILXwyxC("PatpHwxah",22))or descendant:IsA(xMXqILXwyxC("QbuqYrqqlk",23))or descendant:IsA(xMXqILXwyxC("KvokSfo",17))then
descendant.TextColor3=baZDBMNi.accent
elseif descendant:IsA(xMXqILXwyxC("JXHigdzt",15))then
descendant.Color=baZDBMNi.accent
elseif descendant:IsA(xMXqILXwyxC("HlzfdKzadk",25))or descendant:IsA(xMXqILXwyxC("FjxdbYrqqlk",23))then
descendant.ImageColor3=baZDBMNi.accent
elseif descendant:IsA(xMXqILXwyxC("Amvhz",21))then
descendant.BackgroundColor3=baZDBMNi.accent
end
elseif not _G._AdaptInvertUI and descendant:IsA(xMXqILXwyxC("DrfLygbzq",23))then
if PGbtfXvB(descendant.BackgroundColor3,accent)then
descendant.BackgroundColor3=baZDBMNi.accent
elseif PGbtfXvB(descendant.BackgroundColor3,accentDark)then
descendant.BackgroundColor3=baZDBMNi.accentDark
end
elseif not _G._AdaptInvertUI and descendant:IsA(xMXqILXwyxC("QEOpnkga",22))then
if PGbtfXvB(descendant.Color,accent)then
descendant.Color=baZDBMNi.accent
elseif PGbtfXvB(descendant.Color,accentDark)then
descendant.Color=baZDBMNi.accentDark
end
elseif not _G._AdaptInvertUI and(descendant:IsA(xMXqILXwyxC("GkyecJyzcj",24))or descendant:IsA(xMXqILXwyxC("BftzxUnmmhg",19)))then
if PGbtfXvB(descendant.ImageColor3,accent)then
descendant.ImageColor3=baZDBMNi.accent
elseif PGbtfXvB(descendant.ImageColor3,accentDark)then
descendant.ImageColor3=baZDBMNi.accentDark
end
end
end
end
yDMeOOcoi=vbSlnRXWU
ApoeyJWf()
if _G._AdaptStealBarMatch and _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
nIOoWTIwH()
if _G._AdaptApplyInvertUI then
pPgyuEthlq(_G._AdaptApplyInvertUI)
end
end
local function tNwyjPfJUX()
local YVoZXFZJEj=Instance.new(xMXqILXwyxC("Dpykc",24))
YVoZXFZJEj.Name=xMXqILXwyxC("BnknqSgdldOhbjdq",25)
YVoZXFZJEj.BackgroundColor3=FbDGWlbpuWar.row
YVoZXFZJEj.BackgroundTransparency=0.3
YVoZXFZJEj.BorderSizePixel=0
YVoZXFZJEj.Size=UDim2.new(1,-4,0,30)
YVoZXFZJEj.LayoutOrder=9002
YVoZXFZJEj.ClipsDescendants=true
YVoZXFZJEj.Parent=BhOygDdSs
iyWzBeGuZ(YVoZXFZJEj,9)
IVtBliweKDo(YVoZXFZJEj,1.25)
local baZDBMNi=5
local PjrsAlmqYU=#OZVklROZwVc*30+(#OZVklROZwVc-1)*baZDBMNi
for i,RlYQdGTXXSZ in OiFYrAGm(OZVklROZwVc)do
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24))
gAsIrdBAOM.Name=RlYQdGTXXSZ.name
gAsIrdBAOM.BackgroundColor3=RlYQdGTXXSZ.accent
gAsIrdBAOM.BorderSizePixel=0
gAsIrdBAOM.Size=UDim2.new(0,30,0,12)
gAsIrdBAOM.Position=UDim2.new(0.5,-PjrsAlmqYU/2+(i-1)*(30+baZDBMNi),0.5,-6)
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM:SetAttribute(xMXqILXwyxC("_HiUxujnNbygy",20),true)
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.Parent=YVoZXFZJEj
iyWzBeGuZ(gAsIrdBAOM,3)
local QGjyofdTahs=Instance.new(xMXqILXwyxC("QEOpnkga",22))
QGjyofdTahs.Parent=gAsIrdBAOM
UNNJPMyRFlAV[i]={stroke=QGjyofdTahs,button=gAsIrdBAOM,theme=RlYQdGTXXSZ}
gAsIrdBAOM.Activated:Connect(function()
nWcIqiixi(i)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end)
end
_G._AdaptApplyInvertUI=function()
local IPaZHSXYdXWo=_G._AdaptInvertUI==true
local mzZiJcgDbx={rkcUFkGFgDj}
local LHGfgXRLI=JDpBJidnP:FindFirstChild(xMXqILXwyxC("ZczosRjhmFzkkdqx",25))
local DjQHHkryN=JDpBJidnP:FindFirstChild(xMXqILXwyxC("YbynrQmleEyjjcpw",24))
if LHGfgXRLI then
table.insert(mzZiJcgDbx,LHGfgXRLI)
end
if DjQHHkryN then
table.insert(mzZiJcgDbx,DjQHHkryN)
end
_G._AdaptInvertGradientCache=_G._AdaptInvertGradientCache or setmetatable({},{__mode=xMXqILXwyxC("c",18)})
local mYVVXdFRNM=_G._AdaptInvertGradientCache
local zqVMDMAqoNeH=PGbtfXvB(FbDGWlbpuWar.accent,Color3.fromRGB(255,255,255))and Color3.fromRGB(0,0,0)or FbDGWlbpuWar.accent
for QDGrohNngH,RlYQdGTXXSZ in OiFYrAGm(mzZiJcgDbx)do
local hWEJqzsYoY={RlYQdGTXXSZ}
for QDGrohNngH,descendant in OiFYrAGm(RlYQdGTXXSZ:GetDescendants())do
table.insert(hWEJqzsYoY,descendant)
end
local sFtoQxvkeqCp=RlYQdGTXXSZ:FindFirstChild(xMXqILXwyxC("ZkatlChrokzx",25),true)
for QDGrohNngH,TOGjpaIRl in OiFYrAGm(hWEJqzsYoY)do
local RWqKhpftgDUk=sFtoQxvkeqCp and(TOGjpaIRl==sFtoQxvkeqCp or TOGjpaIRl:IsDescendantOf(sFtoQxvkeqCp))
if TOGjpaIRl:IsA(xMXqILXwyxC("SdwsKzadk",25))or TOGjpaIRl:IsA(xMXqILXwyxC("QbuqYrqqlk",23))or TOGjpaIRl:IsA(xMXqILXwyxC("PatpXkt",22))then
if IPaZHSXYdXWo then
if TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkSdws",25))==nil then
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkSdws",25),TOGjpaIRl.TextColor3)
end
TOGjpaIRl.TextColor3=Color3.fromRGB(0,0,0)
elseif TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkSdws",25))~=nil then
TOGjpaIRl.TextColor3=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkSdws",25))
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkSdws",25),nil)
end
end
if(TOGjpaIRl:IsA(xMXqILXwyxC("Eqzld",25))or TOGjpaIRl:IsA(xMXqILXwyxC("SdwsAtssnm",25))or TOGjpaIRl:IsA(xMXqILXwyxC("SdwsAnw",25))or TOGjpaIRl:IsA(xMXqILXwyxC("RbqnkkhmfEqzld",25))or TOGjpaIRl:IsA(xMXqILXwyxC("ReaslknpBnwia",22)))and not RWqKhpftgDUk and not TOGjpaIRl:GetAttribute(xMXqILXwyxC("_UxujnHiChpyln",20))then
if IPaZHSXYdXWo and TOGjpaIRl.BackgroundTransparency<1 then
if TOGjpaIRl:GetAttribute(xMXqILXwyxC("_YbynrGltcprMpgeglyjZe",24))==nil then
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_YbynrGltcprMpgeglyjZe",24),TOGjpaIRl.BackgroundColor3)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkAfSqzmrozqdmbx",25),TOGjpaIRl.BackgroundTransparency)
end
local tYWrSBHnRW=TOGjpaIRl:IsA(xMXqILXwyxC("Xjsew",18))and TOGjpaIRl.ZIndex==4 and TOGjpaIRl.BackgroundTransparency>=0.7
local vxffaBfyRJV=tYWrSBHnRW and zqVMDMAqoNeH
local nogUUdmoEPk
if vxffaBfyRJV then
nogUUdmoEPk=vxffaBfyRJV
else
nogUUdmoEPk=(TOGjpaIRl==rkcUFkGFgDj or TOGjpaIRl==LHGfgXRLI or TOGjpaIRl==DjQHHkryN)and Color3.fromRGB(252,248,250)or Color3.fromRGB(245,245,252)
end
TOGjpaIRl.BackgroundColor3=nogUUdmoEPk
if tYWrSBHnRW then
TOGjpaIRl.BackgroundTransparency=0.72
end
if TOGjpaIRl==rkcUFkGFgDj then
TOGjpaIRl.BackgroundTransparency=0.1
end
if TOGjpaIRl==LHGfgXRLI or TOGjpaIRl==DjQHHkryN then
TOGjpaIRl.BackgroundTransparency=0.04
end
elseif not IPaZHSXYdXWo and TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkAf",25))~=nil then
TOGjpaIRl.BackgroundColor3=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_YbynrGltcprMpgeglyjZe",24))
TOGjpaIRl.BackgroundTransparency=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkAfSqzmrozqdmbx",25))
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkAf",25),nil)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkAfSqzmrozqdmbx",25),nil)
end
end
local tYWrSBHnRW=TOGjpaIRl:IsA(xMXqILXwyxC("THRsqnjd",25))and not RWqKhpftgDUk
if tYWrSBHnRW then
tYWrSBHnRW=not(TOGjpaIRl.Parent and TOGjpaIRl.Parent:IsA(xMXqILXwyxC("QbuqIxybi",23)))
end
if tYWrSBHnRW then
if IPaZHSXYdXWo then
if TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjd",25))==nil then
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjd",25),TOGjpaIRl.Color)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjdSqzmrozqdmbx",25),TOGjpaIRl.Transparency)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_XaxmqFksboqLofdfkxiPqolhbQefzhkbpp",23),TOGjpaIRl.Thickness)
end
TOGjpaIRl.Color=Color3.fromRGB(66,66,74)
TOGjpaIRl.Thickness=math.max(TOGjpaIRl.Thickness,1.25)
TOGjpaIRl.Transparency=math.min(TOGjpaIRl.Transparency,0.1)
elseif TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjd",25))~=nil then
TOGjpaIRl.Color=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjd",25))
TOGjpaIRl.Transparency=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjdSqzmrozqdmbx",25))
local UaxOBSDU=TOGjpaIRl:GetAttribute(xMXqILXwyxC("_YbynrGltcprMpgeglyjQrpmicRfgailcqq",24))
if type(UaxOBSDU)==xMXqILXwyxC("jqixan",22)then
TOGjpaIRl.Thickness=UaxOBSDU
end
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjd",25),nil)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjdSqzmrozqdmbx",25),nil)
TOGjpaIRl:SetAttribute(xMXqILXwyxC("_ZczosHmudqsNqhfhmzkRsqnjdSghbjmdrr",25),nil)
end
elseif TOGjpaIRl:IsA(xMXqILXwyxC("LZXiruzvek",17))and not RWqKhpftgDUk then
if IPaZHSXYdXWo then
if not mYVVXdFRNM[TOGjpaIRl]then
mYVVXdFRNM[TOGjpaIRl]={Color=TOGjpaIRl.Color,Transparency=TOGjpaIRl.Transparency}
end
if TOGjpaIRl.Parent and TOGjpaIRl.Parent:IsA(xMXqILXwyxC("NBLmkhdx",19))then
TOGjpaIRl.Color=MatEnDvXijPB
TOGjpaIRl.Transparency=wgdJLgEvrgiA
elseif TOGjpaIRl.Parent==LHGfgXRLI or TOGjpaIRl.Parent==DjQHHkryN then
local nogUUdmoEPk=Color3.fromRGB
TOGjpaIRl.Color=ColorSequence.new(Color3.fromRGB(240,240,255),nogUUdmoEPk(224,224,230))
end
elseif mYVVXdFRNM[TOGjpaIRl]then
TOGjpaIRl.Color=mYVVXdFRNM[TOGjpaIRl].Color
TOGjpaIRl.Transparency=mYVVXdFRNM[TOGjpaIRl].Transparency
mYVVXdFRNM[TOGjpaIRl]=nil
end
end
end
end
for QDGrohNngH,descendant in OiFYrAGm(rkcUFkGFgDj:GetDescendants())do
local RlYQdGTXXSZ=true
local RWqKhpftgDUk=descendant:GetAttribute(xMXqILXwyxC("_PspeiIdvvatDc",15))==RlYQdGTXXSZ
local SbHTJIDC=IPaZHSXYdXWo and descendant:IsA(xMXqILXwyxC("Ugpbt",15))
local tYWrSBHnRW
if SbHTJIDC then
local TOGjpaIRl=true
tYWrSBHnRW=descendant:GetAttribute(xMXqILXwyxC("_ZczosSnffkdSqzbj",25))==TOGjpaIRl
else
tYWrSBHnRW=SbHTJIDC
end
if tYWrSBHnRW then
descendant.BackgroundColor3=RWqKhpftgDUk and zqVMDMAqoNeH or Color3.fromRGB(175,220,225)
for QDGrohNngH,child in OiFYrAGm(descendant:GetChildren())do
local gUUcXVCL=child:IsA(xMXqILXwyxC("Zlugy",20))
if gUUcXVCL then
local TOGjpaIRl=true
gUUcXVCL=child:GetAttribute(xMXqILXwyxC("_ZczosSnffkdCns",25))==TOGjpaIRl
end
if gUUcXVCL then
child.BackgroundColor3=Color3.fromRGB(0,0,0)
end
end
end
end
local arOlywbTlRF=BhOygDdSs:FindFirstChild(xMXqILXwyxC("NAOAP WHH OAPPEJCO",22))
if arOlywbTlRF and IPaZHSXYdXWo then
arOlywbTlRF.BackgroundColor3=Color3.fromRGB(0,0,0)
arOlywbTlRF.BackgroundTransparency=0
for QDGrohNngH,descendant in OiFYrAGm(arOlywbTlRF:GetDescendants())do
if descendant:IsA(xMXqILXwyxC("SdwsKzadk",25))or descendant:IsA(xMXqILXwyxC("RcvrZsrrml",24))then
descendant.TextColor3=Color3.fromRGB(255,255,240)
end
end
end
wiRfVCnl.BackgroundColor3=IPaZHSXYdXWo and Color3.fromRGB(255,255,240)or Color3.fromRGB(0,0,0)
TDoPZzfKZy.ImageColor3=IPaZHSXYdXWo and zqVMDMAqoNeH or Color3.fromRGB(240,255,255)
AwoygCWioC.ImageColor3=IPaZHSXYdXWo and zqVMDMAqoNeH or FbDGWlbpuWar.accent
ngldouZcw()
nIOoWTIwH()
ApoeyJWf()
pPgyuEthlq(IIqGxlkBGd)
if _G._AdaptRefreshSongGallery then
pPgyuEthlq(_G._AdaptRefreshSongGallery)
end
if _G._AdaptRefreshSkinGallery then
pPgyuEthlq(_G._AdaptRefreshSkinGallery)
end
if _G._AdaptRefreshSpecificButtonHideUI then
pPgyuEthlq(_G._AdaptRefreshSpecificButtonHideUI)
end
if _G._AdaptApplyStealBarInvert then
pPgyuEthlq(_G._AdaptApplyStealBarInvert)
end
end
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Zyaiepmslb Amjmp",24),{toggle=true}).LayoutOrder=9003
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Yxzhdolrka Zlilo",23),function(adaptBackgroundColorMatch)
ftsHvHFrVO=adaptBackgroundColorMatch
_G._AdaptBackgroundColorMatch=adaptBackgroundColorMatch
ApoeyJWf()
if _G._AdaptStealBarMatch and _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
end)
nWcIqiixi(yDMeOOcoi)
if gAmdxqgE[xMXqILXwyxC("Azbjfqntmc Bnknq",25)]then
gAmdxqgE[xMXqILXwyxC("Xwygcnkqjz Ykhkn",22)](ftsHvHFrVO,true)
end
ApoeyJWf()
FJmyXTnh(BhOygDdSs,xMXqILXwyxC("Qrcyj Zyp Kyraf",24),{toggle=true}).LayoutOrder=9004
kmpyXlDo(BhOygDdSs,xMXqILXwyxC("Qrcyj Zyp Kyraf",24),function(tpqdArKpRT)
_G._AdaptStealBarMatch=tpqdArKpRT
if _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
end)
if gAmdxqgE[xMXqILXwyxC("Rsdzk Azq Lzsbg",25)]then
gAmdxqgE[xMXqILXwyxC("Rsdzk Azq Lzsbg",25)](_G._AdaptStealBarMatch==true,true)
end
GInpGEBifsGA(BhOygDdSs,xMXqILXwyxC("TH Rbzkd",25))
local MmtSGVNQRh,RlYQdGTXXSZ,TOGjpaIRl=FjkMcLHBqwT(BhOygDdSs,xMXqILXwyxC("JX Hrpat",15),rUVnmnVvb,60,150,5,function(vODrqXYqEXn)
rUVnmnVvb=vODrqXYqEXn
_G._AdaptUIScale=vODrqXYqEXn
EPrSynul()
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end)
cZNCUMFBvBgk=RlYQdGTXXSZ
local WDXlGkfNLxy,vxffaBfyRJV,pKRgDWayJ=FjkMcLHBqwT(BhOygDdSs,xMXqILXwyxC("Rsdzk Azq Rhyd",25),rehaeYOUY,60,150,10,function(argumentValue)
rehaeYOUY=argumentValue
HbxnNtzElGb()
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end)
local tJEKsXvd=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("PXSB PBQQFKDP",23),{button=true})
tJEKsXvd.Size=UDim2.new(1,-4,0,42)
tJEKsXvd.BackgroundColor3=Color3.fromRGB(0,0,0)
tJEKsXvd.BackgroundTransparency=0
local mUmGezvd=tJEKsXvd:FindFirstChildOfClass(xMXqILXwyxC("SdwsKzadk",25))
if mUmGezvd then
mUmGezvd.TextColor3=Color3.fromRGB(255,240,240)
mUmGezvd.TextSize=12
end
tJEKsXvd.MouseEnter:Connect(function()
local mzZiJcgDbx={BackgroundTransparency=0.2}
uhEsSbJHQPAO:Create(tJEKsXvd,TweenInfo.new(0.1),mzZiJcgDbx):Play()
end)
tJEKsXvd.MouseLeave:Connect(function()
uhEsSbJHQPAO:Create(tJEKsXvd,TweenInfo.new(0.1),{BackgroundTransparency=0}):Play()
end)
iRDsHhBYhpa(BhOygDdSs,xMXqILXwyxC("QYTC QCRRGLEQ",24),function()
if _G._AdaptCaptureMobileButtonPositions then
pPgyuEthlq(_G._AdaptCaptureMobileButtonPositions)
end
local ok,result=pPgyuEthlq(iCrLcWyOY,true)
result=ok and result
if mUmGezvd then
mUmGezvd.Text=result and xMXqILXwyxC("QCRRGLEQ QYTCB",24)or xMXqILXwyxC("RZUD EZHKDC",25)
task.delay(1.2,function()
if mUmGezvd then
mUmGezvd.Text=xMXqILXwyxC("RZUD RDSSHMFR",25)
end
end)
end
end)
local arOlywbTlRF=FJmyXTnh(BhOygDdSs,xMXqILXwyxC("QDRDS ZKK RDSSHMFR",25),{button=true})
arOlywbTlRF.Size=UDim2.new(1,-4,0,42)
arOlywbTlRF.BackgroundColor3=Color3.fromRGB(232,232,238)
arOlywbTlRF.BackgroundTransparency=0
local CPDXlhffbPd=arOlywbTlRF:FindFirstChildOfClass(xMXqILXwyxC("MxqmEtuxe",19))
if CPDXlhffbPd then
CPDXlhffbPd.TextColor3=Color3.fromRGB(0,0,0)
CPDXlhffbPd.TextSize=12
end
arOlywbTlRF.MouseEnter:Connect(function()
uhEsSbJHQPAO:Create(arOlywbTlRF,TweenInfo.new(0.4),{BackgroundTransparency=0.08}):Play()
end)
arOlywbTlRF.MouseLeave:Connect(function()
uhEsSbJHQPAO:Create(arOlywbTlRF,TweenInfo.new(0.1),{BackgroundTransparency=0}):Play()
end)
iRDsHhBYhpa(BhOygDdSs,xMXqILXwyxC("PCQCR YJJ QCRRGLEQ",24),function()
dtyzUPwUQ.auto=false
local ZrmDjBKRqouh=JRzPELQN
local dDiikiWbV=JRzPELQN
local NZBXRMOXlx=JRzPELQN
local yXHoDDPDjJ=JRzPELQN
local YypghDusJzSE=60
JRzPELQN.NS=60
ZrmDjBKRqouh.CS=29
dDiikiWbV.LG_N=23
NZBXRMOXlx.LG_C=45
yXHoDDPDjJ.PL=YypghDusJzSE
local KqhIfeqJe=JRzPELQN
JRzPELQN.family=xMXqILXwyxC("hilguf",20)
KqhIfeqJe.carry=false
local gAYgXkvZ=wdYrcItV
local wsxEPBVZvbi=wdYrcItV
local InncZMWjp=1.3
wdYrcItV.StealRadius=60
gAYgXkvZ.StealDuration=InncZMWjp
wsxEPBVZvbi.NormalStealPausePercent=75
local nSPDLBDZYsV=uxRlXEQQDP.CFG
uxRlXEQQDP.CFG.STEAL_RANGE=8.7
nSPDLBDZYsV.PRIME_RANGE=80
gWIGygnLUx.aimSpd=58
BktnLgkjI.fovVal=120
YulatMOZEeVT.height=10
_G._AdaptLookAtEnemyRadius=24
xUfJbwXYhl=xMXqILXwyxC("GRJM",23)
JNNshUvVpisp=xMXqILXwyxC("qfww",11)
_G._AdaptInfJumpMode=xMXqILXwyxC("FMJB",24)
_G._AdaptJumpPower=55
_G._AdaptBatMode=xMXqILXwyxC("ABCXRIQ",23)
gWIGygnLUx.antiMode=false
_G._AdaptTpBatMode=xMXqILXwyxC("GHFG OHMF",25)
_G._AdaptStealMode=xMXqILXwyxC("KLOJXI",23)
_G._AdaptAutoCarryMode=xMXqILXwyxC("SDAJ JAWN",22)
_G._AdaptSkyMode=xMXqILXwyxC("Ixsbkabo Aobxj",23)
_G._AdaptAnimPack=xMXqILXwyxC("Zlzynm Tmanwdc",25)
pPgyuEthlq(_G._AdaptStartSky,_G._AdaptSkyMode)
pPgyuEthlq(_G._AdaptApplyAnimPack,_G._AdaptAnimPack)
_G._AdaptDesyncMode=xMXqILXwyxC("Z6",4)
gWIGygnLUx.tpMirror=false
_G._AdaptTPMirrorEnabled=false
table.clear(QKNudrtC)
_G._AdaptAdvancedLaggerButton=true
_G._AdaptAutoPathMatchSpeed=false
local function GqeGStZDjPsZ(argumentValue,argumentValue2,argumentValue3)
local hanVwEzCOnUi=mZOynwKY(argumentValue,argumentValue2)
hanVwEzCOnUi=hanVwEzCOnUi and hanVwEzCOnUi:FindFirstChild(xMXqILXwyxC("RwhqaXkt",22))
if hanVwEzCOnUi then
hanVwEzCOnUi.Text=RhZUBzqDHxQ(argumentValue3)
end
end
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Mnqlzk Roddc",25),JRzPELQN.NS)
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Bzqqx Roddc",25),JRzPELQN.CS)
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Kzffdq Mnqlzk Roddc",25),JRzPELQN.LG_C)
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Kzffdq Bzqqx Roddc",25),JRzPELQN.LG_N)
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Ztsn SO Gdhfgs",25),YulatMOZEeVT.height)
GqeGStZDjPsZ(fjgFaeBXP,xMXqILXwyxC("Zmbwjmai Pybgsq",24),_G._AdaptLookAtEnemyRadius)
GqeGStZDjPsZ(uKdIxJBzxR,xMXqILXwyxC("Mvydpn",21),wdYrcItV.StealRadius)
if _G._AdaptSetNormalPauseSelector then
_G._AdaptSetNormalPauseSelector(wdYrcItV.NormalStealPausePercent,true)
end
GqeGStZDjPsZ(uKdIxJBzxR,xMXqILXwyxC("PBJF Oxkdb",23),uxRlXEQQDP.CFG.STEAL_RANGE)
GqeGStZDjPsZ(uKdIxJBzxR,xMXqILXwyxC("Vpoj Wvo Nkzzy",21),gWIGygnLUx.aimSpd)
_G._AdaptTpBatSwingDelay=0.007
GqeGStZDjPsZ(uKdIxJBzxR,xMXqILXwyxC("SO Rvhmf Cdkzx",25),string.format(xMXqILXwyxC("%.3z",20),_G._AdaptTpBatSwingDelay))
GqeGStZDjPsZ(YehzaLOFHX,xMXqILXwyxC("BKR Rwhqa",22),BktnLgkjI.fovVal)
for QDGrohNngH,jrYqTPRXfe in OiFYrAGm({
xMXqILXwyxC("Ztsn SO Cnvm",25),
xMXqILXwyxC("Uoni Wulls Gixy",20),
xMXqILXwyxC("Azs Zhlans",25),
xMXqILXwyxC("Wqpk Osejc",22),
xMXqILXwyxC("Jfoolo QM",23),
xMXqILXwyxC("PL Xwp",22),
xMXqILXwyxC("Smlg Dwxl",18),
xMXqILXwyxC("Ysrm Pgefr",24),
xMXqILXwyxC("Kcbsqy Amslrcp",24),
xMXqILXwyxC("Xkzuhkyg",22),
xMXqILXwyxC("Jxqze Pmbba",23),
xMXqILXwyxC("Pnu Dwnz Wjeiwpekj",22),
xMXqILXwyxC("Nomzoxc Mzn",21),
xMXqILXwyxC("Mlqxql Doxmefzp",23),
xMXqILXwyxC("Zyaiepmslb Amjmp",24),
xMXqILXwyxC("Opawh Xwn Iwpyd",22),
xMXqILXwyxC("Mdnm Vghsd Snnkr",25),
})do
if gAmdxqgE[jrYqTPRXfe]then
gAmdxqgE[jrYqTPRXfe](false,false)
end
end
for QDGrohNngH,jrYqTPRXfe in OiFYrAGm({
xMXqILXwyxC("Wqpk Opawh",22),
xMXqILXwyxC("Diadidoz Ephk",21),
xMXqILXwyxC("Xkqf Oxdalii",23),
xMXqILXwyxC("Xwp Ykqjpan",22),
xMXqILXwyxC("UIF",16),
xMXqILXwyxC("Rgnv Sqzbdq",25),
xMXqILXwyxC("Ylrg-Jye",24),
xMXqILXwyxC("AJQ Xcvibz",21),
xMXqILXwyxC("Pyebmjj Amslrbmul",24),
xMXqILXwyxC("Pyebmjj Qrcyj",24),
xMXqILXwyxC("Jhbj Vzqmhmf",25),
xMXqILXwyxC("Hmsqn",25),
xMXqILXwyxC("Zcuzmbdc Kzffdq Atssnm",25),
})do
if gAmdxqgE[jrYqTPRXfe]then
gAmdxqgE[jrYqTPRXfe](true,false)
end
end
if gAmdxqgE[xMXqILXwyxC("Rzed Lncd",25)]then
gAmdxqgE[xMXqILXwyxC("Pxcb Jlab",23)](rWaWZrGnAsO,false)
end
if _G.AutoCounter then
pPgyuEthlq(_G.AutoCounter.setEnabled,false)
end
eqZhfYSJEdfV=0
_G._AdaptBgIdx=0
LFCaJgBdNH()
ngldouZcw()
ftsHvHFrVO=false
_G._AdaptBackgroundColorMatch=false
_G._AdaptStealBarMatch=false
if _G._AdaptApplyStealBarBackground then
pPgyuEthlq(_G._AdaptApplyStealBarBackground)
end
nWcIqiixi(7)
ApoeyJWf()
_G._AdaptCircleButtons=false
if gAmdxqgE[xMXqILXwyxC("Yenyha Xqppkjo",22)]then
gAmdxqgE[xMXqILXwyxC("Bhqbkd Atssnmr",25)](false,true)
end
if _G._AdaptApplyMobileButtonShape then
pPgyuEthlq(_G._AdaptApplyMobileButtonShape)
end
_G._AdaptFontMode=xMXqILXwyxC("ABCXRIQ",23)
if _G._AdaptApplyFontMode then
pPgyuEthlq(_G._AdaptApplyFontMode)
end
_G._AdaptMobileButtonsHidden=false
_G._AdaptHiddenMobileButtons={}
if _G._AdaptApplyMobileButtonsHidden then
pPgyuEthlq(_G._AdaptApplyMobileButtonsHidden)
end
if _G._AdaptRefreshSpecificButtonHideUI then
pPgyuEthlq(_G._AdaptRefreshSpecificButtonHideUI)
end
rkcUFkGFgDj.Position=KtThErLFRLuT
uJNAYcUibo=KtThErLFRLuT
_G._AdaptMainPos=nil
_G._AdaptMobileBtnScale=1
if kNLwmxGz then
kNLwmxGz(100,true)
end
if _G._AdaptMobileBtnApplyScale then
pPgyuEthlq(_G._AdaptMobileBtnApplyScale)
end
_G._AdaptBtnImgIdx=1
JBmvfGrT=1
pPgyuEthlq(ZOcVWkHnOP,1)
pPgyuEthlq(IIqGxlkBGd)
local vODrqXYqEXn=rWaWZrGnAsO and 65 or 100
rUVnmnVvb=vODrqXYqEXn
_G._AdaptUIScale=vODrqXYqEXn
TOGjpaIRl(vODrqXYqEXn,true)
EPrSynul()
local eMAILmBZgn=rWaWZrGnAsO and 70 or 100
rehaeYOUY=eMAILmBZgn
pKRgDWayJ(eMAILmBZgn,true)
HbxnNtzElGb()
_G._AdaptIntroSongLocked=false
_G._AdaptIntroSongIndex=XmKvGWbCHIpC
cQNWuTDlY.Text=xMXqILXwyxC("IJYH",20)
if _G._AdaptRefreshSongGallery then
_G._AdaptRefreshSongGallery()
end
_G._AdaptIntroEnabled=true
_G._AdaptTPMirrorEnabled=false
_G._AdaptKbSave={}
for k,jrYqTPRXfe in pWNrsorqO({
[xMXqILXwyxC("Qnccb Icw",24)]=xMXqILXwyxC("V",5),
[xMXqILXwyxC("Kzffdq Lncd Jdx",25)]=xMXqILXwyxC("B",10),
[xMXqILXwyxC("Cqno Jdx",25)]=xMXqILXwyxC("S",21),
[xMXqILXwyxC("LH Vgof Cwq",18)]=xMXqILXwyxC("D",24),
[xMXqILXwyxC("Azs Zhlans Jdx",25)]=xMXqILXwyxC("L",7),
[xMXqILXwyxC("PL Xwp Gau",22)]=xMXqILXwyxC("W",1),
[xMXqILXwyxC("Ysrm Jcdr Icw",24)]=xMXqILXwyxC("O",15),
[xMXqILXwyxC("Ztsn Qhfgs Jdx",25)]=xMXqILXwyxC("D",1),
[xMXqILXwyxC("SG Rmeejc Icw",24)]=xMXqILXwyxC("Q",3),
})do
local jiLzloBGVgk=mZOynwKY(YjZAMEWACcH,k)
jiLzloBGVgk=jiLzloBGVgk and SkAgnrbm(jiLzloBGVgk)
local yRAIfyPVCSWs=Enum.KeyCode[jrYqTPRXfe]
if jiLzloBGVgk and yRAIfyPVCSWs then
jiLzloBGVgk:SetAttribute(xMXqILXwyxC("IcwAmbcLykc",24),jrYqTPRXfe)
jiLzloBGVgk.Text=jrYqTPRXfe
vdMptIJf[k]=yRAIfyPVCSWs
_G._AdaptKbSave[k]=jrYqTPRXfe
end
end
_G._AdaptCtrlSave={}
for k in pWNrsorqO(pvHWIVNBgJXJ)do
pvHWIVNBgJXJ[k]=nil
end
for QDGrohNngH,child in OiFYrAGm(YEyXeSMX:GetChildren())do
if child:IsA(xMXqILXwyxC("Dpykc",24))and yoROxQWeY[child.Name]then
local jrYqTPRXfe=SkAgnrbm(child)
if jrYqTPRXfe then
jrYqTPRXfe:SetAttribute(xMXqILXwyxC("JdxBncdMzld",25),nil)
jrYqTPRXfe.Text=xMXqILXwyxC("MNMD",25)
end
end
end
if _G._AdaptSelectorAPI then
local vFbJCmkZmi=_G._AdaptSelectorAPI
if vFbJCmkZmi[xMXqILXwyxC("Utm Tbfuhm",19)]then
vFbJCmkZmi[xMXqILXwyxC("Zyr Ygkzmr",24)].set(true,true)
end
if vFbJCmkZmi[xMXqILXwyxC("Zyr Ygkzmr",24)]then
vFbJCmkZmi[xMXqILXwyxC("Mle Ltxmze",11)].set(false,true)
end
if vFbJCmkZmi[xMXqILXwyxC("Hmehmhsd Itlo",25)]then
vFbJCmkZmi[xMXqILXwyxC("Gldglgrc Hskn",24)].set(false,true)
end
if vFbJCmkZmi[xMXqILXwyxC("Ysrm Qrcyj",24)]then
vFbJCmkZmi[xMXqILXwyxC("Uoni Mnyuf",20)].set(false,true)
end
if vFbJCmkZmi[xMXqILXwyxC("Wqpk Ywnnu Ikza",22)]then
vFbJCmkZmi[xMXqILXwyxC("Uoni Wulls Gixy",20)].set(false,true)
end
if vFbJCmkZmi.Font then
vFbJCmkZmi.Font.set(false,true)
end
end
zGwIxKRsGjh()
if _G._AdaptRefreshMovementModes then
_G._AdaptRefreshMovementModes()
end
ImwxHCGz()
dtyzUPwUQ.auto=true
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
if CPDXlhffbPd then
CPDXlhffbPd.Text=xMXqILXwyxC("OAPPEJCO NAOAP",22)
task.delay(1.2,function()
if CPDXlhffbPd then
CPDXlhffbPd.Text=xMXqILXwyxC("QDRDS ZKK RDSSHMFR",25)
end
end)
end
end)
if _G._AdaptApplyInvertUI then
pPgyuEthlq(_G._AdaptApplyInvertUI)
end
end
tNwyjPfJUX()
local function GqeGStZDjPsZ(argumentValue,layoutOrder)
local baZDBMNi=BhOygDdSs:FindFirstChild(argumentValue)
if baZDBMNi then
baZDBMNi.LayoutOrder=layoutOrder
if 5910>HRfdhxIAnRTf then
while true do
end
end
end
end
GqeGStZDjPsZ(xMXqILXwyxC("Rdbshnm_Atssnmr Hlzfd",25),10)
GqeGStZDjPsZ(xMXqILXwyxC("ZsrrmlqGkyecNgaicp",24),11)
GqeGStZDjPsZ(xMXqILXwyxC("Pbzqflk_Yxzhdolrka",23),20)
GqeGStZDjPsZ(xMXqILXwyxC("UtvdzkhngwIbvdxk",19),21)
GqeGStZDjPsZ(xMXqILXwyxC("BnknqSgdldOhbjdq",25),22)
GqeGStZDjPsZ(xMXqILXwyxC("Azbjfqntmc Bnknq",25),23)
GqeGStZDjPsZ(xMXqILXwyxC("Rsdzk Azq Lzsbg",25),24)
GqeGStZDjPsZ(xMXqILXwyxC("Rdbshnm_Lnahkd Atssnmr",25),30)
GqeGStZDjPsZ(xMXqILXwyxC("Zcuzmbdc Kzffdq Atssnm",25),31)
GqeGStZDjPsZ(xMXqILXwyxC("Vbkvex Unmmhgl",19),40)
GqeGStZDjPsZ(xMXqILXwyxC("Fgbc Kmz Zsrrmlq",24),33)
GqeGStZDjPsZ(xMXqILXwyxC("GhcdRodbhehbAtssnmrKhrs",25),34)
GqeGStZDjPsZ(xMXqILXwyxC("Zsrrml Qgxc %",24),35)
GqeGStZDjPsZ(xMXqILXwyxC("Lnud Atssnmr",25),36)
GqeGStZDjPsZ(xMXqILXwyxC("Qdrds Atssnmr",25),37)
GqeGStZDjPsZ(xMXqILXwyxC("Pbzqflk_RF Pzxib",23),40)
GqeGStZDjPsZ(xMXqILXwyxC("QE Oywha",22),41)
GqeGStZDjPsZ(xMXqILXwyxC("Pqbxi Yxo Pfwb",23),70)
GqeGStZDjPsZ(xMXqILXwyxC("Qcargml_Glrcpdyac",24),50)
GqeGStZDjPsZ(xMXqILXwyxC("Ejpnk Okjc",22),15)
GqeGStZDjPsZ(xMXqILXwyxC("Chnli",20),52)
GqeGStZDjPsZ(xMXqILXwyxC("PXSB PBQQFKDP",23),53)
GqeGStZDjPsZ(xMXqILXwyxC("MZNZO VGG NZOODIBN",21),54)
end
local function PGbtfXvB()
local function nIOoWTIwH(argumentValue,argumentValue2)
if not argumentValue then
return
end
for QDGrohNngH,child in OiFYrAGm(argumentValue:GetChildren())do
if child:IsA(xMXqILXwyxC("Dpykc",24))and child.Name==argumentValue2 then
return child
end
end
end
local function nWcIqiixi(argumentValue,argumentValue2,argumentValue3,argumentValue4)
local OZVklROZwVc=nIOoWTIwH(argumentValue,argumentValue2)
if not OZVklROZwVc then
return
end
local hanVwEzCOnUi=OZVklROZwVc:FindFirstChild(xMXqILXwyxC("RwhqaXkt",22))
if hanVwEzCOnUi and hanVwEzCOnUi:IsA(xMXqILXwyxC("FqjfNaj",12))then
if argumentValue4~=nil then
hanVwEzCOnUi.Text=RhZUBzqDHxQ(argumentValue4)
end
hanVwEzCOnUi.FocusLost:Connect(function()
local baZDBMNi=rSQFNagO
local smrwHekhqZM=hanVwEzCOnUi.Text:gsub(xMXqILXwyxC("%%",1),xMXqILXwyxC("",1))
local RlYQdGTXXSZ=baZDBMNi(smrwHekhqZM)
if RlYQdGTXXSZ then
pPgyuEthlq(argumentValue3,RlYQdGTXXSZ)
if dtyzUPwUQ.auto then
pPgyuEthlq(iCrLcWyOY)
end
else
hanVwEzCOnUi.Text=RhZUBzqDHxQ(hanVwEzCOnUi.Text)
end
end)
end
end
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Ijmhvg Nkzzy",21),function(argumentValue)
JRzPELQN.NS=math.max(argumentValue,0)
end,JRzPELQN.NS)
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Ayppw Qnccb",24),function(argumentValue)
JRzPELQN.CS=math.max(argumentValue,0)
end,JRzPELQN.CS)
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Jyeecp Lmpkyj Qnccb",24),function(argumentValue)
JRzPELQN.LG_C=math.clamp(argumentValue,0,65)
end,JRzPELQN.LG_C)
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Gvbbzm Xvmmt Nkzzy",21),function(argumentValue)
JRzPELQN.LG_N=math.clamp(argumentValue,0,200)
end,JRzPELQN.LG_N)
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Ztsn SO Gdhfgs",25),function(argumentValue)
YulatMOZEeVT.height=math.clamp(argumentValue,1,2000)
end,YulatMOZEeVT.height)
nWcIqiixi(fjgFaeBXP,xMXqILXwyxC("Ancxknbj Qzchtr",25),function(argumentValue)
_G._AdaptLookAtEnemyRadius=math.clamp(argumentValue,1,210)
end,_G._AdaptLookAtEnemyRadius)
nWcIqiixi(uKdIxJBzxR,xMXqILXwyxC("Luxcom",20),function(argumentValue)
wdYrcItV.StealRadius=math.clamp(argumentValue,1,250)
end,wdYrcItV.StealRadius)
if _G._AdaptSetNormalPauseSelector then
_G._AdaptSetNormalPauseSelector(wdYrcItV.NormalStealPausePercent,true)
end
nWcIqiixi(uKdIxJBzxR,xMXqILXwyxC("MYGC Luhay",20),function(argumentValue)
uxRlXEQQDP.CFG.STEAL_RANGE=math.clamp(argumentValue,1,100)
end,uxRlXEQQDP.CFG.STEAL_RANGE)
zGwIxKRsGjh()
nWcIqiixi(uKdIxJBzxR,xMXqILXwyxC("Ztsn Azs Roddc",25),function(argumentValue)
gWIGygnLUx.aimSpd=math.clamp(argumentValue,1,200)
end,gWIGygnLUx.aimSpd)
nWcIqiixi(uKdIxJBzxR,xMXqILXwyxC("SO Rvhmf Cdkzx",25),function(argumentValue)
_G._AdaptTpBatSwingDelay=math.clamp(argumentValue,0.001,1)
end,string.format(xMXqILXwyxC("%.7d",24),_G._AdaptTpBatSwingDelay))
nWcIqiixi(YehzaLOFHX,xMXqILXwyxC("DMT Tyjsc",24),function(argumentValue)
BktnLgkjI.fovVal=math.clamp(argumentValue,1,120)
if BktnLgkjI.fov then
pPgyuEthlq(NfynhmKjq)
end
end,BktnLgkjI.fovVal)
if BhOygDdSs then
local MpRdsWgfqZo=nIOoWTIwH(BhOygDdSs,xMXqILXwyxC("Pxsba",23))
if MpRdsWgfqZo then
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24),MpRdsWgfqZo)
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.Size=UDim2.new(1,0,1,0)
gAsIrdBAOM.ZIndex=200
gAsIrdBAOM.AutoButtonColor=false
local mUmGezvd=MpRdsWgfqZo:FindFirstChildOfClass(xMXqILXwyxC("RcvrJyzcj",24))
local FrLOdPUK=mUmGezvd and mUmGezvd.TextColor3 or Color3.new(1,1,1)
gAsIrdBAOM.Activated:Connect(function()
local text
if not _G._AdaptSaveFiles.canSave then
text=xMXqILXwyxC("LM DGJC YNG",24)
elseif not(pPgyuEthlq(iCrLcWyOY,true)and SIfqWGmJK)then
text=xMXqILXwyxC("TOFQB CXFI: ",23)..RhZUBzqDHxQ(REOOZHWYoue or xMXqILXwyxC("?",1))
else
local ok,result=pPgyuEthlq(_G._AdaptSaveFiles.read,_G._AdaptSaveFiles.config)
if not ok or not result or#result<10 then
text=xMXqILXwyxC("TCPGDW DYGJ",24)
else
local VnCkXTba,RJCmITnawEo=pPgyuEthlq(function()
return OJAKTTWplBa:JSONDecode(result)
end)
if not VnCkXTba or type(RJCmITnawEo)~=xMXqILXwyxC("pwxha",22)then
text=xMXqILXwyxC("MXOPB CXFI ",23)..RhZUBzqDHxQ(#result)..xMXqILXwyxC("R",16)
else
local UNNJPMyRFlAV={}
if type(RJCmITnawEo.on)==xMXqILXwyxC("pwxha",22)then
for k,OZVklROZwVc in pWNrsorqO(RJCmITnawEo.on)do
if OZVklROZwVc then
UNNJPMyRFlAV[#UNNJPMyRFlAV+1]=k
end
end
end
local yDMeOOcoi=0
if type(RJCmITnawEo.keys)==xMXqILXwyxC("gnoyr",13)then
for k in pWNrsorqO(RJCmITnawEo.keys)do
yDMeOOcoi+=1
end
end
text=string.format(xMXqILXwyxC("PXSBA %aY | LK=%a HBVP=%a",23),#result,#UNNJPMyRFlAV,yDMeOOcoi)
rWbYknvi(xMXqILXwyxC("[RZUD-UDQHEX] ",25)..#result..xMXqILXwyxC("A | NM=[",25)..table.concat(UNNJPMyRFlAV,xMXqILXwyxC(",",1))..xMXqILXwyxC("]",1))
end
end
end
if mUmGezvd then
mUmGezvd.Text=text
mUmGezvd.TextColor3=Color3.fromRGB(255,255,255)
task.delay(3,function()
pPgyuEthlq(function()
mUmGezvd.Text=xMXqILXwyxC("QYTC",24)
mUmGezvd.TextColor3=FrLOdPUK
end)
end)
end
end)
end
if not nIOoWTIwH(BhOygDdSs,xMXqILXwyxC("Knzcdc nm rszqs",25))then
nIOoWTIwH(BhOygDdSs,xMXqILXwyxC("Ztsn Rzud",25))
end
end
_G._AdaptShowSaveToast=function()
end
if YjZAMEWACcH then
local IHJDrRUwB=Instance.new(xMXqILXwyxC("Coxjb",23))
IHJDrRUwB.Name=xMXqILXwyxC("NaoapGauxejzo",22)
IHJDrRUwB.BackgroundColor3=FbDGWlbpuWar.row
IHJDrRUwB.BackgroundTransparency=0.3
IHJDrRUwB.BorderSizePixel=0
IHJDrRUwB.Size=UDim2.new(1,-4,0,34)
IHJDrRUwB.LayoutOrder=-100
IHJDrRUwB.ZIndex=3
IHJDrRUwB.Parent=YjZAMEWACcH
iyWzBeGuZ(IHJDrRUwB,9)
IVtBliweKDo(IHJDrRUwB,1.25)
local mUmGezvd=Instance.new(xMXqILXwyxC("QbuqIxybi",23),IHJDrRUwB)
mUmGezvd.BackgroundTransparency=1
mUmGezvd.Text=xMXqILXwyxC("QDRDS ZKK JDXAHMCR",25)
mUmGezvd.TextColor3=FbDGWlbpuWar.text
mUmGezvd.TextSize=13
mUmGezvd.Font=Enum.Font.GothamBlack
mUmGezvd.Size=UDim2.new(1,0,1,0)
mUmGezvd.TextXAlignment=Enum.TextXAlignment.Center
mUmGezvd.ZIndex=4
local gAsIrdBAOM=Instance.new(xMXqILXwyxC("RcvrZsrrml",24),IHJDrRUwB)
gAsIrdBAOM.BackgroundTransparency=1
gAsIrdBAOM.Text=xMXqILXwyxC("",1)
gAsIrdBAOM.Size=UDim2.new(1,0,1,0)
gAsIrdBAOM.ZIndex=200
gAsIrdBAOM.AutoButtonColor=false
gAsIrdBAOM.Activated:Connect(function()
for QDGrohNngH,child in OiFYrAGm(YjZAMEWACcH:GetChildren())do
if child:IsA(xMXqILXwyxC("Qclxp",11))and yoROxQWeY[child.Name]then
local OZVklROZwVc=SkAgnrbm(child)
if OZVklROZwVc then
OZVklROZwVc:SetAttribute(xMXqILXwyxC("IcwAmbcLykc",24),nil)
OZVklROZwVc.Text=xMXqILXwyxC("?",1)
end
end
end
for k in pWNrsorqO(vdMptIJf)do
vdMptIJf[k]=nil
end
_G._AdaptKbSave={}
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
mUmGezvd.Text=xMXqILXwyxC("BKDZQDC ✓",25)
task.delay(1,function()
pPgyuEthlq(function()
mUmGezvd.Text=xMXqILXwyxC("QDRDS ZKK JDXAHMCR",25)
end)
end)
end)
end
end
PGbtfXvB()
end
local function wuRzATJQYef()
if YehzaLOFHX then
YehzaLOFHX:FindFirstChild(xMXqILXwyxC("Yqopki Ogu",22))
end
local noYcgRhD={
[xMXqILXwyxC("Wzezwo Olknpo",22)]={WalkAnim=18537392113,
RunAnim=18537384940,
JumpAnim=18537380791,
FallAnim=18537367238,
SwimIdle=18537387180,
Swim=18537389531,
Animation1=18537376492,
Animation2=18537371272,
ClimbAnim=18537363391,
},
[xMXqILXwyxC("Xafaxp Zljjrkfqv",23)]={WalkAnim=122150855457006,
RunAnim=82598234841035,
JumpAnim=75290611992385,
FallAnim=98600215928904,
SwimIdle=109346520324160,
Swim=133308483266208,
Animation1=122257458498464,
Animation2=102357151005774,
ClimbAnim=88763136693023,
},
[xMXqILXwyxC("Zchczr Ztqz",25)]={WalkAnim=83842218823011,
RunAnim=118320322718866,
JumpAnim=109996626521204,
FallAnim=95603166884636,
SwimIdle=94922130551805,
Swim=134530128383903,
Animation1=110211186840347,
Animation2=114191137265065,
ClimbAnim=97824616490448,
},
[xMXqILXwyxC("Vhbjdc Onotkzq",25)]={WalkAnim=92072849924640,
RunAnim=72301599441680,
JumpAnim=104325245285198,
FallAnim=121152442762481,
Animation1=118832222982049,
ClimbAnim=131326830509784,
SwimIdle=113199415118199,
Swim=99384245425157,
Animation2=76049494037641,
},
Elder={WalkAnim=10921111375,
RunAnim=10921104374,
JumpAnim=10921107367,
FallAnim=10921105765,
SwimIdle=10921110146,
Swim=10921108971,
ClimbAnim=10921100400,
Animation1=10921101664,
Animation2=10921102574,
},
Zombie={WalkAnim=10921355261,
RunAnim=616163682,
JumpAnim=10921351278,
FallAnim=10921350320,
SwimIdle=10921353442,
Swim=10921352344,
Animation1=10921344533,
Animation2=10921345304,
ClimbAnim=10921343576,
},
Mage={WalkAnim=10921152678,
RunAnim=10921148209,
JumpAnim=10921149743,
FallAnim=10921148939,
SwimIdle=10921151661,
Swim=10921150788,
ClimbAnim=10921143404,
Animation1=10921144709,
Animation2=10921145797,
},
[xMXqILXwyxC("Ayruyji Ejyk",24)]={WalkAnim=109168724482748,
RunAnim=81024476153754,
JumpAnim=116936326516985,
FallAnim=92294537340807,
SwimIdle=98854111361360,
Swim=134591743181628,
ClimbAnim=119377220967554,
Animation1=133806214992291,
Animation2=94970088341563,
},
Astronaut={WalkAnim=10921046031,
RunAnim=10921039308,
JumpAnim=10921042494,
FallAnim=10921040576,
SwimIdle=10921045006,
Swim=10921044000,
ClimbAnim=10921032124,
Animation1=10921034824,
Animation2=10921036806,
},
Werewolf={WalkAnim=10921342074,
RunAnim=10921336997,
FallAnim=10921337907,
SwimIdle=10921341319,
Swim=10921340419,
ClimbAnim=10921329322,
Animation1=10921330408,
Animation2=10921333667,
},
Superhero={WalkAnim=10921298616,
RunAnim=10921291831,
JumpAnim=10921294559,
FallAnim=10921293373,
SwimIdle=10921297391,
Swim=10921295495,
ClimbAnim=10921286911,
Animation1=10921288909,
Animation2=10921290167,
},
Toy={WalkAnim=10921312010,
RunAnim=10921306285,
JumpAnim=10921308158,
FallAnim=10921307241,
SwimIdle=10921310341,
Swim=10921309319,
ClimbAnim=10921300839,
Animation1=10921301576,
},
[xMXqILXwyxC("Mn Antmczqhdr",25)]={WalkAnim=18747074203,
RunAnim=18747070484,
JumpAnim=18747069148,
FallAnim=18747062535,
SwimIdle=18747071682,
Swim=18747073181,
ClimbAnim=18747060903,
Animation1=18747067405,
Animation2=18747063918,
},
NFL={WalkAnim=110358958299415,
RunAnim=117333533048078,
JumpAnim=119846112151352,
FallAnim=129773241321032,
SwimIdle=79090109939093,
Swim=132697394189921,
ClimbAnim=134630013742019,
Animation1=92080889861410,
Animation2=74451233229259,
},
[xMXqILXwyxC("Zlzynm Tmanwdc",25)]={WalkAnim=90478085024465,
RunAnim=134824450619865,
JumpAnim=121454505477205,
FallAnim=94788218468396,
SwimIdle=129126268464847,
Swim=105962919001086,
ClimbAnim=121145883950231,
Animation1=98281136301627,
},
Vampire={WalkAnim=10921326949,
RunAnim=10921320299,
JumpAnim=10921322186,
FallAnim=10921321317,
SwimIdle=10921325443,
Swim=10921324408,
ClimbAnim=10921314188,
Animation1=10921315373,
},
Ninja={Run=656118852,
Walk=656121766,
Jump=656117878,
Fall=656115606,
Swim=656119721,
SwimIdle=656121397,
Climb=656114359,
Idle={656117400,656118341,886742569},
},
Robot={Run=616091570,
Walk=616095330,
Jump=616090535,
Fall=616087089,
Swim=616092998,
SwimIdle=616094091,
Climb=616086039,
Idle={616088211,616089559,885531463},
},
Levitation={Run=616010382,
Walk=616013216,
Jump=616008936,
Fall=616005863,
Swim=616011509,
SwimIdle=616012453,
Climb=616003713,
Idle={616006778,616008087,886862142},
},
Stylish={Run=616140816,
Walk=616146177,
Jump=616139451,
Fall=616134815,
Swim=616143378,
SwimIdle=616144772,
Climb=616133594,
Idle={616136790,616138447,886888594},
},
Bubbly={Run=910025107,
Walk=910034870,
Jump=910016857,
Fall=910001910,
Swim=910028158,
SwimIdle=910030921,
Climb=909997997,
Idle={910004836,910009958,1018536639},
},
Cartoon={Run=742638842,
Walk=742640026,
Jump=742637942,
Fall=742637151,
Swim=742639220,
SwimIdle=742639812,
Climb=742636889,
Idle={742637544,742638445,885477856},
},
}
local hmVlpGaf={
xMXqILXwyxC("Nee",25),
xMXqILXwyxC("Uxcxum Mjilnm",20),
xMXqILXwyxC("Wzezwo Ykiiqjepu",22),
xMXqILXwyxC("Wzezwo Wqnw",22),
xMXqILXwyxC("Seygaz Lklqhwn",22),
xMXqILXwyxC("Zgyzm",21),
xMXqILXwyxC("Ynlahd",25),
xMXqILXwyxC("Lzfd",25),
xMXqILXwyxC("Zxqtxih Dixj",23),
xMXqILXwyxC("Xpqolkxrq",23),
xMXqILXwyxC("Qylyqifz",20),
xMXqILXwyxC("Qsncpfcpm",24),
xMXqILXwyxC("Lgq",18),
xMXqILXwyxC("Mn Antmczqhdr",25),
xMXqILXwyxC("JBH",22),
xMXqILXwyxC("Xjxwlk Rkyluba",23),
xMXqILXwyxC("Sxjmfob",23),
xMXqILXwyxC("Idiev",21),
xMXqILXwyxC("Pmzmr",24),
xMXqILXwyxC("Gzqdovodji",21),
xMXqILXwyxC("Qrwjgqf",24),
xMXqILXwyxC("Ataakx",25),
xMXqILXwyxC("Zxoqllk",23),
}
local function bxgPmuLs(argumentValue,...)
local GHtPcquHCB=table.pack(...)
for i=1,rtbYAlOrJd(xMXqILXwyxC("#",1),...)do
local LfFefXXXLxrL=argumentValue[rtbYAlOrJd(i,table.unpack(GHtPcquHCB,1,GHtPcquHCB.n))]
if LfFefXXXLxrL~=nil then
return LfFefXXXLxrL
end
end
end
local function VLyrxgOweHIy(adaptAnimPack)
if adaptAnimPack==xMXqILXwyxC("Lcc",23)or not noYcgRhD[adaptAnimPack]then
local gaAGtHXDMN=arvyuMHWXL.Character
if gaAGtHXDMN then
local NZNckUgC=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Vidhvoz",21))
if NZNckUgC then
NZNckUgC.Disabled=true
task.wait(0.06)
NZNckUgC.Disabled=false
end
end
_G._AdaptAnimPack=xMXqILXwyxC("Nee",25)
return
end
local GHtPcquHCB=noYcgRhD[adaptAnimPack]
local gaAGtHXDMN=arvyuMHWXL.Character or arvyuMHWXL.CharacterAdded:Wait()
local NZNckUgC=nil
for i=1,40 do
NZNckUgC=gaAGtHXDMN:FindFirstChild(xMXqILXwyxC("Xkfjxqb",23))
if not(NZNckUgC and NZNckUgC:FindFirstChild(xMXqILXwyxC("psl",24)))then
task.wait(0.1)
NZNckUgC=nil
continue
end
break
end
if not NZNckUgC then
return
end
local function GtrswXShzK(argumentValue,name,argumentValue2)
if not argumentValue or not argumentValue2 then
return
end
local mpHMxgcKAKIY=argumentValue:FindFirstChild(name)
if not mpHMxgcKAKIY then
mpHMxgcKAKIY=Instance.new(xMXqILXwyxC("Wjeiwpekj",22),argumentValue)
mpHMxgcKAKIY.Name=name
end
mpHMxgcKAKIY.AnimationId=xMXqILXwyxC("qawzrrdshc://",25)..RhZUBzqDHxQ(argumentValue2)
end
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("qufe",20)),xMXqILXwyxC("VzkjZmhl",25),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("TxihXkfj",23),xMXqILXwyxC("Swhg",22)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("psl",24)),xMXqILXwyxC("QtmZmhl",25),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("PslYlgk",24),xMXqILXwyxC("Psl",24)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("hskn",24)),xMXqILXwyxC("HsknYlgk",24),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("HsknYlgk",24),xMXqILXwyxC("Fqil",22)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("zuff",20)),xMXqILXwyxC("EzkkZmhl",25),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("EzkkZmhl",25),xMXqILXwyxC("Dyjj",24)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("vebfu",19)),xMXqILXwyxC("YheixWjei",22),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("ZifjyXkfj",23),xMXqILXwyxC("Mvswl",10)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("osei",22)),xMXqILXwyxC("Imyc",16),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("Osei",22)))
GtrswXShzK(NZNckUgC:FindFirstChild(xMXqILXwyxC("rvhlhckd",25)),xMXqILXwyxC("OseiEzha",22),bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("QugkGbjc",24),xMXqILXwyxC("Rvhl",25)))
local iXobqeMfCJ=NZNckUgC:FindFirstChild(xMXqILXwyxC("hckd",25))
if iXobqeMfCJ then
local pnhcBzlaxc=bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("Ylgkyrgml5",24))
local zJOsnBNxpynz=bxgPmuLs(GHtPcquHCB,xMXqILXwyxC("Wjeiwpekj4",22))
if pnhcBzlaxc or zJOsnBNxpynz then
GtrswXShzK(iXobqeMfCJ,xMXqILXwyxC("Navzngvba4",13),pnhcBzlaxc or zJOsnBNxpynz)
GtrswXShzK(iXobqeMfCJ,xMXqILXwyxC("Ylgkyrgml6",24),zJOsnBNxpynz or pnhcBzlaxc)
elseif GHtPcquHCB.Idle then
GtrswXShzK(iXobqeMfCJ,xMXqILXwyxC("Zmhlzshnm6",25),GHtPcquHCB.Idle[1])
GtrswXShzK(iXobqeMfCJ,xMXqILXwyxC("Wjeiwpekj4",22),GHtPcquHCB.Idle[2]or GHtPcquHCB.Idle[1])
end
end
NZNckUgC.Disabled=true
task.wait(0.06)
NZNckUgC.Disabled=false
local humanoid=gaAGtHXDMN:FindFirstChildOfClass(xMXqILXwyxC("Boguhicx",20))
if humanoid then
pPgyuEthlq(function()
humanoid:ChangeState(Enum.HumanoidStateType.Landed)
task.wait(0.03)
humanoid:ChangeState(Enum.HumanoidStateType.Running)
end)
end
_G._AdaptAnimPack=adaptAnimPack
end
_G._AdaptApplyAnimPack=VLyrxgOweHIy
_G._AdaptAnimPack=_G._AdaptAnimPack or xMXqILXwyxC("Ykyxml Slzmvcb",24)
if _G._AdaptAnimPack~=xMXqILXwyxC("Mdd",24)then
task.defer(VLyrxgOweHIy,_G._AdaptAnimPack)
end
arvyuMHWXL.CharacterAdded:Connect(function()
task.wait(0.6)
if _G._AdaptAnimPack and _G._AdaptAnimPack~=xMXqILXwyxC("Evv",16)then
VLyrxgOweHIy(_G._AdaptAnimPack)
end
end)
local DKBTnyihwOp=YehzaLOFHX and YehzaLOFHX:FindFirstChild(xMXqILXwyxC("Rezd Grtb",17))
if DKBTnyihwOp then
local PdbgkorXvysk=DKBTnyihwOp:FindFirstChild(xMXqILXwyxC("ZmhlOzbjOqdu",25),true)
local CFTpqqEKH=DKBTnyihwOp:FindFirstChild(xMXqILXwyxC("ZmhlOzbjMdws",25),true)
local qHWGJwznIxvg=DKBTnyihwOp:FindFirstChild(xMXqILXwyxC("ZmhlOzbjUzktd",25),true)
local rcrFCqMx=1
local function GtrswXShzK()
local GHtPcquHCB=hmVlpGaf[rcrFCqMx]
if qHWGJwznIxvg then
if LXjDAneXcYI<=3735 then
while true do
end
end
qHWGJwznIxvg.Text=string.upper(GHtPcquHCB)
end
VLyrxgOweHIy(GHtPcquHCB)
if dtyzUPwUQ.auto then
task.spawn(function()
pPgyuEthlq(iCrLcWyOY)
end)
end
end
if _G._AdaptAnimPack then
for i,GHtPcquHCB in OiFYrAGm(hmVlpGaf)do
if GHtPcquHCB==_G._AdaptAnimPack then
rcrFCqMx=i
break
end
end
if qHWGJwznIxvg then
qHWGJwznIxvg.Text=string.upper(hmVlpGaf[rcrFCqMx])
end
end
if PdbgkorXvysk then
PdbgkorXvysk.Activated:Connect(function()
rcrFCqMx=(rcrFCqMx-2)%#hmVlpGaf+1
GtrswXShzK()
end)
end
if CFTpqqEKH then
CFTpqqEKH.Activated:Connect(function()
rcrFCqMx=rcrFCqMx%#hmVlpGaf+1
GtrswXShzK()
end)
end
end
end
wuRzATJQYef()
task.spawn(function()
while task.wait(2)do
local flYCSgMutD=workspace.CurrentCamera
if flYCSgMutD and JDpBJidnP and JDpBJidnP.Parent then
local FpxlUzsTWUdy=flYCSgMutD.ViewportSize
local gzhwSnMJfDDP=rkcUFkGFgDj and rkcUFkGFgDj.Visible
local YGzuCPwcmKYM=wiRfVCnl and wiRfVCnl.Visible
local function bxgPmuLs(argumentValue)
if not argumentValue then
return false
end
local RWvAAYqJJz=argumentValue.AbsolutePosition
local xMRliCDQ=argumentValue.AbsoluteSize
return RWvAAYqJJz.X>-xMRliCDQ.X*0.5 and RWvAAYqJJz.Y>-xMRliCDQ.Y*0.5 and RWvAAYqJJz.X<FpxlUzsTWUdy.X-xMRliCDQ.X*0.5 and RWvAAYqJJz.Y<FpxlUzsTWUdy.Y-xMRliCDQ.Y*0.5
end
if not(gzhwSnMJfDDP and bxgPmuLs(rkcUFkGFgDj)or YGzuCPwcmKYM and bxgPmuLs(wiRfVCnl))then
if rkcUFkGFgDj then
rkcUFkGFgDj.Position=UDim2.new(0,24,0.5,0)
uJNAYcUibo=rkcUFkGFgDj.Position
rkcUFkGFgDj.Visible=true
end
if wiRfVCnl then
wiRfVCnl.Position=UDim2.new(0,14,0.4,0)
wiRfVCnl.Visible=false
end
_G._AdaptMainPos=nil
_G._AdaptFloatBtnPos=nil
end
end
end
end)
end
dcRyjksQi()
end
end
HPYVBSnMeFkr()
_G._AdaptVoltMain=HPYVBSnMeFkr
_G._AdaptVasperAntiDieEnabled=_G._AdaptVasperAntiDieEnabled==true
end
break
end
end
