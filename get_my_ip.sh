#!/bin/bash
interface="wlan"
echo `ifconfig | grep $interface -A1 | grep inet | awk -F":" {'print $2'} | awk -F" " {'print $1'}`

