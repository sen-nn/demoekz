#!/bin/bash
sudo dnf -y update
sudo dnf install -y postgresql-server postgresql-contrib
sudo systemctl start postgresql12
sudo dnf install -y dbeaver
sudo dnf install -y libreoffice
sudo dnf install -y vscode


