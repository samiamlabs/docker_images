#!/bin/bash
set -e
# setup ros1 environment
source "/opt/ros/melodic/setup.bash"
# setup ros2 environment
source "$ROS2_WS/install/local_setup.bash"
exec "$@"
