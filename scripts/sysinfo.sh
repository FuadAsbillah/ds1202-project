#!/bin/bash
echo "=========================================="
echo "           SYSTEM INFORMATION             "
echo "=========================================="
echo "Hostname    : $(hostname)"
echo "OS / Kernel : $(uname -s -r)"
echo "Uptime      : $(uptime -p)"
echo "------------------------------------------"
echo "Memory Usage:"
free -h
echo "------------------------------------------"
echo "Disk Usage:"
df -h /
echo "=========================================="
