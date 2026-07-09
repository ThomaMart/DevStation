#!/bin/bash

set -e

echo "========================================"
echo " Installing KVM / Libvirt"
echo "========================================"

sudo apt install -y \
qemu-system-x86 \
qemu-utils \
libvirt-daemon-system \
libvirt-clients \
virt-manager \
virtinst \
bridge-utils \
ovmf \
swtpm \
cloud-image-utils

sudo systemctl enable libvirtd
sudo systemctl start libvirtd

sudo usermod -aG libvirt "$USER"
sudo usermod -aG kvm "$USER"

echo
echo "✔ KVM installed"
echo "⚠ Logout/Login required"
