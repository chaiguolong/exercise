#!/bin/bash
# Cleanup, version 3

# Warning:
# --------------
# This script uses quite a number of features that will be explained later on.
# By the time you've finished the first half of the book,
#+ there should be nothing  mysterious about it.

LOG_DIR=/var/log
# Only users with $UID 0 have root privileges.
ROOT_UID=0
# Default number of lines saved.
LINE=50
# Can't change directory?
E_XCD=86
# Non-root exit error.
E_NOTROOT=87

# Run as root, of course.
if ["UID" -ne "$ROOT_UID"]
then
    echo "Must be root to run this script."
    exit $E_NOTROOT
fi

