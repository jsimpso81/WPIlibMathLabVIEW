<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="examples" Type="Folder" URL="../examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="examples_exbin" Type="Folder" URL="../examples_exbin">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="_Read_Me.txt" Type="Document" URL="../_Read_Me.txt"/>
		<Item Name="License.RTF" Type="Document" URL="../License.RTF"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Accel Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Plugin Ref.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="AI Accum proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Plugin Ref.vi"/>
				<Item Name="AI proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="AO Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Data proto.ctl"/>
				<Item Name="AO Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Plugin Ref.vi"/>
				<Item Name="AO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO proto.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Sim Device List_ALT.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Build Sim Device List_ALT.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Construct Delta JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Construct Delta JSON.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="CTREPCM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Data proto.ctl"/>
				<Item Name="CTREPCM Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Plugin Ref.vi"/>
				<Item Name="CTREPCM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM proto.ctl"/>
				<Item Name="CTREPCM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Update Ops.ctl"/>
				<Item Name="CTREPCM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM_PanelSim_Global.vi"/>
				<Item Name="Delta JSON Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Delta JSON Update.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO data proto.ctl"/>
				<Item Name="DIO Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Plugin Ref.vi"/>
				<Item Name="DIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO proto.ctl"/>
				<Item Name="DIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Update Ops.ctl"/>
				<Item Name="DIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO_PanelSim_Global.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="dPWM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Data proto.ctl"/>
				<Item Name="dPWM Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Plugin Ref.vi"/>
				<Item Name="dPWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM proto.ctl"/>
				<Item Name="dPWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Update Ops.ctl"/>
				<Item Name="dPWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM_PanelSim_Global.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DriverStation_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DriverStation_PanelSim_Global.vi"/>
				<Item Name="DS data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS data proto.ctl"/>
				<Item Name="DS Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS Plugin Ref.vi"/>
				<Item Name="DS proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS proto.ctl"/>
				<Item Name="DS Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS Update Ops.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DutyCycle Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Data proto.ctl"/>
				<Item Name="DutyCycle Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Plugin Ref.vi"/>
				<Item Name="DutyCycle proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle proto.ctl"/>
				<Item Name="DutyCycle Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Update Ops.ctl"/>
				<Item Name="DutyCycle_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle_PanelSim_Global.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Encoder data protoo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder data protoo.ctl"/>
				<Item Name="Encoder Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Plugin Ref.vi"/>
				<Item Name="Encoder proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder proto.ctl"/>
				<Item Name="Encoder Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Update Ops.ctl"/>
				<Item Name="Encoder Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Values.ctl"/>
				<Item Name="Encoder_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder_PanelSim_Global.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIORelayChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIORelayChannel.ctl"/>
				<Item Name="FPGA_DutyCycleIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DutyCycle/FPGA_DutyCycleIndex.ctl"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="Get Checked Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Checked Elements.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Named Sorted Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Named Sorted Elements.vi"/>
				<Item Name="Get Object Names.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Object Names.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Gyro Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Data proto.ctl"/>
				<Item Name="Gyro Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Plugin Ref.vi"/>
				<Item Name="Gyro proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro proto.ctl"/>
				<Item Name="Gyro Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Update Ops.ctl"/>
				<Item Name="Gyro_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro_PanelSim_Global.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Joystick Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Plugin Ref.vi"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="JSON Delta AI Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/JSON Delta AI Update.vi"/>
				<Item Name="JSON Delta CTREPCM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/JSON Delta CTREPCM Update.vi"/>
				<Item Name="JSON Delta DIO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/JSON Delta DIO Update.vi"/>
				<Item Name="JSON Delta dPWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/JSON Delta dPWM Update.vi"/>
				<Item Name="JSON Delta DS Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/JSON Delta DS Update.vi"/>
				<Item Name="JSON Delta DutyCycle Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/JSON Delta DutyCycle Update.vi"/>
				<Item Name="JSON Delta Encoder Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/JSON Delta Encoder Update.vi"/>
				<Item Name="JSON Delta Gyro Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/JSON Delta Gyro Update.vi"/>
				<Item Name="JSON Delta Joystick Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/JSON Delta Joystick Update.vi"/>
				<Item Name="JSON Delta Solenoid Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/JSON Delta Solenoid Update.vi"/>
				<Item Name="JSON Object Deltas.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Object Deltas.vi"/>
				<Item Name="JSON Parse Channel Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Parse Channel Number.vi"/>
				<Item Name="JSON Sorter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Sorter.vi"/>
				<Item Name="KeepSimDeviceBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/KeepSimDeviceBuffers.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Make AI JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/Make AI JSON.vi"/>
				<Item Name="Make CTREPCM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/Make CTREPCM JSON.vi"/>
				<Item Name="Make DeltaJSON Subs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Make DeltaJSON Subs.vi"/>
				<Item Name="Make DIO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/Make DIO JSON.vi"/>
				<Item Name="Make dPWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/Make dPWM JSON.vi"/>
				<Item Name="Make DS JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/Make DS JSON.vi"/>
				<Item Name="Make DutyCycle JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/Make DutyCycle JSON.vi"/>
				<Item Name="Make Encoder JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Make Encoder JSON.vi"/>
				<Item Name="Make Gyro JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Make Gyro JSON.vi"/>
				<Item Name="Make Solenoid JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Make Solenoid JSON.vi"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getMatchInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchInfo.vi"/>
				<Item Name="NetComm_getMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchTime.vi"/>
				<Item Name="NetComm_MatchType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_MatchType.ctl"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SendMessage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NT Add NullSubscriber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Add NullSubscriber.vi"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get SubscribeHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get SubscribeHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float Array.vi"/>
				<Item Name="NT Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float.vi"/>
				<Item Name="NT Read Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer Array.vi"/>
				<Item Name="NT Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT SubscribeOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT SubscribeOptions.ctl"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float Array.vi"/>
				<Item Name="NT Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float.vi"/>
				<Item Name="NT Write Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer Array.vi"/>
				<Item Name="NT Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT_Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Create Actual Table Name.vi"/>
				<Item Name="NT_CreateInstance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_CreateInstance.vi"/>
				<Item Name="NT_LL_Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean Array.vi"/>
				<Item Name="NT_LL_Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean.vi"/>
				<Item Name="NT_LL_Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float Array.vi"/>
				<Item Name="NT_LL_Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float.vi"/>
				<Item Name="NT_LL_Read Int Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Int Array.vi"/>
				<Item Name="NT_LL_Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Integer.vi"/>
				<Item Name="NT_LL_Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Number.vi"/>
				<Item Name="NT_LL_Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Numeric Array.vi"/>
				<Item Name="NT_LL_Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Raw.vi"/>
				<Item Name="NT_LL_Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String Array.vi"/>
				<Item Name="NT_LL_Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String.vi"/>
				<Item Name="NT_LL_Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean Array.vi"/>
				<Item Name="NT_LL_Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean.vi"/>
				<Item Name="NT_LL_Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float Array.vi"/>
				<Item Name="NT_LL_Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float.vi"/>
				<Item Name="NT_LL_Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Integer.vi"/>
				<Item Name="NT_LL_Write IntegerArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write IntegerArray.vi"/>
				<Item Name="NT_LL_Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Number.vi"/>
				<Item Name="NT_LL_Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Numeric Array.vi"/>
				<Item Name="NT_LL_Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Raw.vi"/>
				<Item Name="NT_LL_Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String Array.vi"/>
				<Item Name="NT_LL_Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PlugIn Accel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/PlugIn Accel.vi"/>
				<Item Name="PlugIn AI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/PlugIn AI.vi"/>
				<Item Name="PlugIn AO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/PlugIn AO.vi"/>
				<Item Name="PlugIn CTREPCM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/PlugIn CTREPCM.vi"/>
				<Item Name="PlugIn DIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/PlugIn DIO.vi"/>
				<Item Name="PlugIn dPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/PlugIn dPWM.vi"/>
				<Item Name="PlugIn DS.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/PlugIn DS.vi"/>
				<Item Name="PlugIn DutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/PlugIn DutyCycle.vi"/>
				<Item Name="PlugIn Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/PlugIn Encoder.vi"/>
				<Item Name="PlugIn Gyro.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/PlugIn Gyro.vi"/>
				<Item Name="PlugIn Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/PlugIn Joystick.vi"/>
				<Item Name="PlugIn PWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PlugIn PWM.vi"/>
				<Item Name="PlugIn Relay.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/PlugIn Relay.vi"/>
				<Item Name="PlugIn RR.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/PlugIn RR.vi"/>
				<Item Name="PlugIn Solenoid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/PlugIn Solenoid.vi"/>
				<Item Name="PWM Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Plugin Ref.vi"/>
				<Item Name="PWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Update Ops.ctl"/>
				<Item Name="PWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM_PanelSim_Global.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Relay Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay Plugin Ref.vi"/>
				<Item Name="Relay Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay Update Ops.ctl"/>
				<Item Name="Relay_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay_PanelSim_Global.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RoboRIO Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO Plugin Ref.vi"/>
				<Item Name="RoboRIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO Update Ops.ctl"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="RoboRIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO_PanelSim_Global.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SendAIProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/SendAIProtocol.vi"/>
				<Item Name="SendCTREPCMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/SendCTREPCMProtocol.vi"/>
				<Item Name="SendDIOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/SendDIOProtocol.vi"/>
				<Item Name="SenddPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/SenddPWMProtocol.vi"/>
				<Item Name="SendDSProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/SendDSProtocol.vi"/>
				<Item Name="SendDutyCycleProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/SendDutyCycleProtocol.vi"/>
				<Item Name="SendEncoderProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/SendEncoderProtocol.vi"/>
				<Item Name="SendGyroProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/SendGyroProtocol.vi"/>
				<Item Name="SendPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/SendPWMProtocol.vi"/>
				<Item Name="SendRelayProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/SendRelayProtocol.vi"/>
				<Item Name="SendRRProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/SendRRProtocol.vi"/>
				<Item Name="SendSolenoidProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/SendSolenoidProtocol.vi"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/Sockets/Sockets.lvlib"/>
				<Item Name="Solenoid Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Data proto.ctl"/>
				<Item Name="Solenoid Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Plugin Ref.vi"/>
				<Item Name="Solenoid proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid proto.ctl"/>
				<Item Name="Solenoid Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Update Ops.ctl"/>
				<Item Name="Solenoid_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid_PanelSim_Global.vi"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="Store Websocket Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store Websocket Refs.vi"/>
				<Item Name="StringIPtoAddress_Simulation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/StringIPtoAddress_Simulation.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Nagle/TCP_NoDelay_Windows.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Update sim globals from JSON protocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update sim globals from JSON protocol.vi"/>
				<Item Name="Update WebSocket Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update WebSocket Clients.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WebSocket Server Connection Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/WebSocket Server Connection Handler.vi"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/WebSockets/WebSockets.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_Camera HTTP Connection ResponderProto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection ResponderProto.vi"/>
				<Item Name="WPI_CameraBuildIPCameraURLs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildIPCameraURLs.vi"/>
				<Item Name="WPI_CameraBuildNTPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildNTPublishInfo.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraEnumCameras.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraEnumCameras.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="WPI_CameraSetNTPublisherValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSetNTPublisherValues.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGame Specific Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGame Specific Data.vi"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatus.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationGetRemainingMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetRemainingMatchTime.vi"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="WPI_EncoderRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Get.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Set.vi"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SolenoidValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidValue.ctl"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRC FPGATime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC FPGATime.vi"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
			</Item>
			<Item Name="Accel Data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Data proto.ctl"/>
			<Item Name="Accel proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel proto.ctl"/>
			<Item Name="Accel Update Ops.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Update Ops.ctl"/>
			<Item Name="Accel_PanelSim_Global.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel_PanelSim_Global.vi"/>
			<Item Name="AnalogOutput_PanelSim_Global.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AnalogOutput_PanelSim_Global.vi"/>
			<Item Name="AO Update Ops.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Update Ops.ctl"/>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Joystick data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
			<Item Name="Joystick proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
			<Item Name="Joystick Update Ops.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
			<Item Name="JSON Delta PWM Update.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/JSON Delta PWM Update.vi"/>
			<Item Name="JSON Delta Relay Update.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/JSON Delta Relay Update.vi"/>
			<Item Name="JSON Delta RR Update.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/JSON Delta RR Update.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Make Joystick JSON.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Make Joystick JSON.vi"/>
			<Item Name="Make PWM JSON.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM JSON.vi"/>
			<Item Name="Make Relay JSON.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Make Relay JSON.vi"/>
			<Item Name="Make RR JSON.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/Make RR JSON.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PWM data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM data proto.ctl"/>
			<Item Name="PWM proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM proto.ctl"/>
			<Item Name="Relay data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay data proto.ctl"/>
			<Item Name="Relay proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay proto.ctl"/>
			<Item Name="RoboRIO data proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO data proto.ctl"/>
			<Item Name="RoboRIO proto.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO proto.ctl"/>
			<Item Name="SendJoystickProtocol.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/SendJoystickProtocol.vi"/>
			<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="All_SourceDistribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD9C455C-06AF-4C10-BF64-594653957D23}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Source distribution for the WPIlibMathLabVIEW examples.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">All_SourceDistribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Jim/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/examples</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{28B4C50E-6258-47A4-9812-E82EA2A09295}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/All_SourceDistribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">454</Property>
				<Property Name="Bld_version.major" Type="Int">2024</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/examples</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/examples/FRC/roboRIO/Math - Control and Trajectory</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">WPIlibMathExamples</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/examples/FRC/roboRIO/Math - Control and Trajectory</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{D2DE42CB-DB30-42C8-9EE8-ADF79328D69E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/License.RTF</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/examples</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="wpilibmathexampleslv19" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv19_2026.0.0-232_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">233</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv19</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">5</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Project.ID" Type="Ref"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI-IMAQdx Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-imaqdx-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime components required to deploy image acquisition applications.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library examples  These are placed where they can be found by LabVIEW find examples</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">examples</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Math - Control and Trajectory</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[11].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[11].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[11].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[11].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[12].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[12].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[12].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[12].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">FRC</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">roboRIO</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{86E4A9A5-1656-4921-900B-B219D3F6AE6C}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">exbins</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">WPILib LabVIEW</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library Examples</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/WPIlibMathLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathexampleslv19</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">CreateTrajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/HtmlHelp/default.html</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{86E4A9A5-1656-4921-900B-B219D3F6AE6C}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/examples_exbin/WPIlibMathExamples.bin3</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library examples</Property>
				<Property Name="PKG_version" Type="Str">2026.0.0</Property>
			</Item>
			<Item Name="wpilibmathexampleslv20" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv20_2026.0.0-232_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">233</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv20</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">5</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Project.ID" Type="Ref"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI-IMAQdx Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-imaqdx-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime components required to deploy image acquisition applications.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library examples  These are placed where they can be found by LabVIEW find examples</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">examples</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Math - Control and Trajectory</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[11].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[11].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[11].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[11].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[12].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[12].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[12].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[12].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">FRC</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">exbins</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">roboRIO</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">WPILib LabVIEW</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library Examples</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/WPIlibMathLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathexampleslv20</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">CreateTrajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/examples_exbin/WPIlibMathExamples.bin3</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library examples</Property>
				<Property Name="PKG_version" Type="Str">2026.0.0</Property>
			</Item>
			<Item Name="wpilibmathexampleslv23" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv23_2026.0.0-232_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">233</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv23</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">5</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Project.ID" Type="Ref"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI-IMAQdx Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-imaqdx-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime components required to deploy image acquisition applications.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library examples  These are placed where they can be found by LabVIEW find examples</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">examples</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Math - Control and Trajectory</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[11].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[11].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[11].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[11].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[12].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[12].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[12].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[12].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">FRC</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">exbins</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">roboRIO</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2023</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">WPILib LabVIEW</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library Examples</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/WPIlibMathLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathexampleslv23</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">CreateTrajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/examples_exbin/WPIlibMathExamples.bin3</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library examples</Property>
				<Property Name="PKG_version" Type="Str">2026.0.0</Property>
			</Item>
			<Item Name="wpilibmathexampleslv25" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2019/resource/Framework/Providers/Builds/Package/NIPKG/NIPKG/NIPKG.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2019/resource/Framework/Providers/Builds/Package/Common/UI/PackageUI.lvclass</Property>
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/JASJunkFrcTrajLib/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv25_2026.0.0-232_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">233</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv25</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">5</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Vision Common Resources</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-vision-common-resources</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Runtime components required to deploy applications that use NI Vision image management functions, Image Display controls, or image shared variables.</Property>
				<Property Name="PKG_dependencies[0].Project.ID" Type="Ref"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Vision Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-vision-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime components required to deploy machine vision and image processing applications.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI-IMAQdx Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-imaqdx-runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Runtime components required to deploy image acquisition applications.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library examples  These are placed where they can be found by LabVIEW find examples</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">examples</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Math - Control and Trajectory</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[11].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[11].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[11].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[11].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[12].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[12].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[12].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[12].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">FRC</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">exbins</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5ECDAD42-BDE8-48E6-B94C-ECF411465442}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">roboRIO</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{3B89E16C-24AF-4B9E-8F93-AC218451ED62}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2025</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">WPILib LabVIEW</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library Examples</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/WPIlibMathLabVIEW</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathexampleslv25</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">CreateTrajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPIlib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{3484B1F5-870A-4915-9694-10373498F5F4}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{54F094C3-7AA0-4232-8D93-095762CE29B0}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/examples_exbin/WPIlibMathExamples.bin3</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library examples</Property>
				<Property Name="PKG_version" Type="Str">2026.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
