#
    # source ./ros_entrypoint.sh
    # roslaunch turtlebot3_gazebo turtlebot3_empty_world.launch


xhost +

docker run -it \
  --runtime=nvidia \
  --env DISPLAY \
  --env QT_X11_NO_MITSHM=1 \
  --volume "/tmp/.X11-unix:/tmp/.X11-unix" \
  --volume "/etc/localtime:/etc/localtime:ro" \
  --volume "/dev/input:/dev/input" \
  --privileged \
  -p 8888:8888 \
  ros-gazebo \
  bash