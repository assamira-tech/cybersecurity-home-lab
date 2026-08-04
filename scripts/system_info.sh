#!/bin/bash

echo "=============================="
echo " Cybersecurity Home Lab"
echo " System Information Report"
echo "=============================="

echo ""

echo "Hostname:"
hostname

echo ""

echo "Operating System:"
uname -a

echo ""

echo "Current User:"
whoami

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Memory Usage:"
top -l 1 | head -10
