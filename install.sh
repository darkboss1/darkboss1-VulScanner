#!/bin/bash

echo "Installing dependencies for BlackBD-VulnScanner..."

# Update package lists
sudo apt update

# Install necessary tools
sudo apt install -y sqlmap xsser subfinder dirb

echo "All dependencies installed successfully!"
