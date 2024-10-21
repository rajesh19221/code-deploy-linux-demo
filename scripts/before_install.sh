#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status
set -x  # Enable debugging

echo "Running before install scripts"
# Clear the target directory before copying new files
sudo rm -rf /var/www/html/*
