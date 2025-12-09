#!/bin/bash

##############################################
# JSS SECURITY SUITE – PUBLIC SYSTEM CHECK
# Safe public version (no sensitive data)
##############################################

echo "=== SYSTEM CHECK ==="

echo "[1] Suspicious processes:"
ps aux --sort=-%cpu | head -n 5

echo
echo "[2] Failed SSH logins (last 24h):"
grep "Failed password" /var/log/auth.log 2>/dev/null | tail -n 5

echo
echo "[3] Invalid users:"
grep "Invalid user" /var/log/auth.log 2>/dev/null | tail -n 5

echo
echo "[4] Open ports:"
ss -tulnp

echo
echo "[5] Disk usage:"
df -h /

echo
echo "Public version – no sensitive data included."


