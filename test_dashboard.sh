#!/bin/bash

echo "Generating CPU load..."
for i in {1..6}; do yes > /dev/null & done

sleep 30

echo "Stopping load..."
killall yes

echo "Test completed!"