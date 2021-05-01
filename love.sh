#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: I LOVE YOU         #
#        Author: AJAY O S            #
######################################
echo -e "\e[32m[*]\e[34m WELCOME TO AK HUB TOOLS  \e[m "
echo " "
echo -e "\e[32m[*]\e[34m INSTALLING I LOVE YOU    \e[m "
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
echo " "
echo " "
echo " "
echo "[*]Loading... " |lolcat
sleep 2
clear
#spinner 
bash load.sh
sleep 3.0
clear 


echo " "
echo " "
echo " "
echo                                 FINISHED !
sleep 4.0

bash qus.sh
sleep 2.0

clear


if [ "$answer" = "{answer#[Yy]}" ] ;then 
tput cup 12 22
    echo -e "\e[42mI LOVE YOU \e[m"
sleep 2
bash iloveyou.sh
elif [  "$answer" = "{answer#[Nn]}" ];then
tput cup 17 23
   echo -e "\e[42mBUT I LOVE YOU \e[m"
tput cup 17 23
   echo -e "\e[42m YOU ARE HACKED BY ME \e[m"
sleep 2
bash hate.sh 
elif [  "$answer" != "{answer#[YyNn]}" ];then
tput cup 17 21
   echo -e "\e[42m use y/n to answer me \e[m"
   echo " "
sleep 2
bash qus.sh
fi
