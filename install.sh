#!/bin/bash
#Clean Install
rm -f "/data/data/com.termux/files/home/bin/termux-url-opener"
mkdir /data/data/com.termux/files/home/bin

#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
yes | pip install spotdl && yes | pip install yt-dlp


#Installing the script
wget -P /data/data/com.termux/files/home/bin/ --no-check-certificate "https://raw.githubusercontent.com/anxiouslelimo/Termux_URL_Downloader/master/termux-url-opener"
chmod +x "/data/data/com.termux/files/home/bin/termux-url-opener"
termux-setup-storage
