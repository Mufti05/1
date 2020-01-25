#!bin/sh
#script1
clear 
sleep 2
echo "silahkan perkenalkan nama anda"
read -p "nama saya:" nm
clear 
echo "pilih tools yang ada"
echo "[1]SPAM SMS"
echo "[2]INSTALL RED_HAWK"
echo "[3]PENSTABIL JARINGAN"
echo "[4]SERANG L.O.S"
echo "[5]SPAM KITA BISA(WA)"

echo "[0]INSTALL BAHAN"
echo "[99]KELUAR"
read -p "pilih toolsnya" tl

if [ $tl = 1 ]
then 
    clear
    figlet by mufti
    echo "TUNGGU BEBERAPA DETIK"
    sleep 2    
    git clone https://github.com/TheSploit/Spam-SMS-Call.git    
    cd Spam-SMS-Call
    php spam.php
fi

if [ $tl = 2 ]
then
    clear
    figlet by mufti
    echo "TUNGGU BEBERAPA DETIK"
    sleep 2
    git clone https://github.com/tuhinshubhra/RED_HAWK
    cd RED_HAWK
    chmod +x rhawk
    php rhawk.php
fi

if [ $tl = 3 ]
then
    clear
    figlet by mufti
    echo "TUNGGU BEBERAPA DETIK"
    sleep 2
    git clone https://github.com/Mufti05/jaringan
    cd jaringan
    sh PensJar.sh
fi

if [ $tl = 4 ]
then
    clear
    figlet by mufti
    echo "TUNGGU BEBERAPA DETIK"
    sleep 2
    git clone https://github.com/Mufti05/serang
    cd serang
    sh serang.sh
fi

if [ $tl = 5 ]
then
    clear
    figlet by mufti 
    echo "TUNGGU BEBERAPA DETIK"
    sleep 2
    pkg install nodejs git
    git clone https://github.com/ibnusyawall/spam-wa
    cd spam-wa
    npm i
    node indexs.js
fi

if [ $tl = 0 ]
then
    echo "install di depan"
    echo "tulis sh install.sh"
fi

if [ $tl = 99 ]
then
    clear
    figlet by mufti
    sleep 2
    exit
fi 
