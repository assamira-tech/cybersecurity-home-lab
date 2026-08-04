#!/bin/bash

echo "=============================="
echo " Cybersecurity Home Lab"
echo " Security Audit Report"
echo "=============================="

echo ""

echo "Current User:"
whoami

echo ""

echo "System:"
uname -a

echo ""

echo "Network Interfaces:"
ifconfig | grep inet

echo ""

echo "Open Network Connections:"
netstat -an | head -20

echo ""

echo "Running Processes:"
ps aux | head -15

echo ""

echo "Users:"
cut -d: -f1 /etc/passwd
