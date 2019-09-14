#!/bin/bash
#LastEfkar
#Coeel

banner(){
    echo -e '\e[31m
       _____ _    _ 
| |   /  __ \ |  | |
| |   | /  \/ |  | |
| |   | |   | |/\| |
| |___| \__/\  /\  /
\_____/\____/\/  \/ 
  \e[34m Code : LastEfkar
  \e[33m GitHub : LastEfkay
  \e[32m Youtube : LastEfkar
    \e[34m    •LCW•
                    '
}
banner
sleep 1
echo -e '\e[33m
[1] Önemli Hack Araçları
[2] Site Hack Araçları
[3] Benim Kodladıklarım
[99] Çıkış
'

read -p "LCW: " islem

if [[ $islem == 1 ]]; then

echo -e '\e[31m
____________ _____ _____ 
|  _  \  _  \  _  /  ___|
| | | | | | | | | \ `--. 
| | | | | | | | | |`--. \
| |/ /| |/ /\ \_/ /\__/ /
|___/ |___/  \___/\____/

\e[32m[11]MentorDdos
\e[34m[22]Hammer
\e[33m[33]Ddos-Atack
\e[31m[090]Çıkış
		'
read -p "İslem Numarası: " numara

elif [[ $numara == 11 ]]; then
cd $HOME
clear
git clone https://github.com/tarik0/mentorddos
clear
cd $HOME/LCWL
clear
echo "Kurulum Bitti"
sleep 1
bash lcwl.sh

elif [[ $numara == 22 ]]; then
clear
cd $HOME
clear
git clone https://github.com/cyweb/hammer
clear
cd $HOME/LCWL
clear
echo -e '\e[34m		Kurulum Bitti'
sleep 1
bash lcwl.sh

elif [[ $numara == 33 ]]; then
cd $HOME
clear
git clone https://github.com/Ha3MrX/DDos-Attack
clear
echo -e '\e[33m		Kurulum Bitti'
cd $HOME/LCWL
sleep 1
bash lcwl.sh

elif [[ $numara == 090 ]]; then
sleep 1
echo -e '\e[34m
 /$$$$$$$  /$$$$$$$ 
| $$__  $$| $$__  $$
| $$  \ $$| $$  \ $$
| $$$$$$$ | $$$$$$$ 
| $$__  $$| $$__  $$
| $$  \ $$| $$  \ $$
| $$$$$$$/| $$$$$$$/
|_______/ |_______/ 
	Code : Last Efkar
	İyi Günler Dilerim
		'
sleep 2
exit

elif [[ $numara == 2 || $numara == 02 ]]; then
       sleep 1
       echo -e '\e[32m
  _________.__  __          
 /   _____/|__|/  |_  ____  
 \_____  \ |  \   __\/ __ \ 
 /        \|  ||  | \  ___/ 
/_______  /|__||__|  \___  >
        \/               \/ 
\e[31m[111] SQLMAP 
\e[32m[222] Nmap
\e[33m[333] Yakında
\e[34m Bazıları Çalımaz...
'
read -p "İslem Numarası: " isslem

elif [[ $isslem == 111 ]]; then
cd $HOME
clear
banner
git clone https://github.com/sqlmapproject/sqlmap
clear
cd $HOME/LCWL
sleep 1
bash lcwl.sh

elif [[ $isslem == 222 ]]; then

echo -e '
\e[31m Yakında Sizlerle'
bash lcwl.sh

elif [[ $isslem == 333 ]]; then

echo -e '
\e[33m Yakında'
bash lcwl.sh

else
clear
echo -e '\e[31m Numara Yanlış Tekrar Deneyiniz...'
clear
bash lcwl.sh
fi