<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Commands" Type="Folder">
			<Item Name="Command Factory.lvclass" Type="LVClass" URL="../Commands/Command Factory/Command Factory.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../Commands/Command/Command.lvclass"/>
			<Item Name="Complete Testing Command.lvclass" Type="LVClass" URL="../Commands/Complete Testing Command/Complete Testing Command.lvclass"/>
			<Item Name="Differential Pressure Release Valve Test Command.lvclass" Type="LVClass" URL="../Commands/Differential Pressure Release Valve Test Command/Differential Pressure Release Valve Test Command.lvclass"/>
			<Item Name="Disable Command.lvclass" Type="LVClass" URL="../Commands/Disable Command/Disable Command.lvclass"/>
			<Item Name="Enable Command.lvclass" Type="LVClass" URL="../Commands/Enable Command/Enable Command.lvclass"/>
			<Item Name="Force Accuracy Test Command.lvclass" Type="LVClass" URL="../Commands/Force Accuracy Test Command/Force Accuracy Test Command.lvclass"/>
			<Item Name="Full Force Test Command.lvclass" Type="LVClass" URL="../Commands/Full Force Test Command/Full Force Test Command.lvclass"/>
			<Item Name="Operational Force Test Command.lvclass" Type="LVClass" URL="../Commands/Operational Force Test Command/Operational Force Test Command.lvclass"/>
			<Item Name="Sentran Accuracy Test Command.lvclass" Type="LVClass" URL="../Commands/Sentran Accuracy Test Command/Sentran Accuracy Test Command.lvclass"/>
			<Item Name="Shutdown Command.lvclass" Type="LVClass" URL="../Commands/Shutdown Command/Shutdown Command.lvclass"/>
			<Item Name="Slewing Test Command.lvclass" Type="LVClass" URL="../Commands/Slewing Test Command/Slewing Test Command.lvclass"/>
			<Item Name="Standby Command.lvclass" Type="LVClass" URL="../Commands/Standby Command/Standby Command.lvclass"/>
			<Item Name="Start Command.lvclass" Type="LVClass" URL="../Commands/Start Command/Start Command.lvclass"/>
			<Item Name="Start Testing Command.lvclass" Type="LVClass" URL="../Commands/Start Testing Command/Start Testing Command.lvclass"/>
			<Item Name="Tracking Test Command.lvclass" Type="LVClass" URL="../Commands/Tracking Test Command/Tracking Test Command.lvclass"/>
			<Item Name="Update Command.lvclass" Type="LVClass" URL="../Commands/Update Command/Update Command.lvclass"/>
			<Item Name="Zero Force Test Command.lvclass" Type="LVClass" URL="../Commands/Zero Force Test Command/Zero Force Test Command.lvclass"/>
			<Item Name="Run In Test Command.lvclass" Type="LVClass" URL="../Commands/Run In Test Command/Run In Test Command.lvclass"/>
		</Item>
		<Item Name="ConfigFiles" Type="Folder" URL="../ConfigFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Boot Loader" Type="Folder">
				<Item Name="Boot Loader.lvclass" Type="LVClass" URL="../Model/Boot Loader/Boot Loader.lvclass"/>
			</Item>
			<Item Name="Calculators" Type="Folder">
				<Item Name="Actuator To Cylinder Forces.lvclass" Type="LVClass" URL="../Model/Calculators/Actuator To Cylinder Forces/Actuator To Cylinder Forces.lvclass"/>
				<Item Name="Cylinder To Actuator Forces.lvclass" Type="LVClass" URL="../Model/Calculators/Cylinder To Actuator Forces/Cylinder To Actuator Forces.lvclass"/>
			</Item>
			<Item Name="Modbus" Type="Folder">
				<Item Name="DesktopModbus.lvclass" Type="LVClass" URL="../Model/Modbus/DesktopModbus/DesktopModbus.lvclass"/>
			</Item>
			<Item Name="Test Log" Type="Folder">
				<Item Name="CSV Test Log.lvclass" Type="LVClass" URL="../Model/Test Log/CSV Test Log/CSV Test Log.lvclass"/>
				<Item Name="Test Log Factory.lvclass" Type="LVClass" URL="../Model/Test Log/Test Log Factory/Test Log Factory.lvclass"/>
				<Item Name="Test Log.lvclass" Type="LVClass" URL="../Model/Test Log/Test Log/Test Log.lvclass"/>
			</Item>
			<Item Name="Tovey" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Tovey 9150.lvclass" Type="LVClass" URL="../Model/TEI-9150/Tovey 9150.lvclass"/>
			</Item>
			<Item Name="Waveforms" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Waveform Factory.lvclass" Type="LVClass" URL="../Model/Waveforms/Waveform Factory/Waveform Factory.lvclass"/>
				<Item Name="Waveform.lvclass" Type="LVClass" URL="../Model/Waveforms/Waveform/Waveform.lvclass"/>
				<Item Name="Waveform Generator.lvclass" Type="LVClass" URL="../Model/Waveforms/Waveform Generator/Waveform Generator.lvclass"/>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="Settings" Type="Folder">
			<Item Name="Settings.lvclass" Type="LVClass" URL="../Settings/Settings.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="Disabled State.lvclass" Type="LVClass" URL="../States/Disabled State/Disabled State.lvclass"/>
			<Item Name="Enabled State.lvclass" Type="LVClass" URL="../States/Enabled State/Enabled State.lvclass"/>
			<Item Name="Fault State.lvclass" Type="LVClass" URL="../States/Fault State/Fault State.lvclass"/>
			<Item Name="Offline State.lvclass" Type="LVClass" URL="../States/Offline State/Offline State.lvclass"/>
			<Item Name="Standby State.lvclass" Type="LVClass" URL="../States/Standby State/Standby State.lvclass"/>
			<Item Name="State Factory.lvclass" Type="LVClass" URL="../States/State Factory/State Factory.lvclass"/>
			<Item Name="State.lvclass" Type="LVClass" URL="../States/State/State.lvclass"/>
			<Item Name="Test Actuator State.lvclass" Type="LVClass" URL="../States/Test Actuator State/Test Actuator State.lvclass"/>
			<Item Name="Wait For User Input State.lvclass" Type="LVClass" URL="../States/Wait For User Input State/Wait For User Input State.lvclass"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="User Events.lvclass" Type="LVClass" URL="../User Events/User Events.lvclass"/>
		</Item>
		<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="../Common_ConfigurationEditor/ConfigurationEditor.lvclass"/>
		<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="../Common_ConfigurationReader/ConfigurationReader.lvclass"/>
		<Item Name="FAMT Typedefs.lvlib" Type="Library" URL="../Typedefs/FAMT Typedefs.lvlib"/>
		<Item Name="FAMT Views.lvlib" Type="Library" URL="../View/FAMT Views.lvlib"/>
		<Item Name="RTFAILC.lvlib" Type="Library" URL="../Common_RT_FAILC/RTFAILC.lvlib"/>
		<Item Name="RTFPGA.lvlib" Type="Library" URL="../Common_RT_FPGA/RTFPGA.lvlib"/>
		<Item Name="RTILC.lvlib" Type="Library" URL="../Common_RT_ILC/RTILC.lvlib"/>
		<Item Name="RTModbus.lvlib" Type="Library" URL="../Common_RT_Modbus/RTModbus.lvlib"/>
		<Item Name="SerialProtocols.lvlib" Type="Library" URL="../Common_SerialProtocols/SerialProtocols.lvlib"/>
		<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="../Common_Simulators_SimulateSerialData/SimulateSerialData.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FAMT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B88036AC-4508-4AFC-B2AE-AD0B8DEC918C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CC2623FF-82F9-4A8C-91D3-8210DF82F6A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D507F541-7597-415A-A56E-9277F1AF04D5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FAMT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DAC38C13-5F1A-4D28-A357-61A750FE3FEB}</Property>
				<Property Name="Bld_version.build" Type="Int">85</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FAMT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/FAMT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfigFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/ConfigFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A30870A-78BB-442B-8500-9D211D1860D5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/FAMT View.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Controller</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/Scan Status View.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/FAMT Views.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/Application Control View.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/famtViewRTM.rtm</Property>
				<Property Name="Source[6].lvfile" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/Fault View.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/Scan Control View.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FAMT</Property>
				<Property Name="TgtF_internalName" Type="Str">FAMT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">FAMT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08A39201-F3B9-47E2-AA82-352AF503CD77}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FAMT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
