float0 RECONTROL
[]	{
		;-Sens-VR-Sens-NEW-MY-7L-VERS.001
		{ ;JUST ADD IN NAMES OF SYSTEMS.SYSTEM2.3.4...
		float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.1)*yy=ScaleSens<((xx,yy)<-Sens>0x0FF>0x0F>0xF09),ScaleSens<((xx,yy)<-Sens>0x0FF>0x0F>0xF10)*xx 0 1110
		float (MIXREALITY.PORTAL.OCULUS.CONTROLLER.MOUSE.VR.VIRUTUALREALITY.2)*yy=((xx,yy)>0xFF>0x0F>0xF10),<int>((xx,yy)>0xFF>0x0F>0xF09)*xx 0 1110 | > 0xF6
		return=1
		}
		[VR.Oculus.Vive.Index.MixReality.Controller.Cosmos.Rift.S=RECONTROL:]
		{;/*Setup For VR.. Save Battery Attempt... ExtendedCodeDetail "7L0FX.fx"...;*/
		MANA=(float2 (Power|29%))
		float0 RECONTROL=(MANA,MANA)
		return RECONTROL
		}
	}

