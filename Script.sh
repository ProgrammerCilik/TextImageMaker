#!/bin/bash

#Text Image Script!

clear
figlet TextImageMaker | lolcat
echo "=============================================================================" | lolcat
echo "= Coding By : ProgrammerCilik                                               =" | lolcat
echo "=============================================================================" | lolcat
echo "= Tool ini adalah tools untuk mengubah tulisan menjadi                      =" | lolcat
echo "= Sebuah gambar! Cukup mengetik apa yang anda mau dan                       =" | lolcat
echo "= Tools ini akan mengubahnya menjadi sebuah gambar!                         =" | lolcat
echo "= Dan, menyimpannya di tempat yang anda mau. Seperti                        =" | lolcat
echo "= Desktop, documents, downloads,dan users.                                  =" | lolcat
echo "=============================================================================" | lolcat
echo "= Mulai? (y / n)                                                            =" | lolcat
echo "=============================================================================" | lolcat
read yn

if [ $yn = "y" ];then
    clear
    figlet TextImageMaker | lolcat
    echo "=============================================================================" | lolcat
    echo "= Tulis Apa Yang Anda Mau Ketik :                                           =" | lolcat
    echo "=============================================================================" | lolcat
    read Ketik

else
    clear
    figlet Good - Bye..!!  | lolcat
    exit

fi

    if [ "$Ketik" ];then
        clear
        figlet Hasilnya | lolcat
        echo "Hasilnya Adalah :"| lolcat
        figlet $Ketik | lolcat
        echo " "
        echo "Ingin Menyimpannya? (y /n)" | lolcat
        read yn2

    fi

        if [ "$yn2" ];then
            clear
            figlet TextImageMaker | lolcat
            echo "=============================================================================" | lolcat
            echo "= Ingin Menyimpannya Dimana :                                               =" | lolcat
            echo "=============================================================================" | lolcat
            echo "= [1] Desktop                                                               =" | lolcat
            echo "= [2] Documents                                                             =" | lolcat
            echo "= [3] Downloads                                                             =" | lolcat
            echo "= [4] Users                                                                 =" | lolcat
            echo "=============================================================================" | lolcat
            read Pilih

        else
            clear
            figlet Good - Bye..!! | lolcat
            exit

        fi

            if [ $Pilih = "1" ];then
                clear
                cd 
                cd Desktop
                figlet Desktop | lolcat
                echo "=============================================================================" | lolcat
                ls | lolcat
                echo "=============================================================================" | lolcat
                echo "= Ingin Menyimpannya di Folder Mana :                                       =" | lolcat
                echo "=============================================================================" | lolcat
                read F1
                cd $F1
                clear
                figlet Ketikkan! | lolcat
                echo "=============================================================================" | lolcat
                echo "= Tulisan Yang Tadi Belum Ditulis Scriptnya!                                =" | lolcat
                echo "= Anda Harus Menulis Script Berikut! Lalu Save Dengan Nama Image.sh         =" | lolcat
                echo "=============================================================================" | lolcat
                echo "#!/bin/bash" 
                echo "clear"       
                echo "figlet $Ketik | lolcat" 
                echo "=============================================================================" | lolcat
                echo "Pencet Enter Untuk Melanjutkan!" | lolcat
                read enter1

            elif [ $Pilih = "2" ];then
                clear
                cd 
                cd Desktop
                figlet Desktop | lolcat
                echo "=============================================================================" | lolcat
                ls | lolcat
                echo "=============================================================================" | lolcat
                echo "= Ingin Menyimpannya di Folder Mana :                                       =" | lolcat
                echo "=============================================================================" | lolcat
                read F2
                cd $F2
                clear
                figlet Ketikkan! | lolcat
                echo "=============================================================================" | lolcat
                echo "= Tulisan Yang Tadi Belum Ditulis Scriptnya!                                =" | lolcat
                echo "= Anda Harus Menulis Script Berikut! Lalu Save Dengan Nama Image.sh         =" | lolcat
                echo "=============================================================================" | lolcat
                echo "#!/bin/bash" 
                echo "clear"       
                echo "figlet $Ketik | lolcat" 
                echo "=============================================================================" | lolcat
                echo "Pencet Enter Untuk Melanjutkan!" | lolcat
                read enter2

            elif [ $Pilih = "3" ];then
                clear
                cd 
                cd Downloads
                figlet Downloads | lolcat
                echo "=============================================================================" | lolcat
                ls | lolcat
                echo "=============================================================================" | lolcat
                echo "= Ingin Menyimpannya di Folder Mana :                                       =" | lolcat
                echo "=============================================================================" | lolcat
                read F3
                cd $F3
                clear
                figlet Ketikkan! | lolcat
                echo "=============================================================================" | lolcat
                echo "= Tulisan Yang Tadi Belum Ditulis Scriptnya!                                =" | lolcat
                echo "= Anda Harus Menulis Script Berikut! Lalu Save Dengan Nama Image.sh         =" | lolcat
                echo "=============================================================================" | lolcat
                echo "#!/bin/bash" 
                echo "clear"       
                echo "figlet $Ketik | lolcat" 
                echo "=============================================================================" | lolcat
                echo "Pencet Enter Untuk Melanjutkan!" | lolcat
                read enter3

            elif [ $Pilih = "4" ];then
               clear
                cd
                figlet Users | lolcat
                echo "=============================================================================" | lolcat
                ls | lolcat
                echo "=============================================================================" | lolcat
                echo "= Ingin Menyimpannya di Folder Mana :                                       =" | lolcat
                echo "=============================================================================" | lolcat
                read F4
                cd $F4
                clear
                figlet Ketikkan! | lolcat
                echo "=============================================================================" | lolcat
                echo "= Tulisan Yang Tadi Belum Ditulis Scriptnya!                                =" | lolcat
                echo "= Anda Harus Menulis Script Berikut! Lalu Save Dengan Nama Image.sh         =" | lolcat
                echo "=============================================================================" | lolcat
                echo "#!/bin/bash" 
                echo "clear"       
                echo "figlet $Ketik | lolcat" 
                echo "=============================================================================" | lolcat
                echo "Pencet Enter Untuk Melanjutkan!" | lolcat
                read enter4

            fi

            fi

if [ $enter1 ];then
    cd 
    cd Desktop
    cd F1
    nano Image.sh
    figlet Thank - You | lolcat
    echo "=============================================================================" | lolcat
    echo "= Proses Telah Selesai! Terima Kasih..!!                                    =" | lolcat
    echo "=============================================================================" | lolcat
    exit

elif [ $enter2 ];then
    cd 
    cd Documents
    cd F2
    nano Image.sh
    figlet Thank - You | lolcat
    echo "=============================================================================" | lolcat
    echo "= Proses Telah Selesai! Terima Kasih..!!                                    =" | lolcat
    echo "=============================================================================" | lolcat
    exit    

elif [ $enter3 ];then
    cd 
    cd Documents
    cd F3
    nano Image.sh
    figlet Thank - You | lolcat
    echo "=============================================================================" | lolcat
    echo "= Proses Telah Selesai! Terima Kasih..!!                                    =" | lolcat
    echo "=============================================================================" | lolcat
    exit

elif [ $enter3 ];then
    cd 
    cd F4
    nano Image.sh
    figlet Thank - You | lolcat
    echo "=============================================================================" | lolcat
    echo "= Proses Telah Selesai! Terima Kasih..!!                                    =" | lolcat
    echo "=============================================================================" | lolcat
    exit

fi