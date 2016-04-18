<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{8CA08A37-126E-4404-8800-878D66CE53E1}" Type="Ref">/My Computer/Dependencies/user.lib/ILCSimulatorSignals.lvlib/ILCDataRequest</Property>
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
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command/Command.lvclass"/>
		</Item>
		<Item Name="CommandFactory" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../ICommandFactory/ICommandFactory.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="Disable.lvclass" Type="LVClass" URL="../Commands/Disable/Disable.lvclass"/>
			<Item Name="Enable.lvclass" Type="LVClass" URL="../Commands/Enable/Enable.lvclass"/>
			<Item Name="Shutdown.lvclass" Type="LVClass" URL="../Commands/Shutdown/Shutdown.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/Standby.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
			<Item Name="StartOpenLoopScan.lvclass" Type="LVClass" URL="../Commands/StartOpenLoopScan/StartOpenLoopScan.lvclass"/>
			<Item Name="Update.lvclass" Type="LVClass" URL="../Commands/Update/Update.lvclass"/>
		</Item>
		<Item Name="ConfigFiles" Type="Folder" URL="../ConfigFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Compensator" Type="Folder">
				<Item Name="FlowControlValveCompensator.ctl" Type="VI" URL="../Configuration/FlowControlValveCompensator.ctl"/>
				<Item Name="FlowControlValveOutputRange.ctl" Type="VI" URL="../Configuration/FlowControlValveOutputRange.ctl"/>
				<Item Name="PIDGains.ctl" Type="VI" URL="../Configuration/PIDGains.ctl"/>
				<Item Name="PressureTransducerCompensator.ctl" Type="VI" URL="../Configuration/PressureTransducerCompensator.ctl"/>
				<Item Name="PressureTransducerOutputRange.ctl" Type="VI" URL="../Configuration/PressureTransducerOutputRange.ctl"/>
			</Item>
			<Item Name="SystemController" Type="Folder">
				<Item Name="ControllerType.ctl" Type="VI" URL="../Configuration/ControllerType.ctl"/>
				<Item Name="SystemController.ctl" Type="VI" URL="../Configuration/SystemController.ctl"/>
			</Item>
			<Item Name="TestParameters" Type="Folder">
				<Item Name="CycleProfileConfig.ctl" Type="VI" URL="../Configuration/CycleProfileConfig.ctl"/>
				<Item Name="TestParameters.ctl" Type="VI" URL="../Configuration/TestParameters.ctl"/>
			</Item>
		</Item>
		<Item Name="ConfigurationTestParameters" Type="Folder">
			<Item Name="ConfigurationTestParameters.lvclass" Type="LVClass" URL="../ConfigurationTestParameters/ConfigurationTestParameters.lvclass"/>
		</Item>
		<Item Name="ConfigurationThisComponent" Type="Folder">
			<Item Name="ConfigurationThisComponent.lvclass" Type="LVClass" URL="../ConfigurationThisComponent/ConfigurationThisComponent.lvclass"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Actuator" Type="Folder">
				<Item Name="IActuator.lvclass" Type="LVClass" URL="../Model/Actuator/IActuator/IActuator.lvclass"/>
				<Item Name="PressureServoCylinderActuator.lvclass" Type="LVClass" URL="../Model/ActuatorCylinder/PressureServoActuatorCylinder/PressureServoCylinderActuator.lvclass"/>
			</Item>
			<Item Name="ActuatorCylinder" Type="Folder">
				<Item Name="IActuatorCylinder.lvclass" Type="LVClass" URL="../Model/ActuatorCylinder/IActuatorCylinder/IActuatorCylinder.lvclass"/>
				<Item Name="ILCControlledActuatorCylinder.lvclass" Type="LVClass" URL="../Model/ActuatorCylinder/ILCControlledActuatorCylinder/ILCControlledActuatorCylinder.lvclass"/>
			</Item>
			<Item Name="ApplicationElements" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Log" Type="Folder">
					<Item Name="TestDataLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/TestDataLog/TestDataLog.lvclass"/>
				</Item>
				<Item Name="ApplicationElements.ctl" Type="VI" URL="../Model/ApplicationElements/ApplicationElements.ctl"/>
				<Item Name="SystemController.lvclass" Type="LVClass" URL="../Model/ApplicationElements/SystemController/SystemController.lvclass"/>
				<Item Name="PressureTransducerCompensator.lvclass" Type="LVClass" URL="../Model/ApplicationElements/PressureTransducerCompensator/PressureTransducerCompensator.lvclass"/>
				<Item Name="PressureTransducerCompensator_Axial.lvclass" Type="LVClass" URL="../Model/ApplicationElements/PressureTransducerCompensator_Axial/PressureTransducerCompensator_Axial.lvclass"/>
				<Item Name="PressureTransducerCompensator_Lateral.lvclass" Type="LVClass" URL="../Model/ApplicationElements/PressureTransducerCompensator_Lateral/PressureTransducerCompensator_Lateral.lvclass"/>
				<Item Name="TestMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TestMonitor/TestMonitor.lvclass"/>
				<Item Name="ForceSensorCalculator_Axial.lvclass" Type="LVClass" URL="../Model/ApplicationElements/ForceSensorCalculator_Axial/ForceSensorCalculator_Axial.lvclass"/>
				<Item Name="ForceSensorCalculator_Lateral.lvclass" Type="LVClass" URL="../Model/ApplicationElements/ForceSensorCalculator_Lateral/ForceSensorCalculator_Lateral.lvclass"/>
				<Item Name="FlowControlValveCompensator.lvclass" Type="LVClass" URL="../Model/ApplicationElements/FlowControlValveCompensator/FlowControlValveCompensator.lvclass"/>
				<Item Name="FlowControlValveCompensator_Axial.lvclass" Type="LVClass" URL="../Model/ApplicationElements/FlowControlValveCompensator_Axial/FlowControlValveCompensator_Axial.lvclass"/>
				<Item Name="FlowControlValveCompensator_Lateral.lvclass" Type="LVClass" URL="../Model/ApplicationElements/FlowControlValveCompensator_Lateral/FlowControlValveCompensator_Lateral.lvclass"/>
				<Item Name="DualActingPneumaticCylinder.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DualActingPneumaticCylinder/DualActingPneumaticCylinder.lvclass"/>
				<Item Name="DualActingPneumaticCylinder_Axial.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DualActingPneumaticCylinder_Axial/DualActingPneumaticCylinder_Axial.lvclass"/>
				<Item Name="DualActingPneumaticCylinder_Lateral.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DualActingPneumaticCylinder_Lateral/DualActingPneumaticCylinder_Lateral.lvclass"/>
			</Item>
			<Item Name="Calculators" Type="Folder">
				<Item Name="ForceToPressureServoVoltage.lvclass" Type="LVClass" URL="../Model/Calculators/ForceToPressureServoVoltage/ForceToPressureServoVoltage.lvclass"/>
				<Item Name="VoltageToILCDACRaw.lvclass" Type="LVClass" URL="../Model/Calculators/VoltageToILCDACRaw/VoltageToILCDACRaw.lvclass"/>
			</Item>
			<Item Name="ILCDAC" Type="Folder">
				<Item Name="IILCDAC.lvclass" Type="LVClass" URL="../Model/ILCDAC/IILCDAC/IILCDAC.lvclass"/>
				<Item Name="ILCDAC1.lvclass" Type="LVClass" URL="../Model/ILCDAC/ILCDAC1/ILCDAC1.lvclass"/>
				<Item Name="ILCDAC2.lvclass" Type="LVClass" URL="../Model/ILCDAC/ILCDAC2/ILCDAC2.lvclass"/>
				<Item Name="ILCDAC3.lvclass" Type="LVClass" URL="../Model/ILCDAC/ILCDAC3/ILCDAC3.lvclass"/>
				<Item Name="ILCDAC4.lvclass" Type="LVClass" URL="../Model/ILCDAC/ILCDAC4/ILCDAC4.lvclass"/>
			</Item>
			<Item Name="ILCDACFactory" Type="Folder">
				<Item Name="IILCDACFactory.lvclass" Type="LVClass" URL="../Model/ILCDACFactory/IILCDACFactory/IILCDACFactory.lvclass"/>
				<Item Name="ILCDACFactory.lvclass" Type="LVClass" URL="../Model/ILCDACFactory/ILCDACFactory/ILCDACFactory.lvclass"/>
			</Item>
			<Item Name="ILCSim1TC" Type="Folder">
				<Item Name="ILCSim1TC.lvclass" Type="LVClass" URL="../Model/ILCSim1TC/ILCSim1TC.lvclass"/>
			</Item>
			<Item Name="ILCTC" Type="Folder">
				<Item Name="ILCTC.lvclass" Type="LVClass" URL="../Model/ILCTC/ILCTC.lvclass"/>
			</Item>
			<Item Name="Waveforms" Type="Folder">
				<Item Name="ChirpWave" Type="Folder">
					<Item Name="ChirpWave.lvclass" Type="LVClass" URL="../Model/Waveforms/ChirpWave/ChirpWave.lvclass"/>
				</Item>
				<Item Name="GuassianNoiseWave" Type="Folder">
					<Item Name="GuassianNoiseWave.lvclass" Type="LVClass" URL="../Model/Waveforms/GuassianNoiseWave/GuassianNoiseWave.lvclass"/>
				</Item>
				<Item Name="IWaveforms" Type="Folder">
					<Item Name="IWaveform.lvclass" Type="LVClass" URL="../Model/Waveforms/IWaveforms/IWaveform.lvclass"/>
				</Item>
				<Item Name="PeriodicWave" Type="Folder">
					<Item Name="PeriodicWave.lvclass" Type="LVClass" URL="../Model/Waveforms/PeriodicWave/PeriodicWave.lvclass"/>
				</Item>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="State" Type="Folder">
			<Item Name="State.lvclass" Type="LVClass" URL="../State/State.lvclass"/>
		</Item>
		<Item Name="StateFactory" Type="Folder">
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../StateFactory/StateFactory.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="DisabledState.lvclass" Type="LVClass" URL="../States/DisabledState/DisabledState.lvclass"/>
			<Item Name="EnabledState.lvclass" Type="LVClass" URL="../States/EnabledState/EnabledState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="OfflineState.lvclass" Type="LVClass" URL="../States/OfflineState/OfflineState.lvclass"/>
			<Item Name="PerformOpenLoopScanState.lvclass" Type="LVClass" URL="../States/PerformOpenLoopScanState/PerformOpenLoopScanState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
			<Item Name="WaitForUserInputState.lvclass" Type="LVClass" URL="../States/WaitForUserInputState/WaitForUserInputState.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="FAMTTypedefs.lvlib" Type="Library" URL="../Typedefs/FAMTTypedefs.lvlib"/>
		</Item>
		<Item Name="UserEvents" Type="Folder">
			<Item Name="UserEvents.lvclass" Type="LVClass" URL="../UserEvents/UserEvents.lvclass"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="FAMTViews.lvlib" Type="Library" URL="../View/FAMTViews.lvlib"/>
			<Item Name="subpanelHelper.vi" Type="VI" URL="../View/subpanelHelper.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="ForceSensorCalculator.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/ForceSensorCalculator/ForceSensorCalculator.lvlib"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="ILCSim1.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/ILCSim1/ILCSim1.lvclass"/>
				<Item Name="ILCSimulatorSignals.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Simulators/ILCSimulatorSignals/ILCSimulatorSignals.lvlib"/>
				<Item Name="Log.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Log/Log.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/serialprotocols/SerialProtocols.lvlib"/>
				<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/simulators/simulateserialdata/SimulateSerialData.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">22</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{1AF19E7C-3CBA-4E6F-97FA-CCA00610A2B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/famtView.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Controller</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/ILCOutputsView.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/appControlView.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/famtViewRTM.rtm</Property>
				<Property Name="Source[6].lvfile" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/faultView.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/openLoopControlView.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/View/FAMTViews.lvlib/stateView.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
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
