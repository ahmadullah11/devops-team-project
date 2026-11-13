#!/usr/bin/env bash

echo "========== SERVER HEALTH =========="

echo "Hostname:"
hostname

echo "Uptime:"
uptime -p

echo "Disk Usage:"
df -h /

echo "Memory Usage:"
free -h

echo "==================================="
