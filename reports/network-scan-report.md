# Network Scan Report

## Environment

- System: Ubuntu 22.04 LTS
- Virtualization: UTM / QEMU
- Network interface: enp0s1
- IP Address: 192.168.64.2

---

# Nmap Network Scan

## Command Used

nmap -sV 192.168.64.2

## Scan Results

Host status:

Host is up

Open ports:

| Port | Protocol | Service | Version |
|------|----------|---------|---------|
| 22 | TCP | SSH | OpenSSH 8.9p1 Ubuntu |

---

# Network Services Analysis

## SSH Service

Port:

22/TCP

Purpose:

Secure remote administration of the Linux system.

Security status:

- SSH enabled
- Root login disabled
- Authentication attempts limited
- X11 forwarding disabled

---

# Local Service Analysis

Command used:

ss -tulpn

Detected services:

## SSH

0.0.0.0:22

Status:
Accessible from network.

---

## DNS Resolver

127.0.0.53:53

Status:
Local service only.

---

## CUPS Printing Service

127.0.0.1:631

Status:
Local access only, not exposed externally.

---

# Security Assessment

Current network exposure:

- Only SSH is exposed.
- No unnecessary external services detected.
- Firewall is enabled.
- Fail2Ban protection is active.

Risk level:

Low

---

# Recommendations

Future improvements:

- Use SSH key authentication instead of passwords.
- Continue monitoring exposed services.
- Perform regular Nmap scans.
- Document network changes.

---

# Conclusion

The Ubuntu home lab currently exposes a minimal network surface.

The system is configured with:
- UFW firewall
- Fail2Ban protection
- Hardened SSH configuration
- Limited network services

This report documents the first network security assessment of the cybersecurity home lab.
