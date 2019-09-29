#!/bin/bash
# This script enables SocketCAN with CANtact

sudo modprobe can
sudo modprobe vcan
sudo modprobe slcan
sudo slcand -o -c -s6 /dev/ttyACM0 can0
sudo ifconfig can0 up
