<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Delay over UDP" Type="Folder" URL="../Delay over UDP">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Inteference Power" Type="Folder">
			<Item Name="USRP Sampling.vi" Type="VI" URL="../Inteference Power/USRP Sampling.vi"/>
		</Item>
		<Item Name="OFDM Tx Rx" Type="Folder"/>
		<Item Name="Random Data Generator.vi" Type="VI" URL="../Random Data Generator.vi"/>
		<Item Name="subQuantization.vi" Type="VI" URL="../subQuantization.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
			</Item>
			<Item Name="niusrp.dll" Type="Document" URL="niusrp.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
