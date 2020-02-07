#!/bin/bash
local_net_prefix="192.168.*"
cat /etc/hosts | grep -v "$local_net_prefix `hostname`" > /etc/hosts
echo "`~/getmyip.sh` `hostname`" >> /etc/hosts
