#!/bin/bash

echo "========================================"
echo "          LINUX SERVER MANAGEMENT"
echo "========================================"
echo "        Administration Toolkit"
echo "======================================="


echo "========================================"
echo "       LINUX SERVER MANAGEMENT"
echo "========================================"
echo "1. Check Service Status"
echo "2. Start Service"
echo "3. Stop Service"
echo "4. Restart Service"
echo "5. Enable Service at Boot"
echo "6. View Recent System Logs"
echo "7. Check System Errors"
echo "8. Show IP Information"
echo "9. Show Routing Table"
echo "10. DNS Check"
echo "11. Port Check"
echo "12. Exit"
echo "========================================"

read -p "Enter your choice : " choice

case $choice in 

 1) read -p "Enter service name : " service

systemctl status $service | egrep -i "active|loaded"  ;;


2) read -p "Enter service name to start : " service

systemctl start $service ;;

3) read -p "Enter service name to stop : " service

systemctl stop $service ;;

4) read -p "Enter service name to restart : " service

systemctl restart $service ;;

5) read -p "Enter service name to enable service at boot : " service

systemctl enable $service ;;

6) journalctl -n 20 ;;

7) journalctl -fp err ;;

8) ip a ;;

9) ip route ;;

10) read -p " Enter domain name : " domain

nslookup $domain ;;

11) read -p "Enter port: " port

if ss -lnt | grep -q ":$port "; then
    echo "Port $port is LISTENING"
else
    echo "Port $port is NOT LISTENING"
fi ;;

12) exit ;;

*) echo " INVALID OPTION " ;;

esac
