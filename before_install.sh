#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e
# Assigning ownership permission
chown testuser:testuser /var/www/html/testdir/application/*


# Remove existing application files and directories
rm -rf /var/www/html/testdir/application/*
