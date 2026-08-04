# Linux Hardening - Initial Security Configuration

## Objective

This document describes the first security configuration steps applied to the Linux virtual machine.

The goal is to improve system security and practice defensive administration techniques.

---

## Security Tasks

### System Updates

Regular system updates help maintain security and reduce exposure to known vulnerabilities.

Commands:

sudo apt update
sudo apt upgrade

---

### User Management

Security principles:

- Use dedicated user accounts
- Avoid unnecessary privileges
- Apply the principle of least privilege
- Review user permissions regularly

---

### File Permissions

Important concepts:

- File ownership
- User permissions
- Group permissions
- Access control

Example command:

ls -la

---

### SSH Security

Planned improvements:

- Use secure authentication methods
- Restrict unnecessary access
- Monitor login attempts
- Review SSH configuration

---

### Service Review

Security checks:

systemctl list-units --type=service

Review running services and disable unnecessary components.

---

## Future Improvements

Planned security enhancements:

- Firewall configuration
- Fail2ban installation
- Log monitoring
- Automated security checks
- Security audit reports
