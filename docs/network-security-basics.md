# Network Security Basics

## Overview

This document introduces fundamental networking concepts required for cybersecurity.

Understanding networks is essential for monitoring, securing systems and analyzing potential threats.

---

## TCP/IP Fundamentals

TCP/IP is the communication model used by modern networks.

Main concepts:

- IP addressing
- Network communication
- Routing
- Transport protocols

---

## IP Addresses

An IP address identifies a device on a network.

Examples:

- IPv4: 192.168.1.31
- IPv6: 2a01:e0a::/64

Important concepts:

- Private addresses
- Public addresses
- Network ranges

---

## Ports and Services

Ports identify network services running on a system.

Examples:

| Port | Service |
|------|---------|
| 22 | SSH |
| 80 | HTTP |
| 443 | HTTPS |
| 53 | DNS |

Security tasks:

- Identify open ports
- Disable unnecessary services
- Monitor connections

---

## DNS

DNS translates domain names into IP addresses.

Security considerations:

- DNS monitoring
- Suspicious domain detection
- Secure DNS configuration

---

## DHCP

DHCP automatically provides network configuration.

Provides:

- IP address
- Gateway
- DNS servers

Security considerations:

- Unauthorized DHCP servers
- Network monitoring

---

## Firewalls

A firewall controls network traffic.

Objectives:

- Allow legitimate connections
- Block unauthorized access
- Reduce attack surface

Examples:

- UFW
- iptables

---

## Network Segmentation

Segmentation separates networks to improve security.

Benefits:

- Limit attack propagation
- Protect sensitive systems
- Improve monitoring

Examples:

- VLANs
- Separate lab networks
- Isolated virtual machines

---

## Network Analysis Tools

Tools used for learning and monitoring:

- ping
- ip
- ss
- tcpdump
- nmap

---

## Future Improvements

Planned exercises:

- Network scanning practice
- Firewall configuration
- Traffic analysis
- Virtual network segmentation
