#!/bin/bash
sudo dnf -y update
sudo dnf install -y postgresql12-server postgresql12-contrib
sudo systemctl start postgresql12
sudo dnf install -y dbeaver
sudo dnf install -y libreoffice
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc &&
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
sudo dnf install -y code


