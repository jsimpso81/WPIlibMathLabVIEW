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
		<Item Name="bin" Type="Folder" URL="../UtilExe/bin">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Doc" Type="Folder">
			<Item Name="WPILib_LabVIEW_Math_Library_Reference.pdf" Type="Document" URL="../Doc/WPILib_LabVIEW_Math_Library_Reference.pdf"/>
		</Item>
		<Item Name="Dummy_Function_References" Type="Folder">
			<Item Name="Dummy_Func_VAR_dblX.vi" Type="VI" URL="../Dummy_Func_VAR_dblX.vi"/>
			<Item Name="Dummy_Func_VAR_dblXU.vi" Type="VI" URL="../Dummy_Func_VAR_dblXU.vi"/>
			<Item Name="Dummy_Func_VAR_matTY.vi" Type="VI" URL="../Dummy_Func_VAR_matTY.vi"/>
			<Item Name="Dummy_Func_VAR_matX.vi" Type="VI" URL="../Dummy_Func_VAR_matX.vi"/>
			<Item Name="Dummy_Func_VAR_matXU.vi" Type="VI" URL="../Dummy_Func_VAR_matXU.vi"/>
		</Item>
		<Item Name="HtmlHelp" Type="Folder" URL="../HtmlHelp">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="JAS_Junk" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../JAS_Junk/dir.mnu"/>
		</Item>
		<Item Name="JBRUN" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../JBRUN/dir.mnu"/>
		</Item>
		<Item Name="Menu" Type="Folder" URL="../Menu">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Misc" Type="Folder" URL="../Misc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SecretBook" Type="Folder">
			<Item Name="The Secret Book of FRC LabVIEW V2.07.pdf" Type="Document" URL="../SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf"/>
		</Item>
		<Item Name="_Read_Me.txt" Type="Document" URL="../_Read_Me.txt"/>
		<Item Name="License.RTF" Type="Document" URL="../License.RTF"/>
		<Item Name="Pathfinder.lvlib" Type="Library" URL="../../Pathfinder-Lib/Pathfinder.lvlib"/>
		<Item Name="Trajectory_Library.lvlib" Type="Library" URL="../../FRC_LV_Trajectory_Library/Trajectory_Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="_Obsolete_JASFrcCtrlTrajLibLv2019" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/_Obsolete_JASFrcCtrlTrajLibLv2019/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/_Obsolete_JASFrcCtrlTrajLibLv2019/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">jasjunkfrctrajlib_2.0.12-224_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">JAS_Junk FRC Trajectory Library.  
This version contains much of the state space control from WPILIB</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">225</Property>
				<Property Name="PKG_buildSpecName" Type="Str">_Obsolete_JASFrcCtrlTrajLibLv2019</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC Trajectory Library (port of WPILIB calls)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">11</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">TrajLib</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">JASJunk</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">JAS_Junk_FRC_TrajLib</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">jasjunkfrctrajlib</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">12</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Create Trajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/HtmlHelp/default.html</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">3</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC_LV_Trajectory_Package</Property>
				<Property Name="PKG_version" Type="Str">2.0.12</Property>
			</Item>
			<Item Name="_Obsolete_JASFrcCtrlTrajLibLv2020" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">jasjunkfrctrajliblv2020_2.0.12-224_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">JAS_Junk FRC Trajectory Library.  
This version contains much of the state space control from WPILIB</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">225</Property>
				<Property Name="PKG_buildSpecName" Type="Str">_Obsolete_JASFrcCtrlTrajLibLv2020</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC Trajectory Library (port of WPILIB calls)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">11</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">TrajLib</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">JASJunk</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">JAS_Junk_FRC_TrajLib</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">jasjunkfrctrajliblv2020</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">12</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">CreateTrajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/HtmlHelp/default.html</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">3</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC_LV_Trajectory_Package</Property>
				<Property Name="PKG_version" Type="Str">2.0.12</Property>
			</Item>
			<Item Name="_Obsolete_JASFrcCtrlTrajLibLv2021" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">jasjunkfrctrajliblv2021_2.0.12-224_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">JAS_Junk FRC Trajectory Library.  
This version contains much of the state space control from WPILIB</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">225</Property>
				<Property Name="PKG_buildSpecName" Type="Str">_Obsolete_JASFrcCtrlTrajLibLv2021</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC Trajectory Library (port of WPILIB calls)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">11</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">TrajLib</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">FRC_ThirdParty</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">JASJunk</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">LabVIEW 2021</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{B397E28B-00A7-4582-BE82-40209FD67894}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">lib</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">{65D737A7-565F-4847-9A64-B6550E7F408A}</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{D305BE77-C29F-4713-9014-81E585D6CE7A}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">addons</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">JAS_Junk_FRC_TrajLib</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">jasjunkfrctrajliblv2021</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">12</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Create Trajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Trajectory PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Robotics LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">LV Ctrl and Trajectory Lib Reference</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref"></Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">LV Ctrl and Trajectory Lib HTML Help</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/HtmlHelp/default.html</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">3</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC_LV_Trajectory_Package</Property>
				<Property Name="PKG_version" Type="Str">2.0.12</Property>
			</Item>
			<Item Name="_Obsolete_PathFInderLibOnly_SourceDistribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ED50C886-C900-4307-8425-A08D282F4E18}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Source distribution for FRC Trajectory Library</Property>
				<Property Name="Bld_buildSpecName" Type="Str">_Obsolete_PathFInderLibOnly_SourceDistribution</Property>
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
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0C5413D2-3ECC-4C40-B0F0-6A61471A2934}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/pathfinder_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[2].destName" Type="Str">TrajLib</Property>
				<Property Name="Destination[2].path" Type="Path">vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">JaciPathFinderLib</Property>
				<Property Name="Destination[3].path" Type="Path">vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/JaciPathFinderLib</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{3324FE1F-4132-4D8A-AF7F-C111F7E60D6A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/libpathfinder.so</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/pathfinder.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/pathfinder.lib</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder generate.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder prepare.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Generate Path.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Swerve.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Tank.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Typedef/Segment.ctl</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Typedef/Waypoint.ctl</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pathfinder.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/LICENSE.txt</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">20</Property>
			</Item>
			<Item Name="All_SourceDistribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BD9C455C-06AF-4C10-BF64-594653957D23}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Source distribution for FRC Trajectory Library</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/vi.lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{28B4C50E-6258-47A4-9812-E82EA2A09295}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/All_SourceDistribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">440</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/vi.lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">TrajLib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">JaciPathFinderLib</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JBRUN/PathFinder</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">TopLevelMenu</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/TopLevel/JAS_Junk</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[5].destName" Type="Str">JaciPathFinderLibSO</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/vi.lib/addons/FRC_Thirdparty/lib</Property>
				<Property Name="Destination[5].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[6].destName" Type="Str">TopLevelMenuJBRUN</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/TopLevel/JBRUN</Property>
				<Property Name="Destination[6].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[6].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8BCDB7A-43E6-44D4-A51A-27BC6C9F8421}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Pathfinder.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Generate Path.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Swerve.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Tank.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Typedef/Segment.ctl</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Typedef/Waypoint.ctl</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Typedef</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/JAS_Junk</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/License.RTF</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[18].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/JBRUN</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Trajectory_Library.lvlib</Property>
				<Property Name="Source[19].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/LICENSE.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/libpathfinder.so</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/pathfinder.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Libs/pathfinder.lib</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder generate.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder prepare.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">20</Property>
			</Item>
			<Item Name="DocFiles" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{657F479B-E8FB-4969-98B9-EBB81BD0F6A4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DocFiles</Property>
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
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/DocFiles</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8D079E02-BFA0-46FB-8CDC-1B67AE60BD8E}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/Book_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">58</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/DocFiles</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/DocFiles/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EA54EE6A-883A-4E4A-A4A2-D0A94EE881B8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HtmlHelp</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Doc/WPILib_LabVIEW_Math_Library_Reference.pdf</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="JASFrcCtrlTrajLib_UtilsOnly" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">jasjunkfrctrajlibutils_3.0.4-249_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">JAS_Junk FRC Trajectory Library Utility Programs</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">250</Property>
				<Property Name="PKG_buildSpecName" Type="Str">JASFrcCtrlTrajLib_UtilsOnly</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC Trajectory Library Utility Programs</Property>
				<Property Name="PKG_destinations.Count" Type="Int">8</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">TrajLib</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">JASJunk</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">JAS_Junk_FRC_TrajLibUtilityOnly</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">jasjunkfrctrajlibutils</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">7</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Convert Traj JSON to CSV</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Create Trajectory</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Traj PathFinder Swerve</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create Traj PathFinder Diff Drive</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Sim Differential Drive Robot</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Sim Romi Robot</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Convert Traj CSV to JSON</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path">JAS Robotics Stuff</Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC_LV_Trajectory_Package_Utility_Only</Property>
				<Property Name="PKG_version" Type="Str">3.0.4</Property>
			</Item>
			<Item Name="Menu_Files" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7502685-8573-4D08-B3F5-B00D165CD011}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Source distribution for FRC Trajectory Library</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Menu_Files</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/vi.lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3086DA13-3AD0-486C-B83D-14210E8F1C89}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/All_SourceDistributionMisc_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">439</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/vi.lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Misc</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8BCDB7A-43E6-44D4-A51A-27BC6C9F8421}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder generate.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder prepare.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Generate Path.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Swerve.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Tank.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Menu</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Misc_Files" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8CDD8DBC-BF20-4840-B55F-D501D1864F32}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Source distribution for FRC Trajectory Library</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Misc_Files</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/vi.lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F1D7823-45B6-4DE6-B7A1-DEE24AAF90D6}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/All_SourceDistributionMisc_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">440</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/vi.lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Misc</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/vi.lib/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Misc</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8BCDB7A-43E6-44D4-A51A-27BC6C9F8421}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder generate.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Private/pathfinder prepare.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Generate Path.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Swerve.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Pathfinder.lvlib/Public/Modify Tank.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Misc</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="UtilExe" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{895CDEB1-398D-4CF4-9388-F18D82EAE567}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UtilExe</Property>
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
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E685BE58-8AC4-40ED-B368-C46CA560D1D1}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/UtilExe_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">220</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/bin</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8E03C58-E0D6-49BC-89C4-5D3DF5B58C63}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/bin</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="wpilibmathlv19" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathlv19_3.0.5-271_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/FRC_LV_TrajLib/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">272</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathlv19</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library.  This is a port of the math section of WPILIB.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">13</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">bin</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{06BE947A-26DF-4DB0-8E1B-A6371248D341}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">html</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
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
				<Property Name="PKG_destinations[2].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{0F3BD65B-318C-42DF-8F90-1226857547D0}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">doc</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
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
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathlv19</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">12</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">WPILib LabVIEW Math PDF Reference</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/WPILib_LabVIEW_Math_Library_Reference.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">WPILib LabVIEW Math HTML Reference</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/HtmlHelp/Index.html</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">WPILib LabVIEW Math Reference</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref">/My Computer/Doc/WPILib_LabVIEW_Math_Library_Reference.pdf</Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create PathFinder Differential Trajectory</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Create PathFinder Swerve Trajectory</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Convert Trajectory JSON to CSV</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Convert Trajectory CSV to JSON</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">Diff Drive Robot Simulator</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">Romi Robot Simulator</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">5</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[3].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[3].ID" Type="Ref">/My Computer/Build Specifications/Menu_Files</Property>
				<Property Name="PKG_sources[3].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[4].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[4].ID" Type="Ref">/My Computer/Build Specifications/Misc_Files</Property>
				<Property Name="PKG_sources[4].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library</Property>
				<Property Name="PKG_version" Type="Str">3.0.5</Property>
			</Item>
			<Item Name="wpilibmathlv20" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">wpilibmathlv20_3.0.5-271_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">See github for complete release notes.   https://github.com/jsimpso81/FRC_LV_TrajLib/releases/latest</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">272</Property>
				<Property Name="PKG_buildSpecName" Type="Str">wpilibmathlv20</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI CompactRIO Driver</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-compactrio-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Runtime driver support for CompactRIO Reconfigurable Embedded Targets. This also includes support for sbRIO and MXI-Express Targets.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">LabVIEW FRC robotics control and trajectory library.  This is a port of the math section of WPILIB.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">13</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">bin</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{06BE947A-26DF-4DB0-8E1B-A6371248D341}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">html</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
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
				<Property Name="PKG_destinations[2].ID" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{92AA0833-BE42-411D-A310-2B0D54219BC2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{0F3BD65B-318C-42DF-8F90-1226857547D0}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">doc</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{36B48E19-EB5A-4ABB-8B6B-2BB1FC0B801D}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{5456162E-D653-4986-87C3-8C7318A905D8}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">ThirdParty</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{0F066F2A-972E-433B-AEE8-A1CB56CA5B94}</Property>
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
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{D66EC292-2882-47DC-ABB0-C59AA4300140}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">WPIlib LabVIEW Math Library</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">wpilibmathlv20</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">12</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">WPILib LabVIEW Math PDF Reference</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Ref">/My Computer/Doc/WPILib_LabVIEW_Math_Library_Reference.pdf</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">WPILib LabVIEW Math HTML Reference</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Ref">/My Computer/HtmlHelp/Index.html</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[10].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[10].Name" Type="Str">WPILib LabVIEW Math Reference</Property>
				<Property Name="PKG_shortcuts[10].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[10].Target.Child" Type="Ref">/My Computer/Doc/WPILib_LabVIEW_Math_Library_Reference.pdf</Property>
				<Property Name="PKG_shortcuts[10].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[10].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[10].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[11].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[11].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[11].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[11].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[11].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[11].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[11].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Create Trajectory</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[3].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[3].Name" Type="Str">Create PathFinder Differential Trajectory</Property>
				<Property Name="PKG_shortcuts[3].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[3].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="PKG_shortcuts[3].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[3].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[4].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[4].Name" Type="Str">Create PathFinder Swerve Trajectory</Property>
				<Property Name="PKG_shortcuts[4].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[4].Target.Child" Type="Ref">/My Computer/bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="PKG_shortcuts[4].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[4].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[5].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[5].Name" Type="Str">Convert Trajectory JSON to CSV</Property>
				<Property Name="PKG_shortcuts[5].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[5].Target.Child" Type="Ref">/My Computer/bin/Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="PKG_shortcuts[5].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[5].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[6].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[6].Name" Type="Str">Convert Trajectory CSV to JSON</Property>
				<Property Name="PKG_shortcuts[6].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[6].Target.Child" Type="Ref">/My Computer/bin/Convert_Trajectory_CSV_To_PathWeaver_JSON_File.exe</Property>
				<Property Name="PKG_shortcuts[6].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[6].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[7].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[7].Name" Type="Str">Diff Drive Robot Simulator</Property>
				<Property Name="PKG_shortcuts[7].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[7].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Diff_Drive.exe</Property>
				<Property Name="PKG_shortcuts[7].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[7].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[7].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[8].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[8].Name" Type="Str">Romi Robot Simulator</Property>
				<Property Name="PKG_shortcuts[8].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[8].Target.Child" Type="Ref">/My Computer/bin/Simulated_Robot_Romi.exe</Property>
				<Property Name="PKG_shortcuts[8].Target.Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_shortcuts[8].Target.Source" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_shortcuts[8].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[9].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[9].Name" Type="Str">The Secret Book of FRC LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Path" Type="Path">WPILib LabVIEW</Property>
				<Property Name="PKG_shortcuts[9].Target.Child" Type="Ref">/My Computer/SecretBook/The Secret Book of FRC LabVIEW V2.07.pdf</Property>
				<Property Name="PKG_shortcuts[9].Target.Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_shortcuts[9].Target.Source" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_shortcuts[9].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">5</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{023C5A00-8446-484A-9EE4-9F807D413DEE}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/UtilExe</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{84EA42BA-BF00-4343-8A35-ED7B99EF692D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/DocFiles</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/All_SourceDistribution</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[3].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[3].ID" Type="Ref">/My Computer/Build Specifications/Menu_Files</Property>
				<Property Name="PKG_sources[3].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[4].Destination" Type="Str">{093A5600-42FA-47C0-B36D-96CF7F3CCFF1}</Property>
				<Property Name="PKG_sources[4].ID" Type="Ref">/My Computer/Build Specifications/Misc_Files</Property>
				<Property Name="PKG_sources[4].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">LabVIEW FRC robotics control and trajectory library</Property>
				<Property Name="PKG_version" Type="Str">3.0.5</Property>
			</Item>
		</Item>
	</Item>
</Project>
