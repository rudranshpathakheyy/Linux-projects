# Linux Server Monitoring

## About the Project

This is a simple Bash script to check the basic health of a Linux server. It displays CPU usage, memory usage, disk space, and system uptime.

The script also checks CPU, memory, and disk usage against an 80% threshold and displays a warning if the usage goes above it.

I made this project to practise Bash scripting and learn how to monitor a Linux server.

## Features

- Displays hostname and date
- Checks CPU usage
- Displays memory usage
- Checks disk space
- Shows system uptime
- Displays a warning when usage exceeds 80%

## Requirements

- Linux operating system
- Bash shell
- Basic Linux commands like `top`, `free`, `df`, and `uptime`

## How to Run

Give execute permission to the script:

```bash
chmod +x monitoring.sh
