#!/bin/bash
sudo su -
echo "Running before install scripts"
# Example commands:
sudo apt-get update
sudo apt-get install -y package_name
sudo cd /var/www/html
sudo rm -rf *

#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status
set -x  # Enable debugging

