#!/bin/bash


echo "===== LINUX BACKUP SCRIPT ====="


read -p " Enter Source Folder : " source 

read -p " Enter Destination Folder for backup : " destination

if [ ! -d "$source" ]; then
    echo "Source directory does not exist!"
    exit 1

else 
  mkdir -p "$destination" 
  tar -cvf "$destination/backup.tar" "$source"
  echo "backup successful "
  exit 0
fi




