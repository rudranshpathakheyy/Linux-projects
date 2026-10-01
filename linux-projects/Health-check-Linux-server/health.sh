#!/bin/bash

echo "========================================"
echo     " WELCOME TO LINUX HEALTH CHECK"
echo "========================================"

echo "HOSTNAME :  $(hostname)"
echo "   "
echo      "DATE:  $(date)"
echo " "

echo    "UPTIME:  $(uptime -s)"
echo " "

echo   "MEMORY: $(free -m)"
echo " "
echo    "DISK SPACE: $(df -h)"
echo " "
echo   "WHO IS LOGGED IN:
 $(who)"
echo " "

ping -c3 8.8.8.8 &> /dev/null
if [ $? -eq 0 ]
then
    echo "8.8.8.8 IS PINGABLE"
else 
    echo "8.8.8.8 IS NOT PINGABLE"
fi

