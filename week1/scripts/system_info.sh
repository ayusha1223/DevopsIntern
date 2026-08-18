#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "User:"
whoami

echo "Date:"
date

echo "Current Directory:"
pwd

echo "Disk Usage:"
df -h

echo "Memory Information:"
vm_stat
