#!/bin/bash
# Wait for 55 seconds
sleep 55s
# Check if the directory "/home/kali/Desktop/lol" does not exist
if ! [ -d "/home/kali/Desktop/lol" ]; then
    # Play an alert sound
    play /home/kali/Documents/.scripts/sec.mp3
else
    # Exit script with status 0
    exit 0
fi
