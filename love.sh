#!/data/data/com.termux/files/user
######################################
#        PROJECT: I LOVE YOU         #
#        Author: AJAY O S            #
######################################
echo -e "\e[32m[*]\e[34m WELCOME TO AK HUB TOOLS  \e[m "
echo
echo -e "\e[32m[*]\e[34m INSTALLING I LOVE YOU    \e[m "
echo " "
echo " "
#Installing the following packages to install I LOVE YOU
#packing up toilet
pkg install toilet 

clear
echo " "
echo " "
echo "      
 ╔═════════════════════════════════════════════════════════════╗
 ║█████████████████████████████████████████████████████████████║
 ║██═█═█═█═█═█═█═██║═══║Coded by AK-HUB-S║═══║██═█═█═█═█═█═█═██║
 ║█████████████████████████████████████████████████████████████║
 ║██████████████████╔═══════════════════════╗██████████████████║
 ║██ █ █ █ █ █╔═════╝    █████╗   ██╗  ██╗  ╚═════╗█ █ █ █ █ ██║
 ║███ █ █ █ ██║ ╔═══╗   ██╔══██╗  ██║ ██╔╝   ╔═══╗║██ █ █ █ ███║
 ║██ █ █ █ █ █║ ║ █ ║   ███████║  █████═╝    ║ █ ║║█ █ █ █ █ ██║
 ║███ █ █ █ ██║ ║ █ ║   ██╔══██║  ██╔═██╗    ║ █ ║║██ █ █ █ ███║
 ║██ █ █ █ █ █║ ╚═══╝   ██║  ██║  ██║ ╚██╗   ╚═══╝║█ █ █ █ █ ██║
 ║███ █ █ █ ██╚════╗    ╚═╝  ╚═╝  ╚═╝  ╚═╝  ╔═════╝██ █ █ █ ███║
 ║█████████████████╚════════════════════════╝██████████████████║
 ║█████████████████████████████████████████████████████████████║
 ║██═█═█═█═█═█═█═██║═══║Coded by AK-HUB-S║═══║██═█═█═█═█═█═█═██║
 ║█████████████████████████████████████████████████████████████║
 ╚═════════════════════════════════════════════════════════════╝
               
                                                        "|lolcat
														
sleep 3

clear
echo " "
echo " "
echo " 
                 I
    ██      █████   ██   ██  ██████ 
    ██     ██   ██  ██   ██  ██  
I   ██     ██   ██  ██   ██  ████     YOU 
    ██     ██   ██   ██ ██   ██        
    ██████  █████     ███    ██████    
                  YOU                         "|lolcat
echo " "

echo " "
echo "[*] please wait " |lolcat
sleep 3
echo  "[*]checking installtion  " |lolcat
sleep 2
echo  "[*]Reading package list " |lolcat
sleep 2
echo  "[*]Done " |lolcat
sleep 2
echo "[*]Loading... " |lolcat
sleep 2
#spinner 
bash load.sh
sleep 2
clear 


echo " "
echo " "
echo " "
tput cup 17 21
   echo -e "\e[42m FINISHED ! \e[m"
sleep 3
clear
echo " "
echo " "
tput cup 15 0
echo -e  "\e[32mI LOVE YOU \e[m"
tput cup 17 21
echo -e  "\e[32mDO YO LOVE ME (y/n)? \e[m"
read answer
echo 
if [ "$answer" != "${answer#[Yy]}" ] ;
then 
tput cup 12 22
    echo -e "\e[42mI LOVE YOU \e[m"
sleep 2
bash iloveyou.sh
elif [  "$answer" != "${answer#[Nn]}" ];
then
tput cup 17 23
   echo -e "\e[42mBUT I LOVE YOU \e[m"
tput cup 17 23
   echo -e "\e[42m YOU ARE HACKED BY ME \e[m"
sleep 2
bash hate.sh 
elif [  "$answer" = "${answer#[YyNn]}" ];
then
tput cup 17 21
   echo -e "\e[42m use y/n to answer me \e[m"
   echo " "
sleep 2
ls
bash love1.sh
fi
