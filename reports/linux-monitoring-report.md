# Linux Monitoring Report

## Objective

The objective of this lab was to learn how to monitor a Linux system by analyzing system logs, network services, and running processes.

Monitoring is an essential cybersecurity skill because it helps detect suspicious activity, troubleshoot issues, and understand what is happening on a system.

---

# 1. SSH Service Monitoring

The SSH service status was verified using:

```bash
sudo systemctl status ssh
```

Result:

- SSH service is active and running.
- The server is listening on TCP port 22.
- Remote administration is available through SSH.

---

# 2. SSH Logs

The SSH logs were examined using:

```bash
sudo journalctl -u ssh --no-pager | tail -30
```

Observations:

- The SSH service started successfully.
- The service was restarted after configuration changes.
- No unexpected service failures were detected.

The logs contained entries similar to:

```text
Starting OpenBSD Secure Shell server...
Server listening on 0.0.0.0 port 22.
Server listening on :: port 22.
Started OpenBSD Secure Shell server.
```

---

# 3. Authentication Events

The following commands were used:

```bash
sudo journalctl -u ssh | grep "Failed"
sudo journalctl -u ssh | grep "Accepted"
```

Result:

- No failed login attempts were found.
- No successful SSH login events were present in the current logs.

This indicates that no suspicious SSH authentication activity was detected during the audit.

---

# 4. Warning Logs

System warning messages were reviewed using:

```bash
sudo journalctl -p warning --no-pager | tail -20
```

Observations:

Most warnings were related to:

- GNOME graphical environment
- SPICE virtual machine display
- Missing fingerprint reader
- Display configuration

No critical security issues were identified.

---

# 5. Network Monitoring

Active network sockets were listed with:

```bash
sudo ss -tunap
```

Observed services:

| Service | Port | Status |
|---------|------|--------|
| SSH | 22 | Listening |
| DNS Resolver | 53 | Local |
| CUPS | 631 | Localhost only |
| Avahi | 5353 | Active |

No unexpected listening services were detected.

---

# Security Analysis

The monitoring results indicate:

- SSH is running normally.
- Firewall (UFW) is enabled.
- Fail2Ban is active.
- Only the expected network services are listening.
- No suspicious authentication events were detected.
- No critical warnings requiring immediate action were found.

---

# Skills Practiced

- Monitoring Linux services
- Reading system logs
- Using journalctl
- Checking SSH activity
- Monitoring network sockets
- Basic security event analysis

---

# Conclusion

This lab introduced Linux monitoring fundamentals.

By using system logs and network monitoring tools, it is possible to verify system health, identify abnormal behavior, and improve overall security visibility.

These skills are essential for Linux administration, SOC analysis, incident response, and cybersecurity operations.
