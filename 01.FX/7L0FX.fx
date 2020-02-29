;;  #     ####    ;;
;;  #       #     ;;
;;  ### #  #  #   ;; #By lcf.777LKia(/(*)/)

@<7L1FX.inf> 0 1111,0 1111
@<7L2FX.inf> 0 1111,0 1111
@<7L3MixOculusVive.inf> 4 1110 , 0 1110

[]{
{
;Polorized Screen
float 4 Polor=(float 2(xx,yy),float 2(xx,yy))
float 4 Polorized=(Polor/-4/+1/-1)*0 1111
return=1
}
;BarGrid {
float 4 Graph=(float 2(xx,yy),float 2(xx,yy))
float 4 Grid=Graph*[11+(1/0)*0 1111]
return=1
}
;NegativePotentialSpeed {
float 4 Negative=(float 2(xx,yy),float 2(xx,yy))
float 4 NegPotential=Negative|-77/1/-1*0) 1111 
return=1
}
;Pixel-+	
{
;Design To Degrade for Performance, With coded boost for Appearence... Check Settings.ini
float 4 (pixe.l0)*yy=((float 2(xx,yy),float 2(xx,yy))/PixelDegrade)*xx
float 4 (pixe.l1)*yy=((pixel0)*PixelEnhance)*xx
return=(pixel1)
}
;Corsa-
	{
float 8 corsa1*yy=(float4 ((xx,yy)+Corsa_1DeSharp),float4 ((xx,yy)+Corsa_1DeSharp))*xx
float 8 corsa2*yy=(float4 ((xx,yy)-Corsa_2Sharp),float4 ((xx,yy)-Corsa_2Sharp))*xx
float 8 corsa3*yy=(float4 ((xx,yy)-Corsa_3Sharp),float4 ((xx,yy)-Corsa_3Sharp))*xx
return=(corsa1<->corsa2<->corsa3)
}
;-FXAA-7L
	{
float cpu=-410
float Ramp=-100<->cpu<->-100
float PrePerform=0.8
float Performance=5
float Average=9.0
float Quality=9.2
float FXAA=Ramp,((PrePerformane*2),(Performance*2),(Average*2),Quality)-Sharpener
return=FXAA
}
;-Matrix-
	{
float 4*8 MatrixX=(Yellow,Purple,Pink,Red,Green,Blue,Black,White) 
float 4 Red=(245,5,5,(Bright-5))
float 4 Green=(5,235,5,(Bright-5))
float 4 Blue=(5,5,240,(Bright-5))
float 4 Yellow=(Red,(Green-5),0,(Bright-5))
float 4 Purple=((Red-150),0,Blue,(Bright-5))
float 4 Pink=(Red,10,(Blue-120),(Bright-5))
float 4 Black=(0,0,0,(Bright))
float 4 White=(Red,Green,Blue,(Bright-5))
float 4 Formula*yy=((MatrixX),(MatrixX))*xx
return=Formula
}
;MATERIAL
	{
float 4 Material*yy=(float 2(xx/2/+1/-1/0*0,yy/2/+1/-1/0*0),float 2(xx/2/+1/-1/0*0,yy/2/+1/-1/0*0))*xx
return=1
}
;-FishEyeGraphics-
	{
float 1 Material FolcalPoint1*yy=float 4(xx+0,yy+0),255*xx
float 2 Material FolcalPoint2*yy=float 4(xx-10,yy-10),245*xx
float 3 Material FolcalPoint3*yy=float 4(xx+10,yy+10),235*xx
float 4 Material FolcalPoint4*yy=float 4(xx-20,yy-20),225*xx
float 5 Material FolcalPoint5*yy=float 4(xx+20,yy+20),200*xx
float 6 Material FolcalPoint6*yy=float 4(xx-30,yy-30),175*xx
float 7 Material FolcalPoint7*yy=float 4(xx+30,yy+30),150*xx
float 8 Material FolcalPoint8*yy=float 4(xx-40,yy-40),125*xx
float 9 Material FolcalPoint9*yy=float 4(xx+40,yy+40),100*xx
float 10 Material FolcalPoint10*yy=float 4(xx-50,yy-50),75*xx
float 11 Material FolcalPoint11*yy=float 4(xx+50,yy+50),50*xx
float 12 Material FolcalPoint12*yy=float 4(xx-90,yy-90),25*xx
return=1
}
;-EnhanceSharp-
	{
float4 Sharp*yy=(float 2(Thinner-(xx,yy)),float 2(Thinner-(xx,yy)))*xx
return Sharp
}
;-Sens-VR-Sens-NEW-MY-7L-VERS.001
	{ ;JUST ADD IN NAMES OF SYSTEMS.SYSTEM2.3.4...
float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.1)*yy=<int><ScaleSens>((xx,yy)<-Sens>0x0FF>0x0F),<int><ScaleSens>((xx,yy)<-Sens>0x0FF>0x0F)*xx 1110
float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.2)*yy=<int>((xx,yy)>0xFF>0x0F),<int>((xx,yy)>0xFF>0x0F)*xx 1110
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
float >0x99/->0x01 DEMENSION=(float 4 (xx,yy)),(float 4 (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
}
;CUBED 
2*({
float >0x99/->0x01 DEMENSION=(float 4 (xx,yy)),(float 4 (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
})
;CUBED 
4*({
float >0x99/->0x01 DEMENSION=(float 4 (xx,yy)),(float 4 (xx,yy))|>0x99/->0x01
DEMENSIONS=Camera|Web|Cam|Lense)
})
return=1
}
;BlackMissoury	
{
float HowMuch=11
float 64 ME=float 4 (255,255,255,(0<100))| && ping -n HowMuch 192.168.1.1 | (0,0,0,(0<255)) && <NUL>
float 32 ME*0x99/0x4D=(float 4(foat 2(xx,yy),float 2(xx,yy)))
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
float 4 Battery.Currently=(100/9)*0.92 1111
return=Battery
}
}
