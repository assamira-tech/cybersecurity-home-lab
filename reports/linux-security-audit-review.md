# Linux Security Audit Review

## Overview

This document summarizes the security assessment performed on an Ubuntu Linux system as part of a cybersecurity home lab.

The objective was to practice defensive security concepts:

- System hardening
- Service auditing
- Authentication security
- File permissions
- Network exposure analysis
- Security monitoring

Environment:

- Operating System: Ubuntu Linux
- User: ubuntu

Security tools used:

- Nmap
- Lynis
- UFW
- Fail2Ban
- systemd tools
- ss networking tools


---

# 1. Linux Hardening Audit

Tool used:

sudo lynis audit system


Results:

- Hardening index: 61
- Tests performed: 260
- Plugins enabled: 1


Analysis:

The system has a good security baseline.

No critical warnings were reported by Lynis.

Detected recommendation:

- Check for newer Lynis versions when available.


Security improvements already implemented:

- Firewall enabled
- Fail2Ban enabled
- SSH configuration reviewed
- User permissions tested


---

# 2. Firewall Security

Tool used:

sudo ufw status


Result:

Firewall is active and enabled.


Security purpose:

UFW controls incoming and outgoing network connections.

Benefits:

- Reduces exposed services
- Limits unauthorized access
- Protects the host system


---

# 3. SSH Security Hardening

SSH configuration backup created:

/etc/ssh/sshd_config.backup


Security settings applied:


PermitRootLogin no

MaxAuthTries 3

LoginGraceTime 30

X11Forwarding no


Security improvements:

- Root login through SSH disabled
- Authentication attempts limited
- X11 forwarding disabled


SSH service verification:

systemctl status ssh


Result:

SSH service active and running.


---

# 4. Network Exposure Analysis

Tools used:

Nmap

ss


Nmap scan result:

Open service detected:

22/tcp SSH


Analysis:

Only SSH was exposed.

The reduced number of open ports decreases the attack surface.


---

# 5. Running Services Review

Command used:

systemctl --type=service --state=running


Important security services:

## SSH

Purpose:

Remote administration.

Status:

Active.


## Fail2Ban

Purpose:

Protection against brute-force attacks.

Status:

Active.


## rsyslog

Purpose:

System logging.

Status:

Active.


## UFW

Purpose:

Firewall management.

Status:

Enabled.


---

# 6. Linux Permissions Lab

Security concepts tested:

- Users
- Groups
- Ownership
- File permissions


Created security group:

security-team


Test file:

/opt/security-lab/test.txt


Access control validation:

A user without permissions could not access the file.

A member of the security-team group could modify the file.


Security principles practiced:

- Least privilege
- Group-based access control
- File permission management


---

# 7. System Monitoring

Monitoring commands used:

journalctl

systemctl

ss


Examples:


SSH logs:

journalctl -u ssh


Network listeners:

ss -tunap


Purpose:

Understanding:

- Active services
- Network connections
- Authentication events
- System activity


---

# 8. Security Assessment Summary


| Security Control | Status |
|---|---|
| Firewall UFW | Enabled |
| Fail2Ban | Enabled |
| SSH Hardening | Completed |
| Permissions Review | Completed |
| Network Scan | Completed |
| Service Audit | Completed |
| Lynis Audit | Completed |


---

# Conclusion

This Linux security audit improved practical knowledge of defensive cybersecurity.

Skills practiced:

- Linux administration
- Security auditing
- Network analysis
- Authentication security
- Access control
- System monitoring


Next phase:

Home Lab Development

Topics:

- Virtual machines
- Network segmentation
- Security monitoring
- Defensive security tools
