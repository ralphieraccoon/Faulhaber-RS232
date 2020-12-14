<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Load_Acceleration.vi" Type="VI" URL="../VI/Load_Acceleration.vi"/>
			<Item Name="Load_Deceleration.vi" Type="VI" URL="../VI/Load_Deceleration.vi"/>
			<Item Name="Load_Max_Current.vi" Type="VI" URL="../VI/Load_Max_Current.vi"/>
			<Item Name="Load_Max_Velocity.vi" Type="VI" URL="../VI/Load_Max_Velocity.vi"/>
			<Item Name="Load_Position_Limit.vi" Type="VI" URL="../VI/Load_Position_Limit.vi"/>
			<Item Name="Scan_Controller.vi" Type="VI" URL="../VI/Scan_Controller.vi"/>
		</Item>
		<Item Name="Motion" Type="Folder">
			<Item Name="Initiate_Motion.vi" Type="VI" URL="../VI/Initiate_Motion.vi"/>
			<Item Name="Load_And_Intitiate_Velocity.vi" Type="VI" URL="../VI/Load_And_Intitiate_Velocity.vi"/>
			<Item Name="Load_Position.vi" Type="VI" URL="../VI/Load_Position.vi"/>
			<Item Name="Read_Current.vi" Type="VI" URL="../VI/Read_Current.vi"/>
			<Item Name="Read_Position.vi" Type="VI" URL="../VI/Read_Position.vi"/>
			<Item Name="Wait_For_Position.vi" Type="VI" URL="../VI/Wait_For_Position.vi"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Validate Command.vi" Type="VI" URL="../SubVI/Validate Command.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
