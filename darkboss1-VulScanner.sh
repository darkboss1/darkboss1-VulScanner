#!/bin/bash

# Banner
echo -e "\e[1;32mWelcome to darkboss1 Web Exploit Toolkit\e[0m"
echo -e "\e[1;34mFor Ethical Web Security Testing Only\e[0m"
echo -e "\e[1;36mChoose an option:\e[0m"
echo "1) SQL Injection Scanner"
echo "2) XSS Vulnerability Scanner"
echo "3) Subdomain Enumeration"
echo "4) Directory Brute-force"
echo "5) Exit"

==================================================
 🔥 Welcome to darkboss1 VulScanner 🔥 
 💻 Developed by darkboss1
==================================================

# User Input
read -p "Enter your choice: " choice

case $choice in
    1) read -p "Enter target URL: " url
       sqlmap -u "$url" --dbs ;;
    2) read -p "Enter target URL: " url
       xsser -u "$url" ;;
    3) read -p "Enter domain: " domain
       subfinder -d "$domain" ;;
    4) read -p "Enter target URL: " url
       dirb "$url" ;;
    5) echo "Exiting..."
       exit 0 ;;
    *) echo "Invalid choice, exiting."
       exit 1 ;;
esac
