#!/bin/bash
# Author: Sarah
# Date: 10/10/24
# Description: challenge question solution

echo "basic information about my system"
echo "date and time ":
date "+ %m/%d/%y %H:%M:%S"

echo "some information of my system "
uname -srom

echo "ram information"
free -h

echo "disk space usage"
df -h

echo "done"

