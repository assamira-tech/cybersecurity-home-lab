# Network Analysis Report

## Overview

This report documents a network analysis performed in the cybersecurity home lab environment.

The objective is to understand network configuration, active connections and basic network security concepts.

---

## Analysis Target

System:

- macOS Host Machine

Environment:

- Cybersecurity Home Lab

Tools used:

- ip / ifconfig
- ss
- netstat
- nmap

---

## Network Information

Collected information:

- Network interfaces
- IP addresses
- Network configuration
- Active connections

Purpose:

- Understand the local network environment
- Identify available interfaces
- Review communication paths

---

## Network Interfaces Review

Checked elements:

- Loopback interface
- Local network interface
- Virtual machine network interfaces

Security considerations:

- Identify unknown interfaces
- Verify expected network connections
- Monitor virtual networks

---

## Active Connections

Reviewed:

- Established connections
- Listening services
- Communication endpoints

Security objectives:

- Detect unexpected connections
- Understand running services
- Reduce unnecessary exposure

---

## Port Analysis

Port review helps identify available services.

Examples:

- SSH
- HTTP
- HTTPS
- DNS

Security recommendations:

- Close unused ports
- Disable unnecessary services
- Monitor exposed services

---

## Network Tools

### ifconfig / ip

Used to display network configuration.

### ss / netstat

Used to review active connections.

### nmap

Used for network discovery and service identification.

---

## Findings

Initial network analysis completed successfully.

The environment was reviewed to understand:

- Network configuration
- Active communication
- Available services

---

## Future Improvements

Planned actions:

- Perform network scans inside Ubuntu VM
- Document firewall rules
- Analyze captured traffic
- Create isolated lab networks
