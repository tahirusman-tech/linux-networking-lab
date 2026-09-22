#!/bin/bash

echo "System Information"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "IP Address:"
hostname -I
