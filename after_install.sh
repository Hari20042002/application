#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the application directory
cd /var/www/html/testdir

sudo chmod +x /var/www/html/testdir/start_server.sh
sudo chmod +x /var/www/html/testdir/before_install.sh
sudo chmod +x /var/www/html/testdir/after_install.sh

