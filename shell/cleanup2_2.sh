#!/bin/bash
# Proper header for a Bash script

# Cleanup, version 2
# Run as root, of course.
# Insert code here to print error message and exit if not root.

# Variables are better than hard-code values.
LOG_DIR=/var/log 
cd $LOG_DIR

cat /dev/null > message
cat /dev/null > wtmp

echo "Logs cleaned up."

 
# The right and proper method of "exiting" from a script.
# A bare "exit" (no parameter) returns the exit status.
# of the preceding command
exit
     


