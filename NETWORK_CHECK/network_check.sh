#!/bin/bash

echo "===== NETWORK TROUBLESHOOTING ====="
echo "  "

echo "1. Check IP Address"
echo "2. Check Routing Table"
echo "3. DNS Lookup"
echo "4. Check Internet"
echo "5. Check Open Ports"
echo "6. Exit"
echo ""

read -p "Enter your choice: " choice

case $choice in
1) echo "IP Address Information"
    ip a ;;

2) echo "Routing Table"
  ip route ;;

3) read -p "Enter Domain Name: " domain
    nslookup "$domain";;

4) echo "Checking Internet Connectivity..."
  ping -c 4 8.8.8.8 ;;

5) echo "Listening Ports"
    ss -lnt ;;

6) echo "Exiting..."
  exit 0 ;;

*) echo "Invalid Choice!" ;;
esac

echo ""
echo "Script Completed!"
