
PHP_v='8.2.1'
HOST='localhost'
PORT='8080' 

## Color
HEX_00cc00="$(printf '\033[32m')"
HEX_ff0000="$(printf '\033[31m')"
HEX_ffff00="$(printf '\033[33m')"
HEX_0000cc="$(printf '\033[34m')"
HEX_5dd5fc="$(printf '\033[36m')"
HEX_ffffff="$(printf '\033[0m')"

## Background Color
echo ${HEX_00cc00}

## Clean
clear

## PHP
cat <<- EOF
		${HEX_0000cc}░█▀█░█░█░█▀█░
${HEX_0000cc}░█▀▀░█▀█░█▀▀░
${HEX_0000cc}░▀░░░▀░▀░▀░░░ ${HEX_ffffff}Version: ${HEX_ff0000}$PHP_v${HEX_ffffff}
${HEX_ffffff}
EOF
echo ${HEX_ffffff}"Installing PHP..."
sleep 5
echo 
pkg install php
sleep 5

## Clean
clear

## Main Banner
cat <<- EOF
		${HEX_00cc00}░█░░░█▀█░█▀▀░█▀█░█░░░█░█░█▀█░█▀▀░▀█▀░
${HEX_00cc00}░█░░░█░█░█░░░█▀█░█░░░█▀█░█░█░▀▀█░░█░░
${HEX_00cc00}░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀▀▀░▀░▀░▀▀▀░▀▀▀░░▀░░
${HEX_ffffff}Tool Created by: ${HEX_5dd5fc}Hydrogen-27
${HEX_ffffff}
EOF

## Usage
echo "${HEX_0000cc}Usage${HEX_ffffff}"
A="${HEX_ff0000}• ${HEX_ffffff}cd storage/shared/localhost"
B="${HEX_ff0000}• ${HEX_ffffff}bash localhost.sh"
C="${HEX_ff0000}• ${HEX_ffffff}Enter Host and Enter Port"
echo $A
echo $B
echo $C
echo

## SG
## Continue
read -p "Enter to Continue: " && sleep 1 && clear

## Main Banner
cat <<- EOF
		${HEX_00cc00}░█░░░█▀█░█▀▀░█▀█░█░░░█░█░█▀█░█▀▀░▀█▀░
${HEX_00cc00}░█░░░█░█░█░░░█▀█░█░░░█▀█░█░█░▀▀█░░█░░
${HEX_00cc00}░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀▀▀░▀░▀░▀▀▀░▀▀▀░░▀░░
${HEX_ffffff}Tool Created by: ${HEX_5dd5fc}Hydrogen-27
${HEX_ffffff}
EOF

read -p "${HEX_ffff00}Enter ${HEX_ffffff}localhost/Ip Address: " HOST && read -p "${HEX_ffff00}Enter ${HEX_ffffff}Port [ ${HEX_0000cc}1024${HEX_ffffff} - ${HEX_ff0000}9999${HEX_ffffff} ]: " PORT && echo && echo ${HEX_0000cc}Hostname${HEX_ffffff}: ${HEX_ffffcc}$HOST && echo ${HEX_0000cc}Port${HEX_ffffff}: ${HEX_ffffff}$PORT && echo ${HEX_0000cc}Hosted ${HEX_ffffff}at ${HEX_ffff00}[ ${HEX_ffffff}http://$HOST:$PORT ${HEX_ffff00}]&& echo ${HEX_00cc00} && cd Website && php -S $HOST:$PORT