blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
dark='\033[90;1m'
clear
echo $indigo
date
echo
#!/bin/sh

figlet -f slant "Trojan Win32"| lolcat
sleep 0.1
echo '\033[34;1m'==========================================
sleep 0.1
echo '\033[33;1m'"=        MR.R0L4, MR.3MB3P,             ="
sleep 0.1
echo '\033[34;1m'==========================================
sleep 0.1

#credit
sleep 0.1
echo $green"=========================================="
sleep 0.1
echo '\033[34;1m'= AUTHOR : '\033[33;1m'MR.R0L4           '\033[34;1m'=
sleep 0.1
echo '\033[34;1m'= Support : '\033[33;1m'MR.3MB3P         '\033[34;1m'=
sleep 0.1
echo '\033[34;1m'= TEAM : '\033[33;1m'BITCH HI HI         '\033[34;1m'=
sleep 0.1
echo $green"'=========================================="

sleep 0.5
echo $red"Masukan IP Target"
echo $blue""
read -p "[Ip Target]==>" ip
clear
python3 win32.py -s $ip -p 80 -t 135
fi