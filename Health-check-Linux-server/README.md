# Linux-projects

# 🐧 Linux Health Check

A lightweight Bash script that performs a basic health check of a Linux system and displays important system information such as hostname, date, uptime, memory usage, disk usage, logged-in users, and network connectivity.

This project was created to practice Linux administration, Bash scripting, command-line utilities, conditional statements, and basic system monitoring.

---

## 📌 Features

The script performs the following checks:

- 🖥️ Displays the system hostname
- 📅 Displays the current date and time
- ⏱️ Displays system startup time / uptime
- 🧠 Displays memory usage
- 💾 Displays disk space usage
- 👤 Displays currently logged-in users
- 🌐 Checks network connectivity using `8.8.8.8`
- ✅ Displays whether the network connectivity test is successful

---

## 🛠️ Technologies & Commands Used

### Technologies

- Linux
- Bash Shell Scripting
- Git
- GitHub

### Linux Commands

The project uses several standard Linux commands:

```text
hostname
date
uptime
free
df
who
ping
```

It also uses Bash concepts such as:

```text
Variables / Command Substitution
if-else conditions
Exit status ($?)
Input/Output redirection
```

---

## 📂 Project Structure

```text
Linux-projects/
│
├── health.sh
└── README.md
```

---

## ⚙️ Requirements

Before running the script, make sure you have:

- A Linux system
- Bash shell
- Standard Linux utilities
- `ping` utility

The script is compatible with common Linux distributions such as:

- CentOS / RHEL
- Rocky Linux
- AlmaLinux
- Ubuntu
- Debian

---

## 🚀 Installation & Usage

### 1. Clone the repository

```bash
git clone https://github.com/rudranshpathakheyy/Linux-projects.git
```

Move into the project directory:

```bash
cd Linux-projects
```

### 2. Give execute permission

```bash
chmod +x health.sh
```

### 3. Run the script

```bash
./health.sh
```

Alternatively:

```bash
bash health.sh
```

---

## 📊 Example Output

```text
========================================
     WELCOME TO LINUX HEALTH CHECK
========================================

HOSTNAME : mylinux

DATE: Fri Oct 2 00:10:00 IST 2026

UPTIME: 2026-09-30 10:25:12

MEMORY:
               total        used        free
Mem:            3820        1450        1200

DISK SPACE:
Filesystem      Size  Used Avail Use%
/dev/sda1        20G   8G   12G  40%

WHO IS LOGGED IN:
root     pts/0

8.8.8.8 IS PINGABLE
```

---

## 🧠 Linux Concepts Practiced

This project helped practice the following Linux administration concepts:

### System Information

```bash
hostname
date
uptime
```

### Memory Monitoring

```bash
free -m
```

### Disk Monitoring

```bash
df -h
```

### User Monitoring

```bash
who
```

### Network Connectivity

```bash
ping -c 3 8.8.8.8
```

### Conditional Logic

```bash
if [ $? -eq 0 ]
then
    echo "8.8.8.8 IS PINGABLE"
else
    echo "8.8.8.8 IS NOT PINGABLE"
fi
```

---

## 🔍 How the Network Check Works

The script sends three ICMP packets to Google's public DNS server:

```bash
ping -c3 8.8.8.8
```

The output is redirected to `/dev/null` because we only need to know whether the command succeeds or fails.

```bash
&> /dev/null
```

The script then checks the command's exit status using:

```bash
$?
```

If the exit status is `0`, the connectivity test is considered successful.

---

## 🎯 Learning Objectives

The main objectives of this project were to gain practical experience with:

- Linux system administration
- Bash scripting
- Linux monitoring commands
- File permissions
- Command substitution
- Exit status
- Conditional statements
- Input/output redirection
- Network troubleshooting
- Git and GitHub workflow

---

## 🔮 Future Improvements

Possible improvements for future versions include:

- Add CPU utilization monitoring
- Add load average monitoring
- Add swap utilization
- Add service status checks
- Add filesystem-specific alerts
- Add threshold-based warnings
- Add logging to a file
- Add email notifications
- Add colored status output
- Add command-line options
- Generate a structured health report

Example:

```text
CPU Usage       : 25%
Memory Usage    : 38%
Disk Usage      : 42%
Network         : UP
SSH Service     : RUNNING
Overall Status  : HEALTHY
```

---

## 👨‍💻 Author

**Rudransh Pathak**

This project is part of my hands-on Linux and Cloud/DevOps learning journey.

---

## 📄 License

This project is open for learning and educational purposes.
