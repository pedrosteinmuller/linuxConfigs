#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo snap install mysql-workbench-community

#Remove Workbench Community, uncomment the following line:
#snap remove mysql-workbench-community