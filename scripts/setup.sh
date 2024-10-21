#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status
set -x  # Enable debugging

echo "Running post-install setup"

# Restart Apache server
if sudo systemctl restart apache2; then
    echo "Apache server restarted successfully."
else
    echo "Failed to restart Apache server." >&2
    exit 1  # Exit with a non-zero status to indicate failure
fi

echo "Post-install setup completed successfully."
