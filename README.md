# ROS_gmapping

Docker image of the [ROS slam_gmapping package](http://wiki.ros.org/slam_gmapping?distro=kinetic).

## Package summary ([from ROS wiki](http://wiki.ros.org/slam_gmapping?distro=kinetic))

slam_gmapping contains a wrapper around gmapping which provides SLAM capabilities.

* Maintainer status: maintained
* Maintainer: Vincent Rabaud <vincent.rabaud AT gmail DOT com>
* Author: Brian Gerkey
* License: CreativeCommons-by-nc-sa-2.0
* Source: git [https://github.com/ros-perception/slam_gmapping.git](https://github.com/ros-perception/slam_gmapping.git) (branch: hydro-devel)

## Instructions

### Prerequisites
* [Install Docker](https://docs.docker.com/install/)

### Run the public image
* Execute: ``docker run -p 8888:8888 robinlab/ros_gmapping:latest``
* Open in your browser the URL shown in the docker terminal

### Build a local image
* Clone this repository
* Open a terminal in the repository folder
* Execute: ``docker build -t ros_gmapping .``

### Run the local image
* Execute: ``docker run -p 8888:8888 ros_gmapping``
* Open in your browser the URL shown in the docker terminal
