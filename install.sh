#!/bin/bash

set -e

echo "===================================="
echo " DevStation Installer"
echo "===================================="

bash scripts/base.sh
bash scripts/docker.sh
bash scripts/terraform.sh
bash scripts/github.sh
bash scripts/vscode.sh
bash scripts/vscode_extensions.sh
bash scripts/kvm.sh
bash scripts/download-images.sh
bash scripts/cloud-init.sh

echo
echo "Installation completed."
