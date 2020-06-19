#!/bin/bash

clear 
figlet Tool - Max | lolcat
echo "======================================================================"
echo "= Coding By : ProgrammerCilik                                        =" | lolcat 
echo "======================================================================" | lolcat
echo "= Tool - Max adalah tools untuk menginstall Alat peretasan untuk     =" | lolcat
echo "= sistem operasi Android dan Linux! Anda bisa menginstal Tools dari  =" | lolcat
echo "= Github menggunakan tools ini!                                      =" | lolcat
echo "======================================================================" | lolcat
echo "= Mulai? (y/n)                                                       =" | lolcat
echo "======================================================================" | lolcat
read yn

if [ $yn = "y" ];then
    clear
    figlet Welcome! | lolcat 
    echo "=============================================" | lolcat
    echo "= Selamat Datang di Tool - Max!             =" | lolcat
    echo "=============================================" | lolcat
    echo "= Pilih Tools :                             =" | lolcat
    echo "=-------------------------------------------=" | lolcat
    echo "= [1] Instashell ( Peretas Instagram )      =" | lolcat
    echo "= [2] DarkfFB ( Peretas Facebook )          =" | lolcat
    echo "= [3] IP - GeoLocation ( Pelacak IP )       =" | lolcat
    echo "= [4] Sqlmap ( Pembobol Vuln Web )          =" | lolcat
    echo "= [5] IGtools ( Penambah Followers IG )     =" | lolcat
    echo "=-------------------------------------------=" | lolcat
    read Pilih

else
    clear
    figlet Good - Bye..!! | lolcat

fi

    if [ "$Pilih" = "1" ];then
        clear
        git clone https://github.com/thelinuxchoice/instashell
        clear
        echo "======================================" | lolcat
        echo "= Proses Telah Selesai! Good Bye..!! =" | lolcat
        echo "======================================" | lolcat

    elif [ "$Pilih" = "2" ];then
        clear
        git clone https://github.com/V4N654T/dark-fb
        clear
        echo "======================================" | lolcat
        echo "= Proses Telah Selesai! Good Bye..!! =" | lolcat
        echo "======================================" | lolcat


    elif [ "$Pilih" = "3" ];then
        clear
        git clone https://github.com/maldevel/IPGeoLocation
        clear
        echo "======================================" | lolcat
        echo "= Proses Telah Selesai! Good Bye..!! =" | lolcat
        echo "======================================" | lolcat

    elif [ "$Pilih" = "4" ];then
        clear
        git clone https://github.com/sqlmapproject/sqlmap
        clear
        echo "======================================" | lolcat
        echo "= Proses Telah Selesai! Good Bye..!! =" | lolcat
        echo "======================================" | lolcat

    elif [ "$Pilih" = "5" ];then
        clear
        git clone https://github.com/arief125/igtools
        clear
        echo "======================================" | lolcat
        echo "= Proses Telah Selesai! Good Bye..!! =" | lolcat
        echo "======================================" | lolcat

    fi
