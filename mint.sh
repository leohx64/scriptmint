#!/bin/bash

apt -y update && apt -y upgrade

# Remove Apps
apt -y --autoremove remove vim-tiny totem hypnotix rhythmbox celluloid drawing

# Install Apps
apt -y install fonts-powerline build-essential git adb fastboot gtkhash virtualbox vlc simplescreenrecorder

# Download Discord
wget "https://discord.com/api/download?platform=linux&format=deb" -O discord.deb

# Enable Permission
chmod +x discord.deb

# Install Discord
apt -y install ./discord.deb

