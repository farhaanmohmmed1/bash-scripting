# bash-scripting
Practicing  bash scripting 


# Alert and Maintenance Scripts

## Overview
This repository contains three Bash scripts for managing and monitoring a specific directory:
- `alert.sh`: Plays an alert sound if a certain directory doesn't exist.
- `check_lol.sh`: Checks the directory status, moves it if it exists, or shuts down the system otherwise.
- `remove_lol.sh`: Removes the directory if it exists.

## Prerequisites
- **Linux System**: Ensure you are running a Linux system.
- **Bash**: Make sure Bash is installed on your machine.
- **Audio Player**: Ensure you have a command-line audio player installed for `alert.sh` (e.g., `play`).

## Setup

# 1. Clone the Repository:
   git clone https://github.com/farhaanmohmmed1/bash-scripting.git

# 2. Modify Paths:
Update the directory paths in the scripts to match your environment. For example:
   # Original path
   /home/kali/Desktop/lol
   # Modified path
   /path/to/your/dir/lol

# 3. Make Scripts Executable:
   chmod +x alert.sh
   chmod +x check_lol.sh
   chmod +x remove_lol.sh

# 4. Run Scripts:
   ./alert.sh
   ./check_lol.sh
   ./remove_lol.sh

## Extra Functionality
   To enhance the functionality of these scripts, you can automate their execution by configuring them as a service, scheduling them via cron, or placing them in the rc0.d directory for execution during system shutdown.

# Service Files: 
Running these scripts as a service ensures they start automatically at boot and manage themselves according to your configuration, providing a robust and reliable automation mechanism.

# Crontab:
Utilizing cron jobs allows you to schedule these scripts at specific intervals or times. This is ideal for regular checks and maintenance, ensuring your system stays updated without manual intervention.

# rc0.d Directory: 
Placing scripts in the rc0.d directory ensures they run during system shutdown. This is perfect for cleanup tasks or final status checks before the system powers down.
