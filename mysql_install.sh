#! /bin/bash

sudo apt update
sudo apt install -y mysql-server mysql-client
sudo mysql_secure_installation
