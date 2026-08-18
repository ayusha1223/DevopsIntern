# Week 1 - Linux Fundamentals

## Objective

The objective of Week 1 was to learn basic Linux and terminal concepts used in DevOps, including file management, permissions, shell scripting, processes, system information, and log searching.

## Topics Learned

- Linux/macOS terminal navigation
- Files and directories
- File permissions
- Shell scripting
- System information
- Process monitoring
- Log generation
- Log searching with grep

## Commands Practiced

### Navigation
bash
pwd
ls
ls -l
cd

mkdir
cp
mv
rm
cat
tree

ls -l
chmod -x scripts/system_info.sh
chmod +x scripts/system_info.sh

Shell Script

Created:

scripts/system_info.sh

The script displays:

Current user
Date and time
Current directory
Disk usage
Memory information

The script was executed using:

./scripts/system_info.sh
Logs

The script output was saved using:

./scripts/system_info.sh | tee logs/system-info.log

tee displays the output in the terminal while also saving it to a file.

Searching Logs

Commands practiced:

grep "User" logs/system-info.log
grep "Disk" logs/system-info.log
grep -i "memory" logs/system-info.log
grep -in "memory" logs/system-info.log

I learned that grep is used to search for specific text inside files and logs.

Week 1 Folder Structure
week1/
├── backup/
├── logs/
│   └── system-info.log
├── notes/
│   └── intro.txt
├── scripts/
│   └── system_info.sh
└── README.md
Key Learning

Week 1 helped me understand how DevOps engineers use the command line to navigate systems, manage files, control permissions, execute scripts, collect system information, and investigate logs.
