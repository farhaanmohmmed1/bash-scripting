#!/bin/bash
# Check if the directory "/home/kali/Desktop/lol" exists
if  [ -e "/home/kali/Desktop/lol/" ]; then
    # Remove the directory and its contents
    rm -r /home/kali/Desktop/lol/
    # Log the exit status
    echo "Exit status: $?" >> /home/kali/Documents/.scripts/remove_lol.log
else
    # Log the exit status
    echo "Exit status: $?" >> /home/kali/Documents/.scripts/remove_lol.log
    # Exit script with status 0
    exit 0
fi
