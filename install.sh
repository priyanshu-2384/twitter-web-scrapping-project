#! /bin/bash

# Install Chromium browser
apt-get update
apt-get install -y curl unzip
curl -sSL https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -o chrome.deb
dpkg -i chrome.deb
apt-get -f install

# Install necessary libraries for headless Chrome
apt-get install -y libnss3 libgconf-2-4 libxss1 libappindicator3-1 libasound2
apt-get install -y fonts-liberation libappindicator3-1 xdg-utils
apt-get install -y libx11-xcb1
