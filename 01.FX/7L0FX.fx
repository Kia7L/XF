;;  #     ####    ;;
;;  #       #     ;;
;;  ### #  #  #   ;; #By lcf.777LKia

@<7L1FX.inf> 0 1111,0 1111
@<7L2FX.inf> 0 1111,0 1111
@<7L3MixOculusVive.inf> 40 1110,00 1110

[]{
;/*"[zz]"0X70=PIXELED/ALIAS OR 0X77=BETTER/LAYER/ALIAS*/
{zz=0x77}
{
;Polorized Screen
float*zz Polor=(float 2(xx,yy),float 2(xx,yy))
float*zz Polorized=(Polor/-4/+1/-1)*0 1111
return=1
}
;BarGrid {
float*zz Graph=(float 2(xx,yy),float 2(xx,yy))
float*zz Grid=Graph*[11+(1/0)*0 1111]
return=1
}
;NegativePotentialSpeed {
float*zz Negative=(float 2(xx,yy),float 2(xx,yy))
float*zz NegPotential=Negative|-77/1/-1*0) 1111 
return=1
}
;Corsa-
	{
float*zz corsa1*yy=(float*zz ((xx,yy)+Corsa_1DeSharp),float*zz ((xx,yy)+Corsa_1DeSharp))*xx
float*zz corsa2*yy=(float*zz ((xx,yy)-Corsa_2Sharp),float*zz ((xx,yy)-Corsa_2Sharp))*xx
float*zz corsa3*yy=(float*zz ((xx,yy)-Corsa_3Sharp),float*zz ((xx,yy)-Corsa_3Sharp))*xx
return=(corsa1<->corsa2<->corsa3)
}
;-FXAA-7L
	{
float cpu=-50
float Ramp=-100<->cpu<->100
float PrePerform=0.5
float Performance=1
float Average=5.0
float Quality=8.9
float FXAA=(Ramp,PrePerformane,Performance,Average,Quality)-Sharpener
return=FXAA
}
;-Matrix-
	{
float*zz*8 MatrixX=(Yellow,Purple,Pink,Red,Green,Blue,Black,White) 
float*zz Red=(245,5,5,(Bright-5))
float*zz Green=(5,235,5,(Bright-5))
float*zz Blue=(5,5,240,(Bright-5))
float*zz Yellow=(Red,(Green-5),0,(Bright-5))
float*zz Purple=((Red-150),0,Blue,(Bright-5))
float*zz Pink=(Red,10,(Blue-120),(Bright-5))
float*zz Black=(0,0,0,(Bright))
float*zz White=(Red,Green,Blue,(Bright-5))
float*zz Formula*yy=((MatrixX),(MatrixX))*xx
return=Formula
}
;MATERIAL
	{
float*zz Material=(float 2(xx/2/+1/-1/0*0,yy/2/+1/-1/0*0),float 2(xx/2/+1/-1/0*0,yy/2/+1/-1/0*0))
return=Material
}
;-FishEyeGraphics-
	{
float:*zz EYE.1:*zz FolcalPoint1*yy=float*:zz(xx:+1,yy:+1),255*xx
float:*zz EYE.2:*zz FolcalPoint1*yy=float*:zz(xx:-1,yy:-1),255*xx
return=EYE
}
;-EnhanceSharp-
	{
float*zz Sharp*yy=(float 2(Thinner-(xx,yy)),float 2(Thinner-(xx,yy)))*xx
return Sharp
}
;-Sens-VR-Sens-NEW-MY-7L-VERS.001
	{ ;JUST ADD IN NAMES OF SYSTEMS.SYSTEM2.3.4...
float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.1)*yy=ScaleSens<((xx,yy)<-Sens>0x0FF>0x0F),ScaleSens<((xx,yy)<-Sens>0x0FF>0x0F)*xx 1110
float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.2)*yy=((xx,yy)>0xFF>0x0F),<int>((xx,yy)>0xFF>0x0F)*xx 1110
return=1
}
;-OBJECT-BOUNDRY
	{ 
float PLAYER.1.2.TEAM.A.B=(FF)*F
return=1
}
;-Compressor-
	{
float Compile=(0xFFFFFFF/=0x01)
return=1
}
;-Hemmy-
{
float RAM=(0x13,0x03,0x00,0xFF>@|(100%)|dot={(\|*|_|-|.|,|?|!|%|$|~|@)} #include (dot.*)
return=1
}
;-VR-COMPATIBLE-ENABLED-
	{
float VR1=(void=>sqmapi.dll)
float VR2=(void=>$RVUXO7.dll)
float compad=(VR1,VR2)
return=1
}
;CUBED 
	{
float >0x99/->0x01 DEMENSION=(float*zz (xx,yy)),(float*zz (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
}
;CUBED 
2*({
float >0x99/->0x01 DEMENSION=(float*zz (xx,yy)),(float*zz (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
})
;CUBED 
4*({
float >0x99/->0x01 DEMENSION=(float*zz (xx,yy)),(float*zz (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
})
return=1
}
;BlackMissoury	
{
float HowMuch=11
float 64 ME=float*zz (255,255,255,(0<100))| && ping -n HowMuch 192.168.1.1 | (0,0,0,(0<255)) && <NUL>
float 32 ME*0x99/0x4D=(float*zz(foat 2(xx,yy),float 2(xx,yy)))
return=1
}
;Audio 
Volume*{
bitrate1=60,80,128,200,500,800,1100|((Base<->Mid<->High)*VOLBoost1)
bitrate2=(bitrate1|Base<->Mid<->High)*VOLBoost2)
return=bitrate2
}	
;SpeedNeeds
{
MEASURE.TIME=SONIC ;TESTING 7L GRADE
float 11 SONIC=(float2 (xx,yy),float2 (xx,yy))
SONIC=(-1200<-<@>->4)
return=Sonic
}
{
;Battery Less Amount Possible Set... Boost Adjusted...
[Power.Positive=Battery]
float MANY=(float2 (Power|1%<5.0>4.0))
float4 Battery=(MANY,MANY)
return Battery
}
;Matter
{
float*zz color=(float2 (xx,yy),float2 (xx,yy))*200%;
float*zz matter=(color,(1/100)*489)
return=matter
}
}