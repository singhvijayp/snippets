#!/bin/bash
# Coded by github.com/singhvijayp
# Copy with credits

# colors
Red='\033[0;31m'
White='\033[0m'
Green='\033[0;32m'
Yellow='\033[1;33m'
Neon='\033[1;36m'

#code
echo '  '
read -r -p "Are You Sure You Want to Continue This Process? 
This might take a lot of data. [Y/n] " input

case $input in

    [yY][eE][sS]|[yY])

 echo "${Green}You have choose to continue the process. Have Some Patience..."
continue
  ;;

    [nN][oO]|[nN])

 echo "${Yellow} You've cancelled the process. Thanks for using this tool"
exit
  ;;

    *)
 
 echo "${Red}Invalid input... Aborted"

exit 1 

 ;;
 
esac
apt update
apt upgrade -y
apt install cmatrix -y
apt install sl -y
apt install python -y
apt install python2 -y
apt install ruby -y
gem install lolcat
gem install bundler
apt install git -y
apt install screenfetch -y
apt install cowsay -y
apt install toilet -y
apt install figlet -y
apt install php -y
apt install perl -y
apt install nmap -y
pkg install openssh -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install nano -y
apt install curl -y
apt install tar -y
apt install zip -y
apt install fish -y
apt install unzip -y
apt install tor -y
apt install wget -y
apt install unstable-repo -y
apt install x11-repo -y
apt install binutils -y
apt install ncurses-utils -y
apt install tsu -y
apt install termux-api -y
apt install tor -y
apt install w3m -y
apt install wcalc -y
apt install openssl -y
apt install openssl-tool -y
apt install bmon -y
apt-get upgrade -y
echo "  "
echo "${Green}Congratulations... ${Yellow} You have successfully installed all the basic packages..."
echo ""
exit
