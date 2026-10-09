# Linux Server Health Check

## About the Project

This is a simple Bash script that I created to check the basic health and status of a Linux server.

The script displays system information like hostname, date, uptime, memory usage, disk space, and currently logged-in users. It also checks network connectivity by pinging Google's DNS server (8.8.8.8).

## Features

- Displays the system hostname and current date.
- Shows system uptime.
- Displays memory usage.
- Checks disk space.
- Shows currently logged-in users.
- Checks network connectivity using ping.

## Requirements

- Linux operating system
- Bash shell
- Basic Linux commands such as `hostname`, `date`, `uptime`, `free`, `df`, `who`, and `ping`

## How to Run

Clone the repository or download the script.

Give execute permission:

```bash
chmod +x health.sh
