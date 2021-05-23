#!/bin/bash
sudo apt update
sudo apt install nginx
sudo systemctl enable nginx
systemctl status nginx


sudo apt install python3-venv
