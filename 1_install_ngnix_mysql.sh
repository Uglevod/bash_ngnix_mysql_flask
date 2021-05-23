#!/bin/bash
sudo apt update
sudo apt install nginx
sudo systemctl enable nginx
systemctl status nginx
sudo apt install mysql-server

sudo apt update
sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools

sudo apt install python3-venv
