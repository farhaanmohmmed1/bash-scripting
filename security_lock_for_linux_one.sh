
#!/bin/bash
# Wait for 60 seconds
sleep 60s
# Check if the directory "/home/kali/Desktop/lol" does not exist
if ! [ -d "/home/kali/Desktop/lol" ]; then
    # Log the exit status
    echo "Exit status : 0" >>check_lol.log
    # Shutdown the system
    shutdown now
else
    # Move the directory to a hidden location
    mv /home/kali/Desktop/lol /home/kali/Desktop/.lol
    # Log the exit status
    echo "Exit status : 1" >>check_lol.log
    # Exit script with status 0
    exit 0
fi

