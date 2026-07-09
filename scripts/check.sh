#!/bin/bash

echo

echo "========= CHECK ========="

git --version

python3 --version

docker --version

docker compose version

terraform version || true

gh --version

code --version

ansible --version

echo
echo "===== Virtualization ====="

virsh --version

virt-manager --version || true

systemctl is-active libvirtd

echo



echo

echo "========================="
