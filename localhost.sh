#!/bin/bash/
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

## Main Banner
cat <<- EOF
		${HEX_00cc00}░█░░░█▀█░█▀▀░█▀█░█░░░█░█░█▀█░█▀▀░▀█▀░
${HEX_00cc00}░█░░░█░█░█░░░█▀█░█░░░█▀█░█░█░▀▀█░░█░░
${HEX_00cc00}░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀▀▀░▀░▀░▀▀▀░▀▀▀░░▀░░
${HEX_ffffff}Tool Created by: ${HEX_5dd5fc}Hydrogen-27
${HEX_ffffff}
EOF

read -p "${HEX_ffff00}Enter ${HEX_ffffff}localhost/Ip Address: " HOST && read -p "${HEX_ffff00}Enter ${HEX_ffffff}Port [ ${HEX_0000cc}1024${HEX_ffffff} - ${HEX_ff0000}9999${HEX_ffffff} ]: " PORT && echo && echo ${HEX_0000cc}Hostname${HEX_ffffff}: ${HEX_ffffcc}$HOST && echo ${HEX_0000cc}Port${HEX_ffffff}: ${HEX_ffffff}$PORT && echo ${HEX_0000cc}Hosted ${HEX_ffffff}at ${HEX_ffff00}[ ${HEX_ffffff}http://$HOST:$PORT ${HEX_ffff00}]&& echo ${HEX_00cc00} && php -S $HOST:$PORT
