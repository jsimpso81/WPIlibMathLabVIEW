This project is used to build the examples install package. The steps should be run in order.

Prerequisites:

 -- Optionally update the examples exbin file.

These first steps create and populate the "build" directory from which the install package is then built.

0)Execute "clean" on all the build specifications.

1)Run the "All Source Distribution".  This copies the library VI to the builds directory.

2) If this is a release version, open all the "wpilibmathexampleslvXX"  build specifications properties.  Update the minor version number (3rd number from the left).  

3) Run all the "wpilibmathexampleslvXX" build packages.  This builds the package installer.  The package file can then be used to install the library..

