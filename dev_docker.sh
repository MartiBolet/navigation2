#!/bin/bash

docker run -it --rm \
    -e ROS_DOMAIN_ID=$ROS_DOMAIN_ID \
    -e RMW_IMPLEMENTATION=$RMW_IMPLEMENTATION \
    -v $(pwd):/ros2_ws/src \
    ghcr.io/ros-navigation/navigation2:humble \
    bash