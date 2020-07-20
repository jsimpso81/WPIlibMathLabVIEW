This builds the install package. The steps should be run in order.

These first steps create the "build" directory from which the package is then built.

0)Execute "clean" on all the build specifications.

1)Run the "Book" build specification.  This copies the book file to the "builds" directory.

2)Run the "UtilExec" build specification.  This copies the utility executable files to the "builds" directory.  The source for these files is: "C:\Shares\Common\FRC\FRC_TrajLib\FRC_Traj_Pkg\UtilExe\bin".  The executable files should be updated if needed before running this step.  

3)Run the "All Source Distribution".  This copies the library VI to the builds directory.

This next step creates the actual package....

4) Run the "JAsJunkFrcTrajLib" build package.  This builds the package installer.


The package file can then be used to install the library..

This project does not create or build an install file for the sample programs.

