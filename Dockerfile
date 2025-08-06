# Use the official ROS Noetic desktop-full image as base
FROM osrf/ros:noetic-desktop-full

# Install iproute2 package for 'ip addr' and other networking tools
RUN apt-get update && \
    apt-get install -y iproute2 && \
    rm -rf /var/lib/apt/lists/*

# Automatically source ROS in every shell
RUN echo "source /opt/ros/noetic/setup.bash" >> /root/.bashrc