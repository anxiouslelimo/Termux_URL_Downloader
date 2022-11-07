# All-in-one Download Script for Termux
All-in-one Download Script for Termux URL Opener.

This script requires **ffmpeg, youtube-dl, python, wget, spotdl, yt-dlp etc


# Using the script
Launch the "share" option and select Termux.

![share_icon.jpg](/share_icon.jpg)


# Installing the script
Launch Termux and run the follwing commands:
```
#Clean Install
rm -f "/data/data/com.termux/files/home/bin/termux-url-opener"
mkdir /data/data/com.termux/files/home/bin

#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install yt-dlp


#Installing the script
wget -P /data/data/com.termux/files/home/bin/ --no-check-certificate "https://gitlab.com/anxiouslelimo/Termux_url_opener_all_in_one_downloader/-/raw/master/termux-url-opener" 
chmod +x "/data/data/com.termux/files/home/bin/termux-url-opener"
termux-setup-storage
```
Or simply run this
```
wget --no-check-certificate "https://gitlab.com/anxiouslelimo/Termux_url_opener_all_in_one_downloader/-/raw/master/install.sh" && chmod +x install.sh && bash install.sh
```
# FAQ
This script is blank sensitive. Therefore option "3" and "3 " are treated differently. While "3" will launch option 3, "3 " is invalid and will launch the default option.

# Changelog
```
Updated on Jul 31 2021: Changed relative path to absolute path to avoid path errors.
Updated on Jul 16 2021: Added RedBull TV and Bandcamp artist support. Replacing youtube-dlc with yt-dlp.
Updated on Nov 2 2020: Add you-get as an option for downloading
Updated on Nov 2 2020: Add support for subtitle embedding
Updated on Nov 1 2020: Add youtube-dlc as an option for downloading
Updated on Jun 18 2020: Change YouTube to mp3 audio quality to best available.
Updated on Jun 13 2020: Change spotdl Output format from flac to mp3.
Updated on Jun 12 2020: Added Spotify Support and youtube-dl Audio Conversion.

```
