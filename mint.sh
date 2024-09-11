#!/bin/bash

apt -y update && apt -y upgrade

# Remove Apps
apt -y remove --autoremove totem hypnotix rhythmbox celluloid drawing libreoffice*

# Install Apps
apt -y install fonts-powerline build-essential git adb fastboot gtkhash virtualbox vlc 

# Download Discord
wget "https://discord.com/api/download?platform=linux&format=deb" -O discord.deb

# Install Discord
apt -y install ./discord.deb

