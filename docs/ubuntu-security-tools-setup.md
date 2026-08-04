# Ubuntu Security Tools Setup

## Overview

This document describes the installation and configuration of security tools inside the Ubuntu virtual machine.

The objective is to build a defensive cybersecurity environment for learning and experimentation.

---

## Environment

Operating System:

- Ubuntu 22.04 LTS

Virtualization:

- UTM / QEMU

Purpose:

- Linux administration practice
- Security monitoring
- Network analysis
- Defensive security exercises

---

# Tool Installation

## System Update

Before installing tools:

sudo apt update

sudo apt upgrade

---

# Network Analysis

## Nmap

Purpose:

- Network discovery
- Port scanning
- Service identification

Installation:

sudo apt install nmap

Verification:

nmap --version

---

# Firewall Management

## UFW

Purpose:

- Manage Linux firewall rules
- Control network access

Installation:

sudo apt install ufw

Basic configuration:

sudo ufw status

---

# Security Auditing

## Lynis

Purpose:

- Linux security auditing
- Hardening recommendations

Installation:

sudo apt install lynis

Audit command:

sudo lynis audit system

---

# Network Monitoring

## Tcpdump

Purpose:

- Capture network traffic
- Analyze packets

Installation:

sudo apt install tcpdump

Verification:

tcpdump --version

---

# Future Improvements

Planned additions:

- Fail2ban configuration
- Log monitoring
- SIEM integration
- Automated security checks
