# LabVIEW Usage

The LabVIEW version of PathPlannerLib can function as a drop-in replacement of the standard LabVIEW trajectory, or it can be used to create a standard LabVIEW trajectory.  The LabVIEW library is designed with identical calls so that the documentation is interchangable.


# Examples

## Load a Path

![load a path](images/PathPlanner_Load.png)

# Menu
After installation, a Path Planner function palette is added to the WPILIB Third Party menu.

![Third Party Palette](images/menu_thirdParty.PNG)

Path Planner top palette

![Third Party Palette](images/menu_PathPlannerTop.PNG)

Path Planner sub palette containing menus for all routines

![Third Party Palette](images/menu_PathPlannerAll.PNG)


# Documentation

## PathPlanner
This class contains methods for easily loading and generating path files from the RoboRIO storage.

**PathPlanner_LoadPath**

Load and create a PathPlannerTrajectory from a path file containing PathPlanner Waypoints.

![load a path](images/doc_PathPlanner_LoadPath.PNG)

---

**PathPlanner_CreatePath**

Create  a PathPlannerTrajectory from the passed array of PathPlanner Waypoints.  (This is a LabVIEW version extension.)

![create a path](images/doc_PathPlanner_CreatePath.PNG)

---

## PathPlannerTrajectory

**PathPlannerTraj_GetTrajectory**

Extract the Trajectory Library Trajectory from a PathPlanner Trajectory.  (This is a LabVIEW version extension.)

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetTrajectory.PNG)

---

**PathPlannerTrajectory_sample**

![extract Trajectory](images/doc_PathPlanner_Trajectory_Sample.PNG)

---

**PathPlannerTrajectory_getInitialState**

Get the initial state of the path

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetInitialState.PNG)

---

**PathPlannerTrajectory_getEndState**

Get the end state of the path

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetEndState.PNG)

---

**public PathPlannerTrajectory_getState**

Get a state in the path based on its index.  
In most cases, using sample() is a better method.

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetState.PNG)

---

**public PathPlanner_Trajectory_GetStates**

Get an array of all of the states in the path.

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetStates.PNG)

---

**numStates**

Get the total number of states in the path

NO LABVIEW EQUIVALENT.  CAN USE LABVIEW ARRAY SIZE TO GET THIS.

---

**PathPlanner_Trajectory_GetTotalTime**

Get the total runtime of the path

![extract Trajectory](images/doc_PathPlanner_Trajectory_GetTotalTime.PNG)

---

## PathPlanner_TrajectoryWaypoint

**PathPlanner_TrajectoryWaypoint_New**

Create a new waypoint from its parts

![create waypoint](images/doc_PathPlanner_TrajectoryWaypoint_New.PNG)

---


## PathPlannerState

![PathPlannerState](images/PathPlanner_State.PNG)

 * `time` **units::second_t** — The time elapsed since the beginning of the path
* `position` **units::meter_t** — The distance traveled at this point in the path. Forward robot motion will add to this value and reversed motion will subtract from it. Think of this as what the robot's encoder position would be.
 * `velocity` **units::meters_per_second_t** — The speed at this point in the path
 * `acceleration` **units::meters_per_second_squared_t** — The acceleration at this point in the path
 * `pose` **frc::Pose2d** — The pose at this point in the path
 * `curvature` **units::curvature_t** — The curvature at this point in the path
 * `angularVel` **units::radians_per_second_t** — The angular velocity at this point in the path. (Rate of change of robot heading)
 * `angularAccel` **units::radians_per_second_squared_t** — The angular acceleration at this point in the path. (Rate of change of angular velocity)
 * `holonomicRotation` **frc::Rotation2d** — The rotation of the robot if using holonomic mode. The rotation value of the `poseMeters` field will remain the direction of travel.

## PathPlanner_TrajectoryWaypoint

![PathPlannerWaypoint](images/PathPlanner_Waypoint.PNG)


