#!/bin/bash

virsh list --all

echo

virsh net-list

echo

virsh pool-list
