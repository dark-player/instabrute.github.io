#!/bin/bash

# Colors
red='\033[1;31m'
rset='\033[0m'
gr='\033[1;32m'
yl='\033[1;33m'
cyan='\033[1;36m'

# Clear screen
clear

# ASCII banner
cat << "EOF"
    ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
    ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
    ██║██║  ███╗█████╗███████║███████║██║V1.0 █████╔╝ 
    ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗ 
    ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
    ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
EOF

# Menu
printf "\n${gr}>> Script By roony <<${rset}\n"
printf "\n${yl}1. Auto Attack\n"
printf "2. Manual Attack\n"
printf "3. About\n"
printf "4. Update\n"
printf "5. Info\n"
printf "6. Exit\n"

# Get user choice
read -p "${cyan}[ * ] Choose an option: ${rset}" option

# Handle choices
case $option in
    1|01)
        cd $HOME/ighack/main
        bash ./auto.sh
        ;;
    2|02)
        cd $HOME/ighack/main
        bash ./manual.sh
        ;;
    3|03)
        cd $HOME/ighack/core
        bash ./about.sh
        ;;
    4|04)
        cd $HOME/ighack/core
        bash ./update.sh
        ;;
    5|05)
        cd $HOME/ighack/core
        bash ./info.sh
        ;;
    6)
        exit 0
        ;;
    *)
        printf "\n${red}[!]> Invalid Selection!${rset}\n"
        sleep 1
        ;;
esac

exit 0
