
#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools TDWCTDPC | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : TDWC & TDPC $white         " |lolcat
echo -e  "Createdby  :  Frank Dan Kawan TDWC & TDPC $white   " |lolcat
echo -e  "Contact  : tdwctdpcofficial@gmail.com $white " |lolcat
echo -e "Jgn Di Recode Njir Capek Bikinnya Emang Semudah Memecah Kacang:v $white   " |lolcat
echo -e"_____________________________________________________________"
figlet V2 | lolcat
echo -e"_____________________________________________________________"
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b"1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b"2.  Admin-finder${enda}";
echo -e "============================" | lolcat
echo -e $b"3.  RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b"4.  Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b"5. Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b"6. Instagram Hack (InstaHack)${enda}";
echo -e "============================" | lolcat
echo -e $b"7. Facebook Hack (FbBrute)${enda}";
echo -e "============================" | lolcat
echo -e $b"8. Bikin Script Deface (LiteScript)${enda}";
echo -e "============================" | lolcat
echo -e $b"9. DOS Hammer (Buat DDOS)${enda}";
echo -e "===========================" | lolcat
echo -e $b"10. Exit${enda}";
echo ""
echo -e "╭─Pilih Nomornya Laa Cincai " |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


#InstaHack


6) git clone
https://github.com/Sanif007/instahack.git
echo -e "${y} cd instahack"
echo -e "${y} python hackinsta.py"
cd /data/data/com.termux/files/home/InstaHack
bash /data/data/com.termux/files/home/Instahack/python hackinsta.py


;;


#BrigadeTools


7) git clone https://github.com/mrmsdv/BrigadeTools.git
echo -e "${y} cd BrigadeTools"
echo -e "${y} sh setup.sh"
cd /data/data/com.termux/files/home/FbBrute
bash /data/data/com.termux/files/home/Fbbrute/sh setup.sh


;;


#LiteScript

8) git clone https://github.com/4L13199/LITESCRIPT.git
echo -e "${y} cd LITESCRIPT"
echo -e "${y} chmod 777 LITESCRIPT.py"
echo -e "${y} python2 LITESCRIPT.py"
cd data/data/com.termux/.files/home/LITESCRIPT
bash /data/data/com.termux/files/home/LITESCIPT/python2 LITESCRIPT.py


;;


#Hammer


9) git clone https://github.com/cyweb/hammer.git
echo -e "${y} cd hammer"
echo -e "${y} chmod +x hammer.py"
echo -e "${y} python hammer.py"
cd /data/data/com.termux/files/home/Hammer
bash /data/data/com.termux/files/home/Hammer/python hammer.py


;;


10) echo "created by : Frank" | lolcat
exit
;;

*) echo "Ga Ada Lah :v "
esac
done
done
