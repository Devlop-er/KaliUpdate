#!/bin/bash

clear


echo -e "
██╗  ██╗ █████╗ ████████╗ █████╗ ██╗  ██╗██████╗
██║  ██║██╔══██╗╚══██╔══╝██╔══██╗██║ ██╔╝██╔══██╗
███████║███████║   ██║   ███████║█████╔╝ ██████╔╝
██╔══██║██╔══██║   ██║   ██╔══██║██╔═██╗ ██╔══██╗
██║  ██║██║  ██║   ██║   ██║  ██║██║  ██╗██║  ██║██╗
╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝

-------- Script de mise a jour Kali Linux ---------

"

echo -e "Appuyer sur \e[32mENTRER \e[0mpour continuer, \033[31mCTRL+C\e[0m pour annuler."
read input

echo -e "\e[1;36m[+] Mise a jour de Kali en cours... Veuillez patienter.\e[0m"
apt-get update -y > /dev/null && apt-get upgrade -y > /dev/null && apt-get dist-upgrade -y > /dev/null
echo -e "\n Votre version de Kali est désormais a jour !\n"

echo -e "\e[1;36m[+] Nettoyage de Kali. Veuillez patienter.\e[0m \n"

apt-get autoclean -y > /dev/null && apt-get clean -y > /dev/null
echo -e "\e[1;36m[+] Abonnez-vous a ma chaine Youtube : \e[0m\n"

echo -e "\e[5m\e[33mhttps://goo.gl/JaEvNp\e[25m \n"
