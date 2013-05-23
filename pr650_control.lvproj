<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="pr650_connect.vi" Type="VI" URL="../pr650_connect.vi"/>
		<Item Name="pr650_display_blink.vi" Type="VI" URL="../pr650_display_blink.vi"/>
		<Item Name="pr650_main.vi" Type="VI" URL="../pr650_main.vi"/>
		<Item Name="pr650_readbuffer.vi" Type="VI" URL="../pr650_readbuffer.vi"/>
		<Item Name="pr650_writecommand.vi" Type="VI" URL="../pr650_writecommand.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PR650_AutoPilot" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7A74C9E4-7A02-4FEB-8C95-B1DFC533212E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0940CDB4-5ED5-4CCB-8E32-FA93E97F1B58}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">PR650 Auto pilot to continuously measure and save timestamped radiance spectra with a connected PR-650</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PR650_AutoPilot</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/pr650_control/PR650_AutoPilot</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">PR650_AutoPilot.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PR650_AutoPilot/PR650_AutoPilot.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PR650_AutoPilot/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BC7008A5-9077-4850-A8F1-817C3FF9FCD8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/pr650_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Water Insight / SYKE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PR650_AutoPilot</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PR650_AutoPilot</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Water Insight / SYKE</Property>
				<Property Name="TgtF_productName" Type="Str">PR650_AutoPilot</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{40FB0A6B-BE5B-42B7-9EC0-212A09A5CF65}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PR650_AutoPilot.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
