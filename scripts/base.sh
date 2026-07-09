#!/bin/bash

set -e

echo "Updating Debian..."

sudo apt update
sudo apt full-upgrade -y

echo "Installing base packages..."

sudo apt install -y \
git \
curl \
wget \
vim \
tree \
htop \
btop

echo "Done."
