#!/bin/bash
LOG_FILE=~/ds1202-project/logs/sysinfo.log

{
  echo "=========================================="
  echo "           SYSTEM INFORMATION             "
  echo "=========================================="
  echo "Report Date : $(date)"
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
} | tee -a "$LOG_FILE"
