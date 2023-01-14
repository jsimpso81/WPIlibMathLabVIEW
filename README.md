# WPILib LabVIEW Math Library

This library is an UNOFFICIAL port of the Java/C++ WPILIB routines that don't already exist in LabVIEW.  The library is used for the First FRC robotics competition.

Originally this library was only a port of the Trajectory creation and execution routines.  However, over time, most of the other "math" routines have also been ported.  As of version 2.x it also contains a majority of the State Space control and simulation routines found in the C++/Java WPILIB.

A number of trajectory creation and transformation utility
programs are installed along with the library.  These programs may be of use to FRC teams that use languages other than LabVIEW.

  ![Windows Pgm!](images/InstalledProgramMenu.png)

This repository contains the library and a LabVIEW project used to build the library install package.  There is an accompanying repository containing samples, 
the source of the utility programs, and a number of test programs.  This repository 
can be found here: https://github.com/jsimpso81/WPIlibMathLabVIEW

---
## Installs

### Installation

There are a number of prerequisites needed before installing this library.
1. Install the FRC version of LabVIEW.  (If only the utility programs are desired, LabVIEW may not need to be installed.  However this has **NOT** been tested.)
1. Install the FRC game tools

Download the latest install package.  These can be found in the **Releases** section of the github repository.  Here is a direct link.  https://github.com/jsimpso81/WPIlibMathLabVIEW/releases/latest

Select the *.nipkg* installation file, then double click it, or right click and select install.  Administrative privledges will be needed to perform this installation.  Follow the instructions.  Usually selection of all the default answers is sufficient.  Installation should take 5 minutes or less.

![sample install!](images/SampleInstall.png)

Previous versions do not have to be uninstalled prior to installing a new version.  The new version will automatically upgrade the older version.

### Removal

To uninstall, open NI Package Manager.  Select the *Installed* tab.  Find and highlight  **WPILIBmath**.  Then click the *REMOVE* button.  The uninstall should start. It should take 5 minutes or less.  Also do this for **WPILIBmathexamples**.

![sample uninstall!](images/SampleUninstall.png)

---
## Library Summary

The library includes a large collection of subVIs that can be used in robot programs.

### Function Summary

Here is a short list of the types of functions included in the library

|                                                            |                                                            |
|------------------------------------------------------------|------------------------------------------------------------|
|**Control Functions / Math Functions**                      |**Model (State Space)**                                     |
|-- analog delay                                             |-- dc motor                                                 |
|-- angle modulus                                            |-- linear system id                                         |
|-- apply deadband                                           |                                                            |
|-- bumpless transfer                                        |**Network**                                                 |
|-- clamp                                                    |-- UDP send/receive                                         |
|-- get modulus error                                        |                                                            |
|-- function generator                                       |**Simulation (Physical system, not actuator/sensor)**       |
|-- input modulus                                            |-- battery simulation                                       |
|-- interpolate                                              |-- DC Motor simulation                                      |
|-- *slew* rate limiter                                      |-- differential drive train simulation                      |
|                                                            |-- elevator simulation                                      |
|**Filters (Classical)**                                     |-- flywheel simulation                                      |
|-- linear filter (including 1st, 2nd order low/high pass)   |-- linear system simulation                                 |
|-- median filter                                            |-- single joint arm simulation                              |
|-- moving average filter                                    |                                                            |
|                                                            |**Geometry 2D / 3D **                                       |
|**Filters / Estimators (State Space)**                      |-- pose                                                     |
|-- differential drive pose estimator  w/vision estimates    |-- quaternion                                               |
|-- kalman filter                                            |-- rotation                                                 |
|-- kalman filter latency compensator                        |-- transform                                                |
|-- mecanum drive pose estimator w/vision estimates          |-- translation                                              |
|-- swerve drive pose estimator  w/vision estimates          |-- twist                                                    |
|-- unscented kalman filter                                  |                                                            |
|                                                            |**Kinematics / Odometry**                                   |
|**Controllers (Classical)**                                 |-- chassis speeds                                           |
|-- arm feedforward                                          |-- differential drive (tank/arcade)                         |
|-- bang bang                                                |-- mecanum drive                                            |
|-- elevator feedforward                                     |-- swerve drive                                             |
|-- holonomic drive                                          |                                                            |
|-- lead / lag                                               |**Trajectory / Spline**                                     |
|-- pid / advanced pid                                       |-- cubic, quintic splines                                   |
|-- pid autotune                                             |-- configure, with constraints                              |
|-- profiled pid                                             |-- generate                                                 |
|-- ramsete                                                  |-- sample (forward and reverse)                             |
|-- simple motor feedforward w/tuning helpers                |                                                            |
|-- trapezoid profile                                        |**Pathfinder Utilities**                                    |
|                                                            |-- convert to trajectory                                    |
|**Controllers (State Space)**                               |                                                            |
|-- implicit model follower                                  |**Computer Vision Utilities**                               |
|-- linear plant inversion feedforward                       |                                                            |
|-- linear quadratic regulator                               |**Units Conversion**                                        |
|-- linear system                                            |                                                            |
|-- linear system loop                                       |**Math Utilities**                                          |
|-- linear time varying differential drive ctrl              |-- angle statistics                                         |
|-- linear time varying unicycle ctrl                        |-- merwe scaled sigma points                                |
|                                                            |-- numerical integration                                    |
|**Time**                                                    |-- numerical jacobian                                       |
|-- read fpga TIME(with rollover protection)                 |-- ricatti equation                                         |
|-- timer functions                                          |                                                            |
|-- time interpolatable buffer                               |**Matrix Utilities**                                        |
|-- loop wait adjust                                         |                                                            |
|                                                            |**State Space Utilities**                                   |
|**Digital Logic**                                           |                                                            |
|-- debounce                                                 |**Utilities**                                               |
|-- delay                                                    |-- library use and version information                      |
|-- off delay                                                |-- read trajectory csv file                                 |
|-- on delay                                                 |-- write and document trajectory csv file                   |
|-- one shot                                                 |                                                            |
|-- set reset flip flop                                      |                                                            |


### Menus
 
Menu items for all the subVI's are included as part of the standard LabVIEW WPI Robotics Library menu

![sample VI menu!](images/SampleLabViewMenu.png)


### Help

Each VI includes help that can be accessed using the standard LabVIEW help toggle (Ctrl H).

![sample help!](images/SampleViHelp.png)

### LabVIEW Style Functions (Execute)

While the VIs in the library are architected to match the original WPILIB implementation, additional "execute" functions are provided
that encapsulate what otherwise would be series of VIs to create, set values, calculate, get results into a single VI for that function.
Menu macros that paste VI snippets ease adding these functions to the program.  Here is a sample for the Advanced PID.

![advanced PID execute!](images/Advanced_PID_Execute.PNG)


---
## Trajectory Creation

Robot trajectories can be created a number of different ways.  The following chart shows some (maybe most) of the different ways of creating a trajectory for robot execution.

![sample traj!](images/TrajFlowChart.png)


---
## Utility Program Summary

The installed library contains a number of utility programs.

- **Create Trajectory Using Trajectory Library**

	Create a trajectory using the trajectory library routines and write it to a CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.  The trajectory is created by:

	1. Defining robot properties
	1. Defining drive system constraints
	1. Defining the trajectory "waypoints".
	1. Creating and reviewing the trajectory.  If changes need to be made to back to steps *i*,*ii*,*iii* as needed.
	1. Write the trajectory to a file. (CSV or JSON)
	1. Optionally write trajectory definition configuration.  (Allows future modification without redefining entire trajectory information.)

    Sample screen shot

    ![Create Trajectory Field!](images/Util_create_traj.PNG)

    ![Create Trajectory Field!](images/Util_create_traj2.PNG)

    Sample trajectory file

    ![Trajectory File Sample!](images/trajectory_sample.PNG)

- **Create_Trajectory_Using_PathfinderDifferential**

	Create a trajectory using Jaci Brunning's Pathfinder library for a robot using a "differential drive" and write it to a 
	CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.

	More information on Pathfinder can be found here https://github.com/JaciBrunning/Pathfinder  
	One of the biggest differences between this Trajectory Library and Pathfinder is that Pathfinder uses S curves instead of
	trapezoids.

	Sample trajectory file

	![Trajectory File Sample!](images/trajectory_pathfinder_sample.PNG)


- **Create_Trajectory_Using_PathfinderSwerve**

	Create a trajectory using Jaci Brunning's Pathfinder library for a robot using a "swerve drive" and write it to a 
	CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.    

	More information on Pathfinder can be found here https://github.com/JaciBrunning/Pathfinder  
	One of the biggest differences between this Trajectory Library and Pathfinder is that Pathfinder uses S curves instead of
	trapezoids.


- **Convert PathWeaver JSON File To Trajectory CSV File**

	Read a JSON file created by the PathWeaver utility.  Write this trajectory as a CSV file for use with this library.

- **Convert Trajectory CSV File to PathWeaver JSON File **

	Read a CSV file created by the Trajectory utility.  Write this trajectory as a JSON file for use with other robot code.

- **Simulate Romi Robot**

	Simulate a Romi robot.

- **Simulate Differential Drive Robot**

	Simulate a Differential Drive robot.  Test robot code and trajectories.

	![Simulator Robot Definition Dialog!](images/DiffSim_1.png)

	![Simulator Field Display!](images/DiffSim_2.png)


---
## Special Notes

Library routines in the library virtual directory *NEW_THINGS_USE_WITH_CAUTION*, which includes are the version 2 routines, are a work in progress. These have not been thoroughly tested.  They have not been documented yet, however the FRC WPILIB C++/Java documentation should be able to be used.  There are also some test and sample programs in the samples repository.

---
## Reporting Issues

Use the github issues menu to submit information on issues and suggested enhancements.  
I'll attempt to deal with issues in a reasonable time, but there are no guarantees.

When submitting an issue, please follow these guidelines:
- Make certain you are using the latest version of the library.  If not, install the latest version and see if the issue still occurs.
- See if the issue has already been reported.  If so, add any new details to the existing issue.
- Write a very detailed specific description of the problem.
- Include any screen shots or other data needed to show the issue.
- Describe exactly how to reproduce the error.  (Likely, I can't try this on your robot...)
- If possible, try and condense the problem to a small test program that isolates the issue.
- If you found a work around, please include it for others to use.
See ![Contributing.md!](Contributing.md) for additional details.

---
## Contributing

Contributions of enhancements, bug fixes, and new routines are welcome.  If new routines are not already part of the C++/Java WPILIB, then it seems fair that they 
should be written solely by FRC student members, with confirmation from a mentor on their team to be able to be candidates for inclusion.  
See ![Contributing.md!](Contributing.md) for additional details.

---
File last updated: 1/13/2023
