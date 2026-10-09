#!/bin/bash

 echo "===== LINUX SERVER MONITORING ====="

 echo "Hostname: $(hostname)"
echo "Date: $(date)"

echo ""
 echo "----- CPU USAGE -----"

 top -bn1 | grep "Cpu(s)"

 CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}' | cut -d'.' -f1)

echo "CPU Usage: $CPU%"

  if [ "$CPU" -gt 80 ]; then
    echo "WARNING: High CPU Usage!"
   fi

echo ""
echo "----- MEMORY USAGE -----"

  free -h

  MEMORY=$(free | awk '/Mem:/ {print int($3/$2 * 100)}')

echo "Memory Usage: $MEMORY%"

  if [ "$MEMORY" -gt 80 ]; then
    echo "WARNING: High Memory Usage!"
    fi

 echo ""
  echo "----- DISK USAGE -----"

  df -h

DISK=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

 echo "Disk Usage: $DISK%"

 if [ "$DISK" -gt 80 ]; then
    echo "WARNING: High Disk Usage!"
  fi

  echo ""
echo "----- SYSTEM UPTIME -----"

uptime

 echo ""
   echo "Monitoring completed!"
