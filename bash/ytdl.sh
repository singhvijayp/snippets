#!/bin/bash

# install basic dependencies via this commands
# pkg update && pkg upgrade
# pkg install python ffmpeg
# pip install -U yt-dlp

# taking the yt url from the user
echo "Enter the YouTube playlist or video URL: "
read -r url

yt-dlp -f "bestvideo[height<=2160][fps<=60]+bestaudio" \
  --merge-output-format mp4 \
  --write-subs \
  --write-auto-subs \
  --sub-lang en \
  --ignore-errors \
  --skip-unavailable-fragments \
  --yes-playlist \
  --output "%(title)s.%(ext)s" \
  "$url"
