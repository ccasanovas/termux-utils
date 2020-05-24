apt-get update -y
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
git clone https://github.com/metachar/PhoneSploit
cd PhoneSploit
pip2 install colorama 
cd $HOME
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh
cd PhoneSploit
python2 main_linux.py

