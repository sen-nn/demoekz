#!/bin/bash
sudo dnf -y update
sudo dnf install -y postgresql-server postgresql-contrib
sudo systemctl start postgresql12
sudo dnf install -y dbeaver
sudo dnf install -y libreoffice
curl -L 'https://code.visualstudio.com/sha/download?build=stable&os=linux-rpm-x64' -o code.rpm
sudo dnf -y install code.rpm

