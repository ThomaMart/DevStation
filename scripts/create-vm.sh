#!/bin/bash

set -e

VM_NAME=devstation

virt-install \
--name "$VM_NAME" \
--memory 4096 \
--vcpus 2 \
--cpu host \
--disk cloud-images/debian-13-generic-amd64.qcow2,device=disk,bus=virtio \
--disk iso/cloud-init.iso,device=cdrom \
--os-variant debian12 \
--import \
--network network=default \
--graphics spice \
--noautoconsole
