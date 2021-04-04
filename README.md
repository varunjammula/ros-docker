# ros-docker

Dockerfile - Create a ROS Image and install Turtlebot3 packages
entry_point.sh - Docker entry point script
test_gazebo.sh - Script to create a container and attach the control to host

1) Use Dockerfile to build your container and then run bash test_gazebo.sh to login to container
2) source entry_point.sh file in the root folder.
3) Next lauch gazebo and control it from the host machine.
