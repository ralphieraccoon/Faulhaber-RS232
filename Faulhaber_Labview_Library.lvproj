﻿<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="Scan_Controller.vi" Type="VI" URL="../Scan_Controller.vi"/>
		</Item>
		<Item Name="Motion" Type="Folder">
			<Item Name="Initiate_Motion.vi" Type="VI" URL="../Initiate_Motion.vi"/>
			<Item Name="Load_Acceleration.vi" Type="VI" URL="../Load_Acceleration.vi"/>
			<Item Name="Load_And_Intitiate_Velocity.vi" Type="VI" URL="../Load_And_Intitiate_Velocity.vi"/>
			<Item Name="Load_Deceleration.vi" Type="VI" URL="../Load_Deceleration.vi"/>
			<Item Name="Load_Max_Velocity.vi" Type="VI" URL="../Load_Max_Velocity.vi"/>
			<Item Name="Load_Position.vi" Type="VI" URL="../Load_Position.vi"/>
			<Item Name="Wait_For_Position.vi" Type="VI" URL="../Wait_For_Position.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
