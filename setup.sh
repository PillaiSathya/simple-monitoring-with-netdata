#!/bin/bash

echo "Installing Netdata..."
curl -L -o netdata.sh https://my-netdata.io/kickstart.sh
bash netdata.sh --install-type any

echo "Starting Netdata..."
sudo netdata -D

echo "Setup complete! Open http://localhost:19999"