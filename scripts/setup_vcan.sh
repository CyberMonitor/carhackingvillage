#!/bin/bash

echo Firing up Virtual Can!
sudo modprobe can
sudo modprobe vcan
sudo ip link add dev vcan0 type vcan
sudo ip link set up vcan0
