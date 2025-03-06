#!/bin/bash
# Author: Adrik Ojeda
# Date: 3/5/25
# Description: Challenge Question Solution

echo "Basic Information about my system:"
echo "Date and time in UTC and local:"
date -u
date

echo -e '\nSome information about my system:'
uname -s -r -m -o
echo -e '\nRam Information:'
free -t
echo -e '\nDisk Space Usage:'
df -h
figlet DONE
