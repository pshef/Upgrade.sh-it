#!/bin/bash

# defining shit

user=$(whoami)
here=$(pwd)
time=$(date)

# message

echo -e "If you're running this, you're probably seeing an update notification. Run this to upgrade your shit!\n\n"

# apt repository upgrades
sudo apt update -qq
sudo apt full-upgrade -y --allow-downgrades -qq
sudo apt dist-upgrade -y --allow-downgrades -qq
sudo apt autoremove -y -qq

# flatpak upgrades
flatpak update -y

clear

echo "Thanks ${user}, you have finished updating all your software at ${time} and ran this command in ${here}. Thank you for updating.sh(it)!"
