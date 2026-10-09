# Linux Backup Script

## About the Project
This is a simple Bash scripting project to create backups of directories in Linux. The script takes the source and destination paths from the user and creates a TAR archive of the selected directory.

I created this project to practise shell scripting and understand how Linux backup operations work.

## Features
- Takes source and destination paths as input.
- Checks whether the source directory exists.
- Creates the destination directory if it does not exist.
- Creates a backup using the `tar` command.

## Requirements
- Linux operating system
- Bash shell
- tar utility

## How to Run

Clone the repository or download the project files.

Give execute permission to the script:

```bash
chmod +x backup.sh
