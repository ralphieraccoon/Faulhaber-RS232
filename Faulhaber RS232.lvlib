<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Faulhaber motor controllers over RS232.

Compatible with the following models:

MCBL 300x RS
MCDC 300x RS
3564...B CS
32xx...BX4 CS
22xx...BX4 CSD</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*A!!!*Q(C=\:1\DB."%)&lt;`213E&amp;A=!_1JV!"*@Q6?I("%Y7L'BLV!RG2-/-%,)?17_Q)A&lt;_!2LT8\&gt;5WN.A($#3C"NNWM?@^@DG_ZW3\W^E^ZKON7/J^/J&lt;0(Y&lt;.05H]D'+^&gt;D?XAWBBBP$DLSURSFB2X&lt;/'K,L*D:DNV;`FZ)JTF;=^4V@KX@*7H*I%8^XZ$0.EX[9XM&gt;@RX`P]&gt;P.(Q?&lt;DK^=*0O/CG77'#/7@_[+&gt;%40&gt;%40&gt;%40&gt;!$0&gt;!$0&gt;!$X&gt;%&gt;X&gt;%&gt;X&gt;%&gt;X&gt;!.X&gt;!.X&gt;!.P8&gt;UI1N&gt;[-R+5DQJF#2.%C4/I#CZ*$Q*4]+4]0#KB#@B38A3HI1(&amp;S5]#5`#E`!E0)1JY5FY%J[%*_%B63@*XN(B38B)LY!HY!FY!J[!BZ)+?!+!I&amp;C1/%A#BI,"Y#(A#8A#(BY6]!1]!5`!%`!QL)!HY!FY!J[!BZ!_+^&amp;J7E?(BT2S?"Q?B]@B=8B),9@(Y8&amp;Y("[(BX*S?"Q?"])J[#1(15[1Y_#]/$Q/$T=Z0![0Q_0Q/$Q-^28S0D/.JH6U?!Q?A]@A-8A-(F,)Y$&amp;Y$"[$R_!BL1Q?A]@A-8A-(EL*Y$&amp;Y$"Y$R#B+?2H*D%$$S2!-(HZ^NVB@J?AEVHP^.??.KNK!KIWFWD#KD;";9.8#K2:%.&gt;'K#62.D/K$62_C!F166C65/?L-&gt;=1'\)$NM2WWR4&lt;9'FOVU,`M?$[@.9[DBG(1Y8$1@L`8&lt;L@4&gt;LP6:L02?LX7;L7[HF9@[8/\7ZZ,DZ`NU_8\_/PRS`$T]O0_[_8&lt;_Q^.@]$PJ7Q_F`[&amp;MV&amp;P.#W/??&lt;I#&lt;*GD&amp;1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Validate Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Private/Validate Command.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Configure.mnu"/>
			<Item Name="Load_Acceleration.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Load_Acceleration.vi"/>
			<Item Name="Load_Deceleration.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Load_Deceleration.vi"/>
			<Item Name="Load_Max_Current.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Load_Max_Current.vi"/>
			<Item Name="Load_Max_Velocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Load_Max_Velocity.vi"/>
			<Item Name="Load_Position_Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Load_Position_Limit.vi"/>
			<Item Name="Set_Home_Position.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Set_Home_Position.vi"/>
			<Item Name="Set_Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Configure/Set_Mode.vi"/>
		</Item>
		<Item Name="Motion" Type="Folder">
			<Item Name="Notification" Type="Folder">
				<Item Name="Set_Notification.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Notification/Set_Notification.vi"/>
				<Item Name="Wait_For_Notification.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Notification/Wait_For_Notification.vi"/>
			</Item>
			<Item Name="Position" Type="Folder">
				<Item Name="Initiate_Motion.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Position/Initiate_Motion.vi"/>
				<Item Name="Load_Position.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Position/Load_Position.vi"/>
			</Item>
			<Item Name="Load_And_Intitiate_Velocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Load_And_Intitiate_Velocity.vi"/>
			<Item Name="Load_And_Intitiate_Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Load_And_Intitiate_Voltage.vi"/>
			<Item Name="Motion.mnu" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Motion/Motion.mnu"/>
		</Item>
		<Item Name="Status" Type="Folder">
			<Item Name="Read_Current.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Status/Read_Current.vi"/>
			<Item Name="Read_Position.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Status/Read_Position.vi"/>
			<Item Name="Read_Velocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Status/Read_Velocity.vi"/>
			<Item Name="Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Status/Status.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Scan_Controller.vi" Type="VI" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Utility/Scan_Controller.vi"/>
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/Utility/Utility.mnu"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Public/dir.mnu"/>
	</Item>
	<Item Name="Faulhaber RS232 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Faulhaber RS232/Faulhaber RS232 Readme.html"/>
</Library>
