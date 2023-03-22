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
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
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
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
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
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
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
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/All_SourceDistribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">426</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">12</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{6200A545-D070-4B31-8F0B-51A3CC5A229D}</Property>
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv19_3.0.7-260_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">261</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv19</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
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
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
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
				<Property Name="PKG_version" Type="Str">3.0.7</Property>
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathexampleslv20_3.0.7-260_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">261</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathexampleslv20</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
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
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
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
				<Property Name="PKG_version" Type="Str">3.0.7</Property>
			</Item>
		</Item>
	</Item>
</Project>
