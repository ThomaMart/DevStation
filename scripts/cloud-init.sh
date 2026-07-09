#!/bin/bash

set -e

mkdir -p iso

cloud-localds \
iso/cloud-init.iso \
cloud-init/user-data \
cloud-init/meta-data

echo
echo "✔ Cloud-Init ISO created"
