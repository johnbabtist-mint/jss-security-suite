# JSS Security Suite

JSS Security Suite is a modular security toolkit designed for Linux servers.  
Its purpose is to provide automated threat detection, anomaly monitoring, system integrity checks, and intelligent log analysis.

This repository contains the **public version** of the toolkit  
(no sensitive data, no private keys, no server information).

---

## Features

- Suspicious process detection  
- SSH brute-force detection  
- Invalid user attempts tracking  
- Firewall and iptables inspection  
- Apache configuration verification  
- SSL certificate checks  
- Lightweight IDS:
  - brute-force attempts
  - user enumeration attempts
  - preauth failures
  - pam_unix authentication failures
- Rootkit scanning (chkrootkit)  
- Malware scanning (ClamAV)  
- OSINT module with ASN lookup (public version)  
- Daily/periodic reporting  
- Modular structure for future extensions  

---

## Repository Structure

```
jss-security-suite/
│
├── docs/        # Documentation
├── scripts/     # Public versions of scripts (no sensitive data)
├── examples/    # Example outputs and usage
├── assets/      # Icons, diagrams, visuals
└── README.md    # Project description
```

---

## Notes

This project contains **no confidential server data**.  
All scripts that interact with a real VPS are **sanitized before publication**.

---

