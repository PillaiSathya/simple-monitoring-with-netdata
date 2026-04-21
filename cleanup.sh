#!/bin/bash

echo "Stopping Netdata..."
sudo pkill netdata

echo "Removing Netdata..."
sudo apt remove netdata -y

echo "Cleanup done!"