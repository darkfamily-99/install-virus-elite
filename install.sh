#!/bin/sh
# By AzrilGanz
     # bahan : 
     G=sleep
     a=https
     n=bit.ly
     z=3ild93L

# COLOR :
 blue='\033[34;1m'
 green='\033[32;1m'
 purple='\033[35;1m'
 cyan='\033[36;1m'
 red='\033[31;1m'
 white='\033[37;1m'
 yellow='\033[33;1m'
 clear
# Screen Shell
 figlet                      Yandex | lolcat
 echo -e "\e[31;1m▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻▻\e[0m";
 echo -e "\e[34;1m(-) Auth : AzrilGanz        (+)\e[0m";
 echo -e "\e[34;1m(-) Gith : /AZRIL-03        (+)\e[0m";
 echo -e "\e[31;1m▹▹▹▹▹▻▻▻▻▻▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹▹\e[0m";
# Menu Shell
 echo "";
 echo -e "\e[35;1m 1. Apk Shell\e[0m";
 echo -e "\e[35;1m 2. exit from shell\e[0m";
 echo "";
# Mutasi Shell
 echo "";
 read -p "you pict what? : " shell
# yields (1)
 if [ $shell = 1 ] 
 then
# yields (1)
 clear
 sleep 1.9
 echo -e "\e[32;1m ✔ Your Link : \e[0m" $a://$n/$z | lolcat
 echo -e "\e[31;1m Thank You Guys babay\e[0m";
# yields (2)
 elif [ $shell = 2 ]
 then
# yields (2)
 clear
 sleep 2
 echo -e "\e[32;1m ✔ Bye Guys , Thank Udh Nyoba Sc Ku \e[0m"
 exit
# Else
 else:
     echo "\e[31;1m Your Input Wrong\e[0m"
     bash install.sh
# Clear Shell
fi
