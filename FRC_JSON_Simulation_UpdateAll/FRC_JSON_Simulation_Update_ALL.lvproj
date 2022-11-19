<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="ProtocolAll" Type="Folder" URL="../ProtocolAll">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIORelayChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIORelayChannel.ctl"/>
				<Item Name="FPGA_DutyCycleIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DutyCycle/FPGA_DutyCycleIndex.ctl"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="KeepSimDeviceBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/KeepSimDeviceBuffers.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/sockets/Sockets.lvlib"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/websockets/WebSockets.lvlib"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="1.Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B751AFE-0B9D-4F95-9D4D-C56C33CEA454}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">1.Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Owner/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../buildsALL/vi.lib/Rock Robotics/WPI/Simulation/Protocol</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{582D4A21-5884-435D-8CA6-ACACD4433728}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../buildsALL/FRC_JSON_Sim_Source Distribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">13</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../buildsALL/vi.lib/Rock Robotics/WPI/Simulation/Protocol</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../buildsALL/vi.lib/Rock Robotics/WPI/Simulation/Protocol/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{73373122-BB49-4A63-B90B-27A53A1B2B44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ProtocolAll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="FRC_JSON_SIM_UpdateAll_LV2019" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_Update_LV2020/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_Update_LV2020/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">frcjsonsimlv2019_2.0.13-15_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref">/</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">16</Property>
				<Property Name="PKG_buildSpecName" Type="Str">FRC_JSON_SIM_UpdateAll_LV2019</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">20.1.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2020-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">FRC WPILib Simulation Update  ALL- LV 2019</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulation</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Protocol</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">FRC WPILib Simulation Update ALL - LV 2019</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL/FRC_JSON_SIM_UpdatePackageALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">frcjsonsimlv2019</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1.Source Distribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC WPILib Simulation Update ALL - LV 2019</Property>
				<Property Name="PKG_version" Type="Str">2.0.13</Property>
			</Item>
			<Item Name="FRC_JSON_SIM_UpdateAll_LV2020" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_UpdateAll_LV2020/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_UpdateAll_LV2020/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">frcjsonsimlv2020_2.0.13-15_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref">/</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">16</Property>
				<Property Name="PKG_buildSpecName" Type="Str">FRC_JSON_SIM_UpdateAll_LV2020</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">20.1.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2020-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">FRC WPILib Simulation Update  ALL- LV 2020</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulation</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Protocol</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2020</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">FRC WPILib Simulation Update ALL - LV 2020</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL/FRC_JSON_SIM_UpdatePackageALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">frcjsonsimlv2020</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1.Source Distribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC WPILib Simulation Update ALL - LV 2020</Property>
				<Property Name="PKG_version" Type="Str">2.0.13</Property>
			</Item>
			<Item Name="FRC_JSON_SIM_UpdateAll_LV2021" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_Update_LV2020/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/FRC_JSON_SIM_Update_LV2020/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">frcjsonsimlv2021_2.0.13-15_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref">/</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">16</Property>
				<Property Name="PKG_buildSpecName" Type="Str">FRC_JSON_SIM_UpdateAll_LV2021</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">20.1.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2020-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">FRC WPILib Simulation Update  ALL- LV 2021</Property>
				<Property Name="PKG_destinations.Count" Type="Int">7</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulation</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Rock Robotics</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{82800C2C-A394-4737-81C3-03518C4714EF}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Protocol</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{20E2BBD0-40BF-40C2-983E-C63B20454587}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{E3EB37CA-DA91-4EA2-B991-61601BB22A2C}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2021</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{9DC0C497-E186-4C00-A947-1D1E03B16152}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{F79475B3-93FB-4DF1-BDB1-7CBDE9C669B4}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">WPI</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{62DFD0F7-8265-42FF-B2EE-604BDFE54B09}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">FRC WPILib Simulation Update ALL - LV 2021</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/jsimpso81/FRC_LV_TrajLib</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">J. A. Simpson &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../buildsALL/FRC_JSON_SIM_UpdatePackageALL</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">frcjsonsimlv2021</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{DB9B2642-D44B-4C05-9ACD-240FE09DB4F6}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/1.Source Distribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">FRC WPILib Simulation Update ALL - LV 2021</Property>
				<Property Name="PKG_version" Type="Str">2.0.13</Property>
			</Item>
		</Item>
	</Item>
</Project>
