#!/bin/bash

while true; do
  # Run your desired command here
  node . wallet sync
  echo "Sleep for 2 minutes before repeating the command ...."
  sleep 120 # Sleep for 2 minutes before repeating the command
done
