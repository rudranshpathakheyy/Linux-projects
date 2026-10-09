# Linux Network Troubleshooting Toolkit

## About the Project

This is a simple Bash script that I created to practise basic network troubleshooting in Linux. It provides a menu to check IP addresses, routing information, DNS resolution, internet connectivity, and listening ports.

## Features

- Check IP address information
- Display the routing table
- Perform DNS lookups for a domain
- Test internet connectivity
- Check listening TCP ports

## Requirements

- Linux operating system
- Bash shell
- `ip`, `nslookup`, `ping`, and `ss` commands

## How to Run

Give execute permission to the script:

```bash
chmod +x network_check.sh
```

Run the script:

```bash
./network_check.sh
```

Select an option from the menu to perform the required network check.

## Commands Used

| Command | Purpose |
|---|---|
| `ip a` | Displays IP addresses and network interfaces |
| `ip route` | Displays the routing table |
| `nslookup` | Checks DNS resolution |
| `ping -c 4` | Sends four packets to test connectivity |
| `ss -lnt` | Displays listening TCP ports |

## What I Learned

While working on this project, I practised Bash scripting, case statements, user input, and basic Linux network troubleshooting.
