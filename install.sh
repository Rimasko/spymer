#! /bin/sh
cd
apt install python, python3, python3-pip
pip3 install requests
pip3 install colorama
echo clear>>.bashrc
echo alias spymer-update="'clear && cd && rm -rf spymer && git clone https://github.com/FSystem88/spymer && clear && sh spymer/install.sh'">>.bashrc
echo alias spymer="'clear && python3 ~/spymer/spammer.py'">>.bashrc
source .bashrc
cd
clear
python3 ~/spymer/spammer.py
