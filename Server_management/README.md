# Linux Server Management Toolkit

## About

This is a Bash scripting project that I created to make common Linux server administration tasks easier to perform from a single menu.

Instead of running every command separately, the script provides options to manage services, check system logs, view network information, perform DNS lookups, and check whether a port is listening.

## Features

The script includes the following options:

- Check the status of a service
- Start, stop, and restart services
- Enable services at boot
- View recent system logs
- Check system errors
- Display IP address information
- View the routing table
- Perform DNS lookups
- Check whether a port is listening

## Requirements

- Linux operating system
- Bash shell
- systemd
- Basic networking utilities such as `ip`, `ss`, and `nslookup`

## How to Run

Clone the repository or download the script.

Give execute permission:

```bash
chmod +x server_management.sh
