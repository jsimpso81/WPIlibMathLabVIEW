<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">SimulationMode,ODE;</Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Deploy" Type="Folder" URL="../Deploy">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Field_Simulation" Type="Folder" URL="../Field_Simulation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FieldInfo" Type="Folder" URL="../FieldInfo">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Miscellaneous_Control" Type="Folder" URL="../Miscellaneous_Control">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sim Support Files" Type="Folder">
			<Item Name="FRC SimulatedRSC" Type="Folder">
				<Item Name="ive" Type="Folder">
					<Item Name="4in Perf Wheel.ive" Type="Document" URL="../FRC SimulatedRSC/ive/4in Perf Wheel.ive"/>
					<Item Name="AXIS M1011.ive" Type="Document" URL="../FRC SimulatedRSC/ive/AXIS M1011.ive"/>
					<Item Name="Devantech SRF05.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Devantech SRF05.ive"/>
					<Item Name="FRC - Body.ive" Type="Document" URL="../FRC SimulatedRSC/ive/FRC - Body.ive"/>
					<Item Name="Honeywell HMC6343.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Honeywell HMC6343.ive"/>
					<Item Name="Sparkfun Atomic IMU.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Sparkfun Atomic IMU.ive"/>
				</Item>
			</Item>
			<Item Name="FRC Simulated.xml" Type="Document" URL="../FRC Simulated.xml"/>
		</Item>
		<Item Name="Simulation" Type="Folder" URL="../Simulation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
		</Item>
		<Item Name="Swerve_Drive_System" Type="Folder" URL="../Swerve_Drive_System">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sweve_Trajectory_Following" Type="Folder" URL="../Sweve_Trajectory_Following">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
		</Item>
		<Item Name="Teleop_System" Type="Folder" URL="../Teleop_System">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TestPrograms" Type="Folder" URL="../TestPrograms">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="readme.md" Type="Document" URL="../readme.md"/>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="Robot Simulation Readme.html" Type="Document" URL="../Robot Simulation Readme.html"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DC Motor Controller Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/Simulator/DC Motor Controller Simulator.lvclass"/>
				<Item Name="DC Motor Controller.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/DC Motor Controller.lvclass"/>
				<Item Name="Devantech SRF05.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Devantech SRF05/HAIOL/Devantech SRF05.lvclass"/>
				<Item Name="Honeywell Compass HMC6343 Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Honeywell Compass HMC6343/HAIOL/Simulator/Honeywell Compass HMC6343 Simulator.lvclass"/>
				<Item Name="Honeywell Compass HMC6343.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Honeywell Compass HMC6343/HAIOL/Honeywell Compass HMC6343.lvclass"/>
				<Item Name="Maxon Encoder Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Maxon Encoder/HAIOL/Simulator/Maxon Encoder Simulator.lvclass"/>
				<Item Name="Maxon Encoder.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Maxon Encoder/HAIOL/Maxon Encoder.lvclass"/>
				<Item Name="Parallax Standard Servo.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Parallax Standard Servo/HAIOL/Parallax Standard Servo.lvclass"/>
				<Item Name="Sparkfun Atomic IMU Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Sparkfun Atomic IMU/HAIOL/Simulator/Sparkfun Atomic IMU Simulator.lvclass"/>
				<Item Name="Sparkfun Atomic IMU.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Sparkfun Atomic IMU/HAIOL/Sparkfun Atomic IMU.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Accel Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Data proto.ctl"/>
				<Item Name="Accel Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Plugin Ref.vi"/>
				<Item Name="Accel proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel proto.ctl"/>
				<Item Name="Accel Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Update Ops.ctl"/>
				<Item Name="Accel_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel_PanelSim_Global.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ADXL345 Range.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/ADXL345 Range.ctl"/>
				<Item Name="AI Accum proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Plugin Ref.vi"/>
				<Item Name="AI proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="AnalogOutput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AnalogOutput_PanelSim_Global.vi"/>
				<Item Name="AO Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Data proto.ctl"/>
				<Item Name="AO Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Plugin Ref.vi"/>
				<Item Name="AO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO proto.ctl"/>
				<Item Name="AO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Update Ops.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Sim Device List_ALT.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Build Sim Device List_ALT.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Camera Delay Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Camera Delay Values.vi"/>
				<Item Name="CameraRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/CameraRefNum_Simulation_Global.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="CompassRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/CompassRefNum_Simulation_Global.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Construct Delta JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Construct Delta JSON.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Counter_Config_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Counter_Config_Simulation_Global.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="CTREPCM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Data proto.ctl"/>
				<Item Name="CTREPCM Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Plugin Ref.vi"/>
				<Item Name="CTREPCM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM proto.ctl"/>
				<Item Name="CTREPCM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM Update Ops.ctl"/>
				<Item Name="CTREPCM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/CTREPCM_PanelSim_Global.vi"/>
				<Item Name="Delta JSON Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Delta JSON Update.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="DutyCycle Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Data proto.ctl"/>
				<Item Name="DutyCycle Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Plugin Ref.vi"/>
				<Item Name="DutyCycle proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle proto.ctl"/>
				<Item Name="DutyCycle Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Update Ops.ctl"/>
				<Item Name="DutyCycle_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle_PanelSim_Global.vi"/>
				<Item Name="Encoder data protoo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder data protoo.ctl"/>
				<Item Name="Encoder Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Plugin Ref.vi"/>
				<Item Name="Encoder proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder proto.ctl"/>
				<Item Name="Encoder Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Update Ops.ctl"/>
				<Item Name="Encoder Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Values.ctl"/>
				<Item Name="Encoder_Config_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Encoder_Config_Simulation_Global.vi"/>
				<Item Name="Encoder_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder_PanelSim_Global.vi"/>
				<Item Name="EncoderRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/EncoderRefNum_Simulation_Global.vi"/>
				<Item Name="EncoderReset_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/EncoderReset_Simulation_Global.vi"/>
				<Item Name="EncoderStartStop_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/EncoderStartStop_Simulation_Global.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Event_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Event_RefNum_Simulation_Global.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIReadAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIReadAccumulatorOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorOutput.vi"/>
				<Item Name="FPGA_AIReadAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAverageBits.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_AIReadConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadConfig.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOffset.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorDeadband.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="FPGA_DIOReadDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO.vi"/>
				<Item Name="FPGA_DIOReadDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOReadSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOReadSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadSlowValueRelayRev.vi"/>
				<Item Name="FPGA_DIORelayChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIORelayChannel.ctl"/>
				<Item Name="FPGA_DIOWriteDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMConfig.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePulse.vi"/>
				<Item Name="FPGA_DIOWritePulseLength.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePulseLength.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_DutyCycleIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DutyCycle/FPGA_DutyCycleIndex.ctl"/>
				<Item Name="FPGA_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderERRInvalidResource.vi"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_EncoderOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen &amp; Configure.vi"/>
				<Item Name="FPGA_EncoderOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen WO Configuration.vi"/>
				<Item Name="FPGA_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen.vi"/>
				<Item Name="FPGA_EncoderReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadOutput.vi"/>
				<Item Name="FPGA_EncoderReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadTimerOutput.vi"/>
				<Item Name="FPGA_EncoderWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteConfiguration.vi"/>
				<Item Name="FPGA_EncoderWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteReset.vi"/>
				<Item Name="FPGA_EncoderWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_SPI_ConfigureAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ConfigureAuto.vi"/>
				<Item Name="FPGA_SPI_ReadAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ReadAuto.vi"/>
				<Item Name="FPGA_SPI_StartAuto_Timed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_Timed.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SPIWriteChipSelectActiveHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPIWriteChipSelectActiveHigh.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="FPGA_WriteAO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AO/FPGA_WriteAO.vi"/>
				<Item Name="FRC myRIO v1.0 Read I2C.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/InternalAccelerometer/myRIO_I2C/vis/FRC myRIO v1.0 Read I2C.vi"/>
				<Item Name="FRC myRIO v1.0 Write I2C.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/InternalAccelerometer/myRIO_I2C/vis/FRC myRIO v1.0 Write I2C.vi"/>
				<Item Name="FRC Simulator Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/FRC Simulator Viewer.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Checked Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Checked Elements.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image w retry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Get Image w retry.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Named Sorted Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Named Sorted Elements.vi"/>
				<Item Name="Get Object Names.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Object Names.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSystemError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/GetSystemError.vi"/>
				<Item Name="Gyro Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Data proto.ctl"/>
				<Item Name="Gyro Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Plugin Ref.vi"/>
				<Item Name="Gyro proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro proto.ctl"/>
				<Item Name="Gyro Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Update Ops.ctl"/>
				<Item Name="Gyro_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro_PanelSim_Global.vi"/>
				<Item Name="GyroReset_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/GyroReset_Simulation_Global.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="i2clib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2clib_read.vi"/>
				<Item Name="i2clib_write.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2clib_write.vi"/>
				<Item Name="i2clib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2clib_writeread.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="IMU_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/IMU_RefNum_Simulation_Global.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Joystick data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
				<Item Name="Joystick Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Plugin Ref.vi"/>
				<Item Name="Joystick proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
				<Item Name="Joystick Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="JSON Delta Accel Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/JSON Delta Accel Update.vi"/>
				<Item Name="JSON Delta AI Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/JSON Delta AI Update.vi"/>
				<Item Name="JSON Delta AO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/JSON Delta AO Update.vi"/>
				<Item Name="JSON Delta CTREPCM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/JSON Delta CTREPCM Update.vi"/>
				<Item Name="JSON Delta DIO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/JSON Delta DIO Update.vi"/>
				<Item Name="JSON Delta dPWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/JSON Delta dPWM Update.vi"/>
				<Item Name="JSON Delta DS Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/JSON Delta DS Update.vi"/>
				<Item Name="JSON Delta DutyCycle Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/JSON Delta DutyCycle Update.vi"/>
				<Item Name="JSON Delta Encoder Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/JSON Delta Encoder Update.vi"/>
				<Item Name="JSON Delta Gyro Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/JSON Delta Gyro Update.vi"/>
				<Item Name="JSON Delta Joystick Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/JSON Delta Joystick Update.vi"/>
				<Item Name="JSON Delta PWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/JSON Delta PWM Update.vi"/>
				<Item Name="JSON Delta Relay Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/JSON Delta Relay Update.vi"/>
				<Item Name="JSON Delta RR Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/JSON Delta RR Update.vi"/>
				<Item Name="JSON Delta Solenoid Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/JSON Delta Solenoid Update.vi"/>
				<Item Name="JSON Object Deltas.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Object Deltas.vi"/>
				<Item Name="JSON Parse Channel Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Parse Channel Number.vi"/>
				<Item Name="JSON Sorter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Sorter.vi"/>
				<Item Name="KeepSimDeviceBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/KeepSimDeviceBuffers.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="Make Accel JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Make Accel JSON.vi"/>
				<Item Name="Make AI JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/Make AI JSON.vi"/>
				<Item Name="Make AO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/Make AO JSON.vi"/>
				<Item Name="Make CTREPCM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/Make CTREPCM JSON.vi"/>
				<Item Name="Make DeltaJSON Subs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Make DeltaJSON Subs.vi"/>
				<Item Name="Make DIO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/Make DIO JSON.vi"/>
				<Item Name="Make dPWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/Make dPWM JSON.vi"/>
				<Item Name="Make DS JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/Make DS JSON.vi"/>
				<Item Name="Make DutyCycle JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/Make DutyCycle JSON.vi"/>
				<Item Name="Make Encoder JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Make Encoder JSON.vi"/>
				<Item Name="Make Gyro JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Make Gyro JSON.vi"/>
				<Item Name="Make Joystick JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Make Joystick JSON.vi"/>
				<Item Name="Make PWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM JSON.vi"/>
				<Item Name="Make Relay JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Make Relay JSON.vi"/>
				<Item Name="Make RR JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/Make RR JSON.vi"/>
				<Item Name="Make Solenoid JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Make Solenoid JSON.vi"/>
				<Item Name="MotorOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorOutput_Simulation_Global.vi"/>
				<Item Name="MotorRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorRefNum_Simulation_Global.vi"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickDesc.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickDesc.vi"/>
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
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Simulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Simulator/NI_Robotics_Simulator.lvlib"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
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
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
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
				<Item Name="PWM data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM data proto.ctl"/>
				<Item Name="PWM Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Plugin Ref.vi"/>
				<Item Name="PWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM proto.ctl"/>
				<Item Name="PWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Update Ops.ctl"/>
				<Item Name="PWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM_PanelSim_Global.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Simulation IMU ID.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Read Simulation IMU ID.vi"/>
				<Item Name="Read Simulation Motor ID.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Read Simulation Motor ID.vi"/>
				<Item Name="Read Simulation Motor Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Read Simulation Motor Rate.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Relay data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay data proto.ctl"/>
				<Item Name="Relay Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay Plugin Ref.vi"/>
				<Item Name="Relay proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay proto.ctl"/>
				<Item Name="Relay Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay Update Ops.ctl"/>
				<Item Name="Relay_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay_PanelSim_Global.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RoboRIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO data proto.ctl"/>
				<Item Name="RoboRIO Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO Plugin Ref.vi"/>
				<Item Name="RoboRIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO proto.ctl"/>
				<Item Name="RoboRIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO Update Ops.ctl"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="RoboRIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO_PanelSim_Global.vi"/>
				<Item Name="RobotMainVI_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/RobotMainVI_RefNum_Simulation_Global.vi"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SendAccelProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/SendAccelProtocol.vi"/>
				<Item Name="SendAIProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/SendAIProtocol.vi"/>
				<Item Name="SendAOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/SendAOProtocol.vi"/>
				<Item Name="SendCTREPCMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/CTREPCM/SendCTREPCMProtocol.vi"/>
				<Item Name="SendDIOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/SendDIOProtocol.vi"/>
				<Item Name="SenddPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/SenddPWMProtocol.vi"/>
				<Item Name="SendDSProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/SendDSProtocol.vi"/>
				<Item Name="SendDutyCycleProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/SendDutyCycleProtocol.vi"/>
				<Item Name="SendEncoderProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/SendEncoderProtocol.vi"/>
				<Item Name="SendGyroProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/SendGyroProtocol.vi"/>
				<Item Name="SendJoystickProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/SendJoystickProtocol.vi"/>
				<Item Name="SendPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/SendPWMProtocol.vi"/>
				<Item Name="SendRelayProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/SendRelayProtocol.vi"/>
				<Item Name="SendRRProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/SendRRProtocol.vi"/>
				<Item Name="SendSolenoidProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/SendSolenoidProtocol.vi"/>
				<Item Name="ServoOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/ServoOutput_Simulation_Global.vi"/>
				<Item Name="ServoRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/ServoRefNum_Simulation_Global.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/Sockets/Sockets.lvlib"/>
				<Item Name="Solenoid Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Data proto.ctl"/>
				<Item Name="Solenoid Plugin Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Plugin Ref.vi"/>
				<Item Name="Solenoid proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid proto.ctl"/>
				<Item Name="Solenoid Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid Update Ops.ctl"/>
				<Item Name="Solenoid_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Solenoid/Solenoid_PanelSim_Global.vi"/>
				<Item Name="SonarRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/SonarRefNum_Simulation_Global.vi"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="spilib_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_open.vi"/>
				<Item Name="spilib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_read.vi"/>
				<Item Name="spilib_setopts.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setopts.vi"/>
				<Item Name="spilib_setspeed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setspeed.vi"/>
				<Item Name="spilib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_writeread.vi"/>
				<Item Name="Start_Simulation_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Start_Simulation_Engine.vi"/>
				<Item Name="Store Websocket Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store Websocket Refs.vi"/>
				<Item Name="StringIPtoAddress_Simulation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/StringIPtoAddress_Simulation.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Nagle/TCP_NoDelay_Windows.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Update sim globals from JSON protocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update sim globals from JSON protocol.vi"/>
				<Item Name="Update WebSocket Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update WebSocket Clients.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="WebSocket Server Connection Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/WebSocket Server Connection Handler.vi"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/WebSockets/WebSockets.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_Accelerometer_Internal_MMA8452Q_Registers.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/InternalAccelerometer/WPI_Accelerometer_Internal_MMA8452Q_Registers.ctl"/>
				<Item Name="WPI_AccelerometerADXL345 Axes.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerADXL345 Axes.ctl"/>
				<Item Name="WPI_AccelerometerADXL345_I2C_Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerADXL345_I2C_Get.vi"/>
				<Item Name="WPI_AccelerometerADXL345_SPI_Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerADXL345_SPI_Get.vi"/>
				<Item Name="WPI_AccelerometerADXL362_SPI_Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerADXL362_SPI_Get.vi"/>
				<Item Name="WPI_AccelerometerAnalogChannels.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerAnalogChannels.ctl"/>
				<Item Name="WPI_AccelerometerAnalogGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerAnalogGet.vi"/>
				<Item Name="WPI_AccelerometerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerDevRef.ctl"/>
				<Item Name="WPI_AccelerometerGetAcceleration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerGetAcceleration.vi"/>
				<Item Name="WPI_AccelerometerInfoString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerInfoString.vi"/>
				<Item Name="WPI_AccelerometerInternalGetAcceleration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/InternalAccelerometer/WPI_AccelerometerInternalGetAcceleration.vi"/>
				<Item Name="WPI_AccelerometerRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerRefNum Registry Get.vi"/>
				<Item Name="WPI_AccelerometerScaling.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerScaling.ctl"/>
				<Item Name="WPI_AccumulatorGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorGetOutput.vi"/>
				<Item Name="WPI_AccumulatorInit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorInit.vi"/>
				<Item Name="WPI_AccumulatorOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorOffset.vi"/>
				<Item Name="WPI_AccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorReset.vi"/>
				<Item Name="WPI_AccumulatorSetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorSetConfiguration.vi"/>
				<Item Name="WPI_AccumulatorVerifyChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorVerifyChannel.vi"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="WPI_AnalogChannelGetAverageVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetAverageVoltage.vi"/>
				<Item Name="WPI_AnalogChannelGetOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetOffset.vi"/>
				<Item Name="WPI_AnalogChannelGetVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetVoltage.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelRefNum Registry Get.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelValueToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelValueToVoltage.vi"/>
				<Item Name="WPI_AnalogChannelVoltageToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelVoltageToValue.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_AnalogOutputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputRefNum Registry Get.vi"/>
				<Item Name="WPI_AnalogOutputSetVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputSetVoltage.vi"/>
				<Item Name="WPI_AOChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AOChannelDevRef.ctl"/>
				<Item Name="WPI_Camera FPS Met.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera FPS Met.vi"/>
				<Item Name="WPI_Camera HTTP Connection ResponderProto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection ResponderProto.vi"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraBackground Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBackground Loop.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraBuildIPCameraURLs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildIPCameraURLs.vi"/>
				<Item Name="WPI_CameraBuildNTPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildNTPublishInfo.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraCompressionMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCompressionMode.vi"/>
				<Item Name="WPI_CameraCountSameBufferNumber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCountSameBufferNumber.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraEnumCameras.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraEnumCameras.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraERRNotSupported.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRNotSupported.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraMyConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraMyConfigure.vi"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraPublish Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraPublish Settings.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraSet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Color Enable.vi"/>
				<Item Name="WPI_CameraSet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Color Level.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure Priority.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Sharpness.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_CameraSetNTPublisherValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSetNTPublisherValues.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraSettings Read MJPG.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Read MJPG.ctl"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraStartStopCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraStartStopCount.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraUpdate Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Settings.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CAN_PCMGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobal.vi"/>
				<Item Name="WPI_CAN_PCMGlobalOps.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobalOps.ctl"/>
				<Item Name="WPI_CAN_PCMMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMMessageIDs.ctl"/>
				<Item Name="WPI_CAN_PCMReceive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMReceive.vi"/>
				<Item Name="WPI_CAN_PCMSend.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMSend.vi"/>
				<Item Name="WPI_CompressorDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorDevRef.ctl"/>
				<Item Name="WPI_CompressorGetEnableState.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorGetEnableState.vi"/>
				<Item Name="WPI_CompressorRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorRefNum Registry Get.vi"/>
				<Item Name="WPI_CompressorStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorStart.vi"/>
				<Item Name="WPI_CompressorStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorStop.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="WPI_CounterGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterGet.vi"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Get.vi"/>
				<Item Name="WPI_CounterReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterReset.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_DashboardPublish Commands.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPublish Commands.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputPublishInfo.vi"/>
				<Item Name="WPI_DigitalInputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModulePulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModulePulse.vi"/>
				<Item Name="WPI_DigitalModuleSetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetDIO.vi"/>
				<Item Name="WPI_DigitalModuleSetRelayForward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetRelayForward.vi"/>
				<Item Name="WPI_DigitalModuleSetRelayReverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetRelayReverse.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_DigitalOutputConfigurePWMRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputConfigurePWMRate.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputDisablePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDisablePWM.vi"/>
				<Item Name="WPI_DigitalOutputGeneratePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGeneratePWM.vi"/>
				<Item Name="WPI_DigitalOutputGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetPWM.vi"/>
				<Item Name="WPI_DigitalOutputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputOpen.vi"/>
				<Item Name="WPI_DigitalOutputPulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPulse.vi"/>
				<Item Name="WPI_DigitalOutputPWMAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMAllocator.vi"/>
				<Item Name="WPI_DigitalOutputPWMRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMRef.ctl"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalOutputSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputSetValue.vi"/>
				<Item Name="WPI_DigitalOutputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputToDigitalModule.vi"/>
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
				<Item Name="WPI_EncoderCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCache.vi"/>
				<Item Name="WPI_EncoderCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCacheOp.ctl"/>
				<Item Name="WPI_EncoderConfigureTimer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderConfigureTimer.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="WPI_EncoderERRInvalidDistancePerCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderERRInvalidDistancePerCount.vi"/>
				<Item Name="WPI_EncoderGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderGet.vi"/>
				<Item Name="WPI_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderOpen.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Get.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Set.vi"/>
				<Item Name="WPI_EncoderReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderReset.vi"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_ErrAllocAnInvalidRelayIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_ErrAllocAnInvalidRelayIdx.vi"/>
				<Item Name="WPI_ERRAllocAnInvalidSolenoidIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRAllocAnInvalidSolenoidIdx.vi"/>
				<Item Name="WPI_ERREncoderAllocate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_ERREncoderAllocate.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_ERRRelayAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_ERRRelayAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidNotAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidNotAllocated.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Bit0OddParity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Bit0OddParity.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_BitArrayToSPI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_BitArrayToSPI.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Commands.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Commands.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_ParseSensorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ParseSensorData.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_ReadRegister.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ReadRegister.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Registers.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Registers.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_SPIToBitArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_SPIToBitArray.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Status.ctl"/>
				<Item Name="WPI_GyroAnalogGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogGetAngle.vi"/>
				<Item Name="WPI_GyroAnalogOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogOpen.vi"/>
				<Item Name="WPI_GyroAnalogReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogReset.vi"/>
				<Item Name="WPI_GyroChannelToAIChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroChannelToAIChannel.vi"/>
				<Item Name="WPI_GyroConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroConstants.vi"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="WPI_GyroDevRefToAnalogChannelDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRefToAnalogChannelDevRef.vi"/>
				<Item Name="WPI_GyroGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetAngle.vi"/>
				<Item Name="WPI_GyroOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroOpen.vi"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_GyroReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroReset.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetAngle.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetSet_Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetSet_Data.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Open.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Reset.vi"/>
				<Item Name="WPI_I2CDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CDevRef.ctl"/>
				<Item Name="WPI_I2CRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CRead.vi"/>
				<Item Name="WPI_I2CRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CRefNum Registry Get.vi"/>
				<Item Name="WPI_I2CWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CWrite.vi"/>
				<Item Name="WPI_Joystick Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_Joystick Info.ctl"/>
				<Item Name="WPI_JoystickAxis Types.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickAxis Types.ctl"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetInfo.vi"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickHID Types.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickHID Types.ctl"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_JoystickXBox Types.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickXBox Types.ctl"/>
				<Item Name="WPI_MotorControlChannelInfoToString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlChannelInfoToString.vi"/>
				<Item Name="WPI_MotorControlClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlClose.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDisableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisableRefType.ctl"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnable.vi"/>
				<Item Name="WPI_MotorControlEnableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnableRefType.ctl"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="WPI_MotorControlGetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlInitialize.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlInitialize.vi"/>
				<Item Name="WPI_MotorControlOpen FusionVenom.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen FusionVenom.vi"/>
				<Item Name="WPI_MotorControlOpen Jaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Jaguar.vi"/>
				<Item Name="WPI_MotorControlOpen NidecBrushless.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen NidecBrushless.vi"/>
				<Item Name="WPI_MotorControlOpen SD540.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SD540.vi"/>
				<Item Name="WPI_MotorControlOpen SPARK.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SPARK.vi"/>
				<Item Name="WPI_MotorControlOpen SPARK_MAX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SPARK_MAX.vi"/>
				<Item Name="WPI_MotorControlOpen Talon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Talon.vi"/>
				<Item Name="WPI_MotorControlOpen TalonFX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen TalonFX.vi"/>
				<Item Name="WPI_MotorControlOpen TalonSRX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen TalonSRX.vi"/>
				<Item Name="WPI_MotorControlOpen Victor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Victor.vi"/>
				<Item Name="WPI_MotorControlOpen VictorSP.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen VictorSP.vi"/>
				<Item Name="WPI_MotorControlOpen VictorSPX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen VictorSPX.vi"/>
				<Item Name="WPI_MotorControlOpen&amp;ConfigurePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen&amp;ConfigurePWM.vi"/>
				<Item Name="WPI_MotorControlOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen.vi"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyConfig.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyTest.vi"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlScaleFromPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleFromPWM.vi"/>
				<Item Name="WPI_MotorControlScaleToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleToPWM.vi"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_MotorControlSetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PotentiometerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Potentiometer/WPI_PotentiometerDevRef.ctl"/>
				<Item Name="WPI_PotentiometerGetTestValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Potentiometer/WPI_PotentiometerGetTestValue.vi"/>
				<Item Name="WPI_PotentiometerRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Potentiometer/WPI_PotentiometerRefNum Registry Get.vi"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMClose.vi"/>
				<Item Name="WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMDeadband_ms.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband_ms.ctl"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="WPI_PWMGetRangeScaleFactors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetRangeScaleFactors.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMOpen.vi"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_PWMRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Get.vi"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSetPeriodMultiplier.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetPeriodMultiplier.vi"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_RelayCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayCache.vi"/>
				<Item Name="WPI_RelayCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayCacheOp.ctl"/>
				<Item Name="WPI_RelayDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDevRef.ctl"/>
				<Item Name="WPI_RelayDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDirection.ctl"/>
				<Item Name="WPI_RelayDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDoesDevRefExist.vi"/>
				<Item Name="WPI_RelayPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayPublishInfo.vi"/>
				<Item Name="WPI_RelayRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayRefNum Registry Get.vi"/>
				<Item Name="WPI_RelayRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RelaySafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyCheck.vi"/>
				<Item Name="WPI_RelaySafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyError.vi"/>
				<Item Name="WPI_RelaySafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyUpdate.vi"/>
				<Item Name="WPI_RelaySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySet.vi"/>
				<Item Name="WPI_RelaySetArraysInCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySetArraysInCache.vi"/>
				<Item Name="WPI_RelayValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayValue.ctl"/>
				<Item Name="WPI_RobotDriveClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveClose.vi"/>
				<Item Name="WPI_RobotDriveDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDevRef.ctl"/>
				<Item Name="WPI_RobotDriveDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDoesDevRefExist.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Get.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RobotDriveSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyCheck.vi"/>
				<Item Name="WPI_RobotDriveSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyConfig.vi"/>
				<Item Name="WPI_RobotDriveSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyError.vi"/>
				<Item Name="WPI_RobotDriveSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyTest.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputConfigMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputConfigMenu.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SerialPortRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SerialPort/WPI_SerialPortRef.ctl"/>
				<Item Name="WPI_SerialPortRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SerialPort/WPI_SerialPortRefNum Registry Get.vi"/>
				<Item Name="WPI_ServoChannelInfoToString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoChannelInfoToString.vi"/>
				<Item Name="WPI_ServoDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoDeviceRef.ctl"/>
				<Item Name="WPI_ServoGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoGetAngle.vi"/>
				<Item Name="WPI_ServoGetPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoGetPosition.vi"/>
				<Item Name="WPI_ServoRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoRefNum Registry Get.vi"/>
				<Item Name="WPI_ServoSetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoSetAngle.vi"/>
				<Item Name="WPI_ServoSetPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoSetPosition.vi"/>
				<Item Name="WPI_ServoToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoToPWM.vi"/>
				<Item Name="WPI_SolenoidCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCache.vi"/>
				<Item Name="WPI_SolenoidCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCacheOp.ctl"/>
				<Item Name="WPI_SolenoidChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidChannel.ctl"/>
				<Item Name="WPI_SolenoidDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDevRef.ctl"/>
				<Item Name="WPI_SolenoidDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDoesDevRefExist.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Get.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Read Name.vi"/>
				<Item Name="WPI_SolenoidSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyCheck.vi"/>
				<Item Name="WPI_SolenoidSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyError.vi"/>
				<Item Name="WPI_SolenoidSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyUpdate.vi"/>
				<Item Name="WPI_SolenoidSet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSet.vi"/>
				<Item Name="WPI_SolenoidSetBool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/Deprecated/WPI_SolenoidSetBool.vi"/>
				<Item Name="WPI_SolenoidSetEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSetEnum.vi"/>
				<Item Name="WPI_SolenoidValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidValue.ctl"/>
				<Item Name="WPI_SonarMB1010AnalogDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010AnalogDeviceRef.ctl"/>
				<Item Name="WPI_SonarMB1010AnalogGetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010AnalogGetRange.vi"/>
				<Item Name="WPI_SonarMB1010AnalogRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010AnalogRefNum Registry Get.vi"/>
				<Item Name="WPI_SonarMB1010DigitalDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010DigitalDeviceRef.ctl"/>
				<Item Name="WPI_SonarMB1010DigitalGetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010DigitalGetRange.vi"/>
				<Item Name="WPI_SonarMB1010DigitalRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarMB1010DigitalRefNum Registry Get.vi"/>
				<Item Name="WPI_SonarSRF04DigitalGetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarSRF04DigitalGetRange.vi"/>
				<Item Name="WPI_SonarSRF04DigitalRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarSRF04DigitalRefNum Registry Get.vi"/>
				<Item Name="WPI_SonarSRF08_I2C_DeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarSRF08_I2C_DeviceRef.ctl"/>
				<Item Name="WPI_SonarSRF08_I2C_GetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarSRF08_I2C_GetRange.vi"/>
				<Item Name="WPI_SonarSRF08_I2C_RefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_SonarSRF08_I2C_RefNum Registry Get.vi"/>
				<Item Name="WPI_SPI_ERRInvalidSPI_Index.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRInvalidSPI_Index.vi"/>
				<Item Name="WPI_SPI_ERRSPIAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRSPIAlreadyAllocated.vi"/>
				<Item Name="WPI_SPIBusCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCache.vi"/>
				<Item Name="WPI_SPIBusCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCacheOp.ctl"/>
				<Item Name="WPI_SPIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIDevRef.ctl"/>
				<Item Name="WPI_SPIMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIMode.ctl"/>
				<Item Name="WPI_SPIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIOpen.vi"/>
				<Item Name="WPI_SPIRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRead.vi"/>
				<Item Name="WPI_SPIRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRefNum Registry Get.vi"/>
				<Item Name="WPI_SPIWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIWrite.vi"/>
				<Item Name="WPI_SwitchDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchDevRef.ctl"/>
				<Item Name="WPI_SwitchGetCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchGetCount.vi"/>
				<Item Name="WPI_SwitchGetLimitValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchGetLimitValue.vi"/>
				<Item Name="WPI_SwitchPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchPublishInfo.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Get.vi"/>
				<Item Name="WPI_UltrasonicDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicDeviceRef.ctl"/>
				<Item Name="WPI_UltrasonicGetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicGetRange.vi"/>
				<Item Name="WPI_UltrasonicRangeUnits.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicRangeUnits.ctl"/>
				<Item Name="WPI_UltrasonicRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicRefNum Registry Get.vi"/>
				<Item Name="WPI_UltrasonicUtrasonicDefRefToCounterDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicUtrasonicDefRefToCounterDevRef.vi"/>
				<Item Name="WPI_UltrasonicUtrasonicDefRefToPingDigitalDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicUtrasonicDefRefToPingDigitalDevRef.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRC FPGATime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC FPGATime.vi"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisherImpl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisherImpl.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVODE.dll" Type="Document" URL="LVODE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
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
			<Item Name="ode.dll" Type="Document" URL="ode.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SweveRobotSim" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3F10AA3D-8822-4CA3-80CE-2E43ABB6F4E7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00147AB4-4793-49AD-AF6A-700267C4F748}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{98D6CF91-78B0-4FF8-AE20-A63547423149}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SweveRobotSim</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/builds/SweveRobotSim</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{53456D34-F95C-4CDC-BB58-26D34344803A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SweveRobotSim.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/builds/SweveRobotSim/SweveRobotSim.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/builds/SweveRobotSim/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC6FC68D-5768-496B-99DA-BBF24F17830C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">J.A.Simpson</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SweveRobotSim</Property>
				<Property Name="TgtF_internalName" Type="Str">SweveRobotSim</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 J.A.Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">SweveRobotSim</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A40EDD0B-248D-45E4-8379-7F97CA02A742}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SweveRobotSim.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Target" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">Target</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76F2;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.DoNotReboot" Type="Bool">true</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 18.0
# 12/7/2019 12:27:56 PM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
		</Item>
		<Item Name="TestPrograms" Type="Folder" URL="../TestPrograms">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Deploy" Type="Folder" URL="../Deploy">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="lib" Type="Folder" URL="/&lt;vilib&gt;/addons/FRC_ThirdParty/lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Miscellaneous_Control" Type="Folder" URL="../Miscellaneous_Control">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Field_Simulation" Type="Folder" URL="../Field_Simulation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Swerve_Drive_System" Type="Folder" URL="../Swerve_Drive_System">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sweve_Trajectory_Following" Type="Folder" URL="../Sweve_Trajectory_Following">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Teleop_System" Type="Folder" URL="../Teleop_System">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Simulation" Type="Folder" URL="../Simulation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="readme.md" Type="Document" URL="../readme.md"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="NetComm_MatchType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_MatchType.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_getMatchInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchInfo.vi"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Get.vi"/>
				<Item Name="WPI_RobotDriveDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDevRef.ctl"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_RobotDriveSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_RobotDriveDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDoesDevRefExist.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="WPI_MotorControlGetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutputRefType.ctl"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_MotorControlScaleFromPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleFromPWM.vi"/>
				<Item Name="WPI_PWMGetRangeScaleFactors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetRangeScaleFactors.vi"/>
				<Item Name="WPI_DigitalOutputGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetPWM.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalOutputPWMAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMAllocator.vi"/>
				<Item Name="WPI_DigitalOutputPWMRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMRef.ctl"/>
				<Item Name="FPGA_DIOWriteDO_PWMConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMConfig.vi"/>
				<Item Name="FPGA_DIOReadDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="WPI_RobotDriveSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyError.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Read Name.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDisableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisableRefType.ctl"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_MotorControlSetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlScaleToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleToPWM.vi"/>
				<Item Name="WPI_DigitalOutputGeneratePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGeneratePWM.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMDutyCycle.vi"/>
				<Item Name="WPI_MotorControlEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnable.vi"/>
				<Item Name="WPI_MotorControlEnableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnableRefType.ctl"/>
				<Item Name="WPI_SafetyOutputConfigMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputConfigMenu.ctl"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_RobotDriveSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyConfig.vi"/>
				<Item Name="WPI_RobotDriveSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyTest.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_RobotDriveClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveClose.vi"/>
				<Item Name="WPI_MotorControlClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlClose.vi"/>
				<Item Name="WPI_PWMClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMClose.vi"/>
				<Item Name="WPI_DigitalOutputDisablePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDisablePWM.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraEnumCameras.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraEnumCameras.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="WPI_CameraCompressionMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCompressionMode.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraStartStopCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraStartStopCount.vi"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="Get Image w retry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Get Image w retry.vi"/>
				<Item Name="WPI_CameraCountSameBufferNumber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCountSameBufferNumber.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraBackground Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBackground Loop.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="WPI_Camera HTTP Connection ResponderProto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection ResponderProto.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraBuildNTPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildNTPublishInfo.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraBuildIPCameraURLs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildIPCameraURLs.vi"/>
				<Item Name="WPI_CameraSetNTPublisherValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSetNTPublisherValues.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT Server Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server Prototype.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationGame Specific Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGame Specific Data.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
				<Item Name="NetComm_SendMessage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="WPI_CameraMyConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraMyConfigure.vi"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Joystick Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
				<Item Name="Cnx State.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cnx State.ctl"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Do Assignments and Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Do Assignments and Send.vi"/>
				<Item Name="Cnx List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cnx List Operations.ctl"/>
				<Item Name="PWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Update Ops.ctl"/>
				<Item Name="PWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM_PanelSim_Global.vi"/>
				<Item Name="PWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM proto.ctl"/>
				<Item Name="PWM data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM data proto.ctl"/>
				<Item Name="DIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Update Ops.ctl"/>
				<Item Name="DIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO_PanelSim_Global.vi"/>
				<Item Name="DIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO proto.ctl"/>
				<Item Name="DIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO data proto.ctl"/>
				<Item Name="dPWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Update Ops.ctl"/>
				<Item Name="dPWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM_PanelSim_Global.vi"/>
				<Item Name="dPWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM proto.ctl"/>
				<Item Name="dPWM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Data proto.ctl"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="Joystick proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
				<Item Name="Joystick data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Camera Delay Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Camera Delay Values.vi"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="WPI_GyroOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroOpen.vi"/>
				<Item Name="WPI_GyroAnalogOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogOpen.vi"/>
				<Item Name="WPI_GyroConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroConstants.vi"/>
				<Item Name="WPI_GyroChannelToAIChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroChannelToAIChannel.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="AI proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI Accum proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="WPI_AccumulatorInit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorInit.vi"/>
				<Item Name="WPI_AccumulatorVerifyChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorVerifyChannel.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorCenter.vi"/>
				<Item Name="WPI_AccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorReset.vi"/>
				<Item Name="WPI_AnalogChannelGetOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetOffset.vi"/>
				<Item Name="FPGA_AIReadOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOffset.vi"/>
				<Item Name="WPI_AccumulatorGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorGetOutput.vi"/>
				<Item Name="FPGA_AIReadAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAverageBits.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="WPI_AccumulatorOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorOffset.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadAccumulatorOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorOutput.vi"/>
				<Item Name="FPGA_AIReadConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadConfig.vi"/>
				<Item Name="WPI_AccumulatorSetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorSetConfiguration.vi"/>
				<Item Name="WPI_AnalogChannelVoltageToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelVoltageToValue.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorDeadband.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Open.vi"/>
				<Item Name="WPI_SPIMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIMode.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_Commands.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Commands.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_Registers.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Registers.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_Bit0OddParity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Bit0OddParity.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_BitArrayToSPI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_BitArrayToSPI.vi"/>
				<Item Name="WPI_SPIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIOpen.vi"/>
				<Item Name="WPI_SPIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIDevRef.ctl"/>
				<Item Name="WPI_SPIBusCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCacheOp.ctl"/>
				<Item Name="WPI_SPIBusCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCache.vi"/>
				<Item Name="WPI_SPI_ERRInvalidSPI_Index.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRInvalidSPI_Index.vi"/>
				<Item Name="WPI_SPI_ERRSPIAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRSPIAlreadyAllocated.vi"/>
				<Item Name="spilib_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_open.vi"/>
				<Item Name="GetSystemError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/GetSystemError.vi"/>
				<Item Name="FPGA_SPIWriteChipSelectActiveHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPIWriteChipSelectActiveHigh.vi"/>
				<Item Name="spilib_setspeed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setspeed.vi"/>
				<Item Name="spilib_setopts.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setopts.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_ReadRegister.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ReadRegister.vi"/>
				<Item Name="WPI_SPIWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIWrite.vi"/>
				<Item Name="spilib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_writeread.vi"/>
				<Item Name="WPI_SPIRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRead.vi"/>
				<Item Name="spilib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_read.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_SPIToBitArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_SPIToBitArray.vi"/>
				<Item Name="FPGA_SPI_ConfigureAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ConfigureAuto.vi"/>
				<Item Name="FPGA_SPI_StartAuto_Timed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_Timed.vi"/>
				<Item Name="FPGA_SPI_ReadAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ReadAuto.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_ParseSensorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ParseSensorData.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Status.ctl"/>
				<Item Name="WPI_GyroXRS450_SPI_GetSet_Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetSet_Data.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen.vi"/>
				<Item Name="WPI_MotorControlOpen Jaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Jaguar.vi"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_PWMDeadband_ms.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband_ms.ctl"/>
				<Item Name="WPI_MotorControlOpen&amp;ConfigurePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen&amp;ConfigurePWM.vi"/>
				<Item Name="WPI_MotorControlInitialize.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlInitialize.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi"/>
				<Item Name="WPI_PWMSetPeriodMultiplier.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetPeriodMultiplier.vi"/>
				<Item Name="WPI_MotorControlOpen Victor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Victor.vi"/>
				<Item Name="WPI_MotorControlOpen Talon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Talon.vi"/>
				<Item Name="WPI_MotorControlOpen VictorSP.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen VictorSP.vi"/>
				<Item Name="WPI_MotorControlOpen TalonSRX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen TalonSRX.vi"/>
				<Item Name="WPI_MotorControlOpen SPARK.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SPARK.vi"/>
				<Item Name="WPI_MotorControlOpen SD540.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SD540.vi"/>
				<Item Name="WPI_MotorControlOpen NidecBrushless.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen NidecBrushless.vi"/>
				<Item Name="WPI_DigitalOutputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputOpen.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_PWMOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMOpen.vi"/>
				<Item Name="WPI_DigitalOutputConfigurePWMRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputConfigurePWMRate.vi"/>
				<Item Name="WPI_MotorControlOpen SPARK_MAX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SPARK_MAX.vi"/>
				<Item Name="WPI_MotorControlOpen VictorSPX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen VictorSPX.vi"/>
				<Item Name="WPI_MotorControlOpen TalonFX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen TalonFX.vi"/>
				<Item Name="WPI_MotorControlOpen FusionVenom.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen FusionVenom.vi"/>
				<Item Name="WPI_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderOpen.vi"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="WPI_EncoderCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCacheOp.ctl"/>
				<Item Name="WPI_EncoderERRInvalidDistancePerCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderERRInvalidDistancePerCount.vi"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="WPI_EncoderCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCache.vi"/>
				<Item Name="Encoder Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Update Ops.ctl"/>
				<Item Name="WPI_ERREncoderAllocate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_ERREncoderAllocate.vi"/>
				<Item Name="Encoder_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder_PanelSim_Global.vi"/>
				<Item Name="Encoder proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder proto.ctl"/>
				<Item Name="Encoder data protoo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder data protoo.ctl"/>
				<Item Name="FPGA_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen.vi"/>
				<Item Name="FPGA_EncoderOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen &amp; Configure.vi"/>
				<Item Name="FPGA_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderERRInvalidResource.vi"/>
				<Item Name="FPGA_EncoderWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteConfiguration.vi"/>
				<Item Name="FPGA_EncoderOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen WO Configuration.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_EncoderConfigureTimer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderConfigureTimer.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_EncoderWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteTimerConfiguration.vi"/>
				<Item Name="WPI_EncoderReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderReset.vi"/>
				<Item Name="FPGA_EncoderWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteReset.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyConfig.vi"/>
				<Item Name="WPI_MotorControlSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyTest.vi"/>
				<Item Name="DS Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS Update Ops.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetAngle.vi"/>
				<Item Name="WPI_GyroAnalogGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogGetAngle.vi"/>
				<Item Name="WPI_GyroDevRefToAnalogChannelDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRefToAnalogChannelDevRef.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_AIReadAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorCenter.vi"/>
				<Item Name="WPI_AnalogChannelValueToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelValueToVoltage.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetAngle.vi"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="WPI_GyroReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroReset.vi"/>
				<Item Name="WPI_GyroAnalogReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogReset.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Reset.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="FPGA_EncoderReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadTimerOutput.vi"/>
				<Item Name="FPGA_EncoderReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="WPI_EncoderGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderGet.vi"/>
				<Item Name="Start_Simulation_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Start_Simulation_Engine.vi"/>
				<Item Name="FRC Simulator Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/FRC Simulator Viewer.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="NI_Robotics_Simulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Simulator/NI_Robotics_Simulator.lvlib"/>
				<Item Name="Event_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Event_RefNum_Simulation_Global.vi"/>
				<Item Name="StringIPtoAddress_Simulation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/StringIPtoAddress_Simulation.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="RobotMainVI_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/RobotMainVI_RefNum_Simulation_Global.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LVODE.dll" Type="Document" URL="LVODE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="ode.dll" Type="Document" URL="ode.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{7AAF6F56-ED86-4686-A01D-90E0BB9C8086}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A18A8773-40AE-4BF9-9DC4-FD6E80D0C49E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C1C8770-D686-4931-835E-3A364C203F20}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the roboRIO</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6782B190-04E1-4A41-93AB-3F357B35791E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE Directory</Property>
				<Property Name="Destination[2].path" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">Third-Party-Lib</Property>
				<Property Name="Destination[3].path" Type="Path">/usr/local/frc/third-party/lib</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">DeployDirectory</Property>
				<Property Name="Destination[4].path" Type="Path">/home/lvuser/natinst/LabVIEW Data</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{7A1C2616-173C-4A14-A412-3E86887EAE9D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Target/Deploy</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Target/lib</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 NI</Property>
				<Property Name="TgtF_productName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C9344B8-7ED9-4E5F-92AE-3A9F547EFD4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
			<Item Name="DeployTrajectories" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A04008C-8C2E-48E6-B43E-894580E5A0A6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeployTrajectories</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/DeployTrajectories</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5D345264-E0CA-4433-A3E8-21CE9C557ED2}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/LabVIEW Data</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/DeployTrajectories/home/lvuser/natinst/LabVIEW Data/FRC_Traj_Robot_Sample_5_DeployTrajectories_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/LabVIEW Data</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/LabVIEW Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7A1C2616-173C-4A14-A412-3E86887EAE9D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Deploy</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
