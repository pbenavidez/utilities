#!/bin/bash
export ROS_IP=`ifconfig | grep wlan -A1 | grep inet | awk -F":" {'print $2'} | awk -F" " {'print $1'}`
echo $ROS_IP
