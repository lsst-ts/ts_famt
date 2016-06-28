<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Commands" Type="Folder">
			<Item Name="Command Factory.lvclass" Type="LVClass" URL="../Commands/Command Factory/Command Factory.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../Commands/Command/Command.lvclass"/>
			<Item Name="Disable Command.lvclass" Type="LVClass" URL="../Commands/Disable Command/Disable Command.lvclass"/>
			<Item Name="Enable Command.lvclass" Type="LVClass" URL="../Commands/Enable Command/Enable Command.lvclass"/>
			<Item Name="Shutdown Command.lvclass" Type="LVClass" URL="../Commands/Shutdown Command/Shutdown Command.lvclass"/>
			<Item Name="Standby Command.lvclass" Type="LVClass" URL="../Commands/Standby Command/Standby Command.lvclass"/>
			<Item Name="Start Command.lvclass" Type="LVClass" URL="../Commands/Start Command/Start Command.lvclass"/>
			<Item Name="Start Scan Command.lvclass" Type="LVClass" URL="../Commands/Start Scan Command/Start Scan Command.lvclass"/>
			<Item Name="Update Command.lvclass" Type="LVClass" URL="../Commands/Update Command/Update Command.lvclass"/>
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
			<Item Name="Actuator" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Actuator Factory.lvclass" Type="LVClass" URL="../Model/Actuator/Actuator Factory/Actuator Factory.lvclass"/>
				<Item Name="Single Cylinder Actuator.lvclass" Type="LVClass" URL="../Model/Actuator/Single Cylinder Actuator/Single Cylinder Actuator.lvclass"/>
				<Item Name="Dual Cylinder Actuator.lvclass" Type="LVClass" URL="../Model/Actuator/Dual Cylinder Actuator/Dual Cylinder Actuator.lvclass"/>
				<Item Name="Actuator.lvclass" Type="LVClass" URL="../Model/Actuator/Actuator/Actuator.lvclass"/>
			</Item>
			<Item Name="Actuator Cylinder" Type="Folder">
				<Item Name="Actuator Cylinder Factory.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/Actuator Cylinder Factory/Actuator Cylinder Factory.lvclass"/>
				<Item Name="Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/Actuator Cylinder/Actuator Cylinder.lvclass"/>
				<Item Name="ILC Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC Actuator Cylinder/ILC Actuator Cylinder.lvclass"/>
				<Item Name="ILC Closed Loop Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC Closed Loop Actuator Cylinder/ILC Closed Loop Actuator Cylinder.lvclass"/>
				<Item Name="ILC PSV Closed Loop Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC PSV Closed Loop Actuator Cylinder/ILC PSV Closed Loop Actuator Cylinder.lvclass"/>
				<Item Name="ILC PSV Open Loop Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC PSV Open Loop Actuator Cylinder/ILC PSV Open Loop Actuator Cylinder.lvclass"/>
				<Item Name="ILC TV Closed Loop Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC TV Closed Loop Actuator Cylinder/ILC TV Closed Loop Actuator Cylinder.lvclass"/>
				<Item Name="ILC TV Open Loop Actuator Cylinder.lvclass" Type="LVClass" URL="../Model/Actuator Cylinder/ILC TV Open Loop Actuator Cylinder/ILC TV Open Loop Actuator Cylinder.lvclass"/>
			</Item>
			<Item Name="Boot Loader" Type="Folder">
				<Item Name="Boot Loader.lvclass" Type="LVClass" URL="../Model/Boot Loader/Boot Loader.lvclass"/>
			</Item>
			<Item Name="Calculators" Type="Folder">
				<Item Name="Force To Pressure Servo Valve Voltage.lvclass" Type="LVClass" URL="../Model/Calculators/Force To Pressure Servo Valve Voltage/Force To Pressure Servo Valve Voltage.lvclass"/>
			</Item>
			<Item Name="Fake ILC" Type="Folder">
				<Item Name="Fake ILC.lvclass" Type="LVClass" URL="../Model/Fake ILC/Fake ILC.lvclass"/>
			</Item>
			<Item Name="ILC ADC" Type="Folder">
				<Item Name="ILC ADC 1.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC 1/ILC ADC 1.lvclass"/>
				<Item Name="ILC ADC 2.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC 2/ILC ADC 2.lvclass"/>
				<Item Name="ILC ADC 3.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC 3/ILC ADC 3.lvclass"/>
				<Item Name="ILC ADC 4.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC 4/ILC ADC 4.lvclass"/>
				<Item Name="ILC ADC Factory.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC Factory/ILC ADC Factory.lvclass"/>
				<Item Name="ILC ADC.lvclass" Type="LVClass" URL="../Model/ILC ADC/ILC ADC/ILC ADC.lvclass"/>
			</Item>
			<Item Name="ILC DAC" Type="Folder">
				<Item Name="ILC DAC 1.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC 1/ILC DAC 1.lvclass"/>
				<Item Name="ILC DAC 2.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC 2/ILC DAC 2.lvclass"/>
				<Item Name="ILC DAC 3.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC 3/ILC DAC 3.lvclass"/>
				<Item Name="ILC DAC 4.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC 4/ILC DAC 4.lvclass"/>
				<Item Name="ILC DAC Factory.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC Factory/ILC DAC Factory.lvclass"/>
				<Item Name="ILC DAC.lvclass" Type="LVClass" URL="../Model/ILC DAC/ILC DAC/ILC DAC.lvclass"/>
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
			<Item Name="Perform Scan State.lvclass" Type="LVClass" URL="../States/Perform Scan State/Perform Scan State.lvclass"/>
			<Item Name="Standby State.lvclass" Type="LVClass" URL="../States/Standby State/Standby State.lvclass"/>
			<Item Name="State Factory.lvclass" Type="LVClass" URL="../States/State Factory/State Factory.lvclass"/>
			<Item Name="State.lvclass" Type="LVClass" URL="../States/State/State.lvclass"/>
			<Item Name="Wait For User Input State.lvclass" Type="LVClass" URL="../States/Wait For User Input State/Wait For User Input State.lvclass"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="User Events.lvclass" Type="LVClass" URL="../User Events/User Events.lvclass"/>
		</Item>
		<Item Name="FAMT Typedefs.lvlib" Type="Library" URL="../Typedefs/FAMT Typedefs.lvlib"/>
		<Item Name="FAMT Views.lvlib" Type="Library" URL="../View/FAMT Views.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="ForceSensorCalculator.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/ForceSensorCalculator/ForceSensorCalculator.lvlib"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="Log.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Log/Log.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/SerialProtocols/SerialProtocols.lvlib"/>
				<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/SimulateSerialData/SimulateSerialData.lvclass"/>
			</Item>
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
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
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
				<Property Name="Bld_version.build" Type="Int">61</Property>
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
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/ILC ADC View.vi</Property>
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
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/FAMT Views.lvlib/ILC Outputs View.vi</Property>
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
