#!/bin/bash

set -e

mkdir -p cloud-images

cd cloud-images

if [ ! -f debian-13-generic-amd64.qcow2 ]; then

wget https://cloud.debian.org/images/cloud/trixie/latest/debian-13-generic-amd64.qcow2

fi

echo
echo "✔ Debian Cloud Image downloaded"
