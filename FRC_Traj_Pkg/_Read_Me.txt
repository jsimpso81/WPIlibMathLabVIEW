This project is used to build the install package. The steps should be run in order.

Prerequisites:
0) Copy the current executable files and dependant files from FRC_Traj_Util builds (in the bin directory) to the UtilExe\bin subdirectory of this project.

These first steps create and populate the "build" directory from which the install package is then built.

0)Execute "clean" on all the build specifications.

1)Run the "Book" build specification.  This copies the book file to the "builds" directory.

2)Run the "UtilExec" build specification.  This copies the utility executable files to the "builds" directory.  The source for these files is: "C:\Shares\Common\FRC\FRC_TrajLib\FRC_Traj_Pkg\UtilExe\bin".  The executable files should be updated if needed before running this step.  

3)Run the "All Source Distribution".  This copies the library VI to the builds directory.

4) If this is a release version, open the "JasJunkFrcTracLib" build specification properties.  Update the minor version number (3rd number from the left).  Run the "JAsJunkFrcTrajLib" build package.  This builds the package installer.  The package file can then be used to install the library..

5) If this is a version to be released, copy the install package file to the "InstallPackages" directory in the root of this github project.  Also create a new github release point.

This project does not create or build an install file for the sample programs.

The "PathFinderLibOnly_SourceDistribution" build specification is not used.

