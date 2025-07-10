#!/bin/bash

echo "Installing dependencies for darkboss1-VulScanner..."

# Update package lists
sudo apt update

# Install necessary tools
sudo apt install -y sqlmap xsser subfinder dirb

echo "All dependencies installed successfully!"
