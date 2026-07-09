#!/bin/bash

set -e

echo "===================================="
echo "Installing base packages..."
echo "===================================="

sudo apt update
sudo apt full-upgrade -y

sudo apt install -y \
git \
git-lfs \
curl \
wget \
vim \
nano \
tree \
htop \
btop

echo
echo "✔ Base packages installed"
