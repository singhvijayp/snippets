#!/bin/bash
# Coded by github.com/singhvijayp
# Copy with credits

green='\033[1;92m'
red='\033[1;91m'

if ping -q -c 1 -W 1 8.8.8.8 >/dev/null;
then
echo "$green [INTERNET] : Connected!"
else
echo "$red [INTERNET] : Disconnected!"
fi
