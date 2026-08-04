# Linux Hardening Audit Report

## Environment

- System: Ubuntu 22.04 LTS
- Architecture: ARM64
- Virtualization: UTM / QEMU
- Audit tool: Lynis 3.0.7
- Audit date: 2026-08-04

## Security Hardening Actions Completed

### Firewall Protection

Tool used:
UFW (Uncomplicated Firewall)

Status:
- Installed
- Enabled
- Active on system startup

Verification:
sudo ufw status

Result:
Firewall is active and enabled on system startup


### Brute Force Protection

Tool used:
Fail2ban

Status:
- Installed
- Enabled
- Running

Verification:
sudo systemctl status fail2ban

Result:
fail2ban.service active (running)


## Lynis Security Audit

Command executed:

sudo lynis audit system

Audit Results:

Hardening index: 61 / 100

Tests performed: 260

Plugins enabled: 1


## Security Components Analysis

Component Status:

Firewall: Enabled

Fail2ban: Active

Malware scanner: Not installed

Security audit: Completed

Vulnerability scan: Completed


## Findings

The Ubuntu virtual machine has a basic security configuration implemented.

Successful security measures:

- Firewall enabled with UFW
- Fail2ban enabled for intrusion protection
- Security audit performed with Lynis
- Vulnerability checks completed


## Recommendations

Future security improvements:

- Harden SSH configuration
- Disable unnecessary services
- Enable automatic security updates
- Review Lynis recommendations
- Improve overall system hardening score


## Conclusion

The Ubuntu cybersecurity home lab system has successfully completed its first security audit.

Current security posture:

- Firewall protection: Enabled
- Intrusion prevention: Enabled
- Audit status: Completed

Initial Lynis hardening score:

61/100

This document records the initial security baseline of the Ubuntu virtual machine used for cybersecurity training and testing.
