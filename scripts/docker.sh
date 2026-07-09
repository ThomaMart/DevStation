#!/bin/bash

set -e

echo "========================================"
echo " Installing Docker"
echo "========================================"

# Remove old Docker packages
sudo apt remove -y docker docker-engine docker.io containerd runc || true

# Install dependencies
sudo apt update
sudo apt install -y ca-certificates curl gnupg

# Create keyring directory
sudo install -d -m 0755 /etc/apt/keyrings

# Download Docker GPG key
curl -fsSL https://download.docker.com/linux/debian/gpg \
    | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

sudo chmod a+r /etc/apt/keyrings/docker.gpg

# Read Debian codename
VERSION_CODENAME=$(grep '^VERSION_CODENAME=' /etc/os-release | cut -d= -f2 | tr -d '"')

# Add Docker repository
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian ${VERSION_CODENAME} stable" \
    | sudo tee /etc/apt/sources.list.d/docker.list >/dev/null

# Install Docker
sudo apt update

sudo apt install -y \
    docker-ce \
    docker-ce-cli \
    containerd.io \
    docker-buildx-plugin \
    docker-compose-plugin

# Add current user to docker group
sudo usermod -aG docker "$USER"

echo
echo "✔ Docker installed"
echo "⚠ Logout/Login required."
