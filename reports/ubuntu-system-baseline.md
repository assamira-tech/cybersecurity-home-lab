# Ubuntu System Baseline Report

## Cybersecurity Home Lab

**Report Type:** Initial System Baseline  
**Environment:** Ubuntu 22.04 Virtual Machine  
**Virtualization Platform:** UTM / QEMU  
**Architecture:** ARM64  

---

## 1. System Information

### Hostname

Command:

hostname

Result:

ubuntu

### Kernel Information

Command:

uname -a

Result:

Linux ubuntu 5.15.0-186-generic #196-Ubuntu SMP Sat Jun 20 16:08:45 UTC 2026 aarch64 aarch64 aarch64 GNU/Linux

---

## 2. Network Configuration

### Network Interface

Command:

ip a

Main Interface:

enp0s1

IPv4 Address:

192.168.64.2/24

Network:

192.168.64.0/24

Environment:

UTM/QEMU virtual network

---

## 3. Listening Services

Command:

ss -tulpn

Detected Services:

| Service | Port | Purpose |
|---|---|---|
| SSH | 22/tcp | Secure remote administration |
| DNS Resolver | 53/tcp | Local DNS resolution |
| CUPS | 631/tcp | Printing service |

---

## 4. SSH Service

SSH is enabled on the Ubuntu virtual machine.

Port:

22/tcp

Purpose:

- Secure remote access
- System administration
- Cybersecurity lab management

---

## 5. Initial Security Assessment

Current observations:

- Ubuntu installation completed successfully
- ARM64 architecture confirmed
- Network connectivity operational
- SSH service active
- Virtual machine isolated through UTM networking
- No unnecessary exposed services identified

---

## 6. Security Hardening Roadmap

Planned improvements:

- Apply Ubuntu security updates
- Configure UFW firewall
- Harden SSH configuration
- Disable unnecessary services
- Install security monitoring tools
- Perform vulnerability assessments

Security tools planned:

- Nmap
- Lynis
- Fail2ban
- Wireshark
- Greenbone/OpenVAS

---

## 7. Conclusion

This document represents the initial baseline configuration of the Ubuntu virtual machine used in the Cybersecurity Home Lab.

This baseline will be used to measure security improvements after hardening activities.

The Ubuntu environment is ready for cybersecurity testing and defensive security exercises.
