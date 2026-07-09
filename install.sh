#!/bin/bash

set -e

echo "===================================="
echo " DevStation Installer"
echo "===================================="

bash scripts/base.sh

bash scripts/docker.sh

echo
echo "Installation completed."
