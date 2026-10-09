# Linux Projects

This repository contains the Linux administration projects I have worked on while learning Linux and Bash scripting.

I created these projects to practise Linux commands, automate some basic tasks, and understand how Linux servers are managed and monitored.

## Projects

### 1. Linux Backup Script
A Bash script that takes a source directory and a destination directory from the user and creates a backup using the `tar` command.

**What it covers:**
- Source directory validation
- Creating the destination directory
- Creating TAR backups

### 2. Linux Server Health Check
A script that displays basic information about a Linux server.

**What it covers:**
- Hostname and date
- Memory usage
- Disk space
- System boot time
- Logged-in users
- Basic network connectivity check

### 3. Linux Server Monitoring
A script to check CPU, memory, and disk usage and display a warning when usage exceeds 80%.

**What it covers:**
- CPU usage
- Memory usage
- Disk usage
- Threshold-based warnings

### 4. Linux Network Troubleshooting Toolkit
A menu-based script for performing basic network checks.

**What it covers:**
- IP address information
- Routing table
- DNS lookup
- Internet connectivity
- Listening TCP ports

### 5. Linux Server Management Toolkit
A menu-based script for performing common service management and troubleshooting tasks.

**What it covers:**
- Checking service status
- Starting, stopping, and restarting services
- Enabling services at boot
- Viewing system logs
- Checking system errors
- Viewing IP and routing information
- DNS and port checks

### 6. Linux User Management Toolkit
A menu-based script for basic user and group administration.

**What it covers:**
- Creating users and groups
- Adding users to groups
- Displaying user information
- Granting access through the `wheel` group
- Deleting users

## Tools and Commands Used

- Linux
- Bash scripting
- `tar`
- `systemctl`
- `journalctl`
- `ip`
- `ping`
- `nslookup`
- `ss`
- `useradd`
- `groupadd`
- `usermod`
- `df`
- `free`
- `top`

## Running the Scripts

Navigate to the required project directory and give execute permission to the script.

For example:

```bash
chmod +x monitoring.sh
./monitoring.sh
```

The script names and commands may differ between projects. Check the README inside each project folder for its instructions.

## What I Learned

Working on these projects helped me practise Bash scripting and improve my understanding of Linux administration, service management, user management, monitoring, backups, and network troubleshooting.

I will continue improving these projects as I learn more about Linux and cloud infrastructure.

## Author

Rudransh
