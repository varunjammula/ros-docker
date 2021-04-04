#!/bin/bash
set -e

echo "bruh!"
export TURTLEBOT3_MODEL=burger
source /opt/ros/melodic/setup.bash \

exec "$@"