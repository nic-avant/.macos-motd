#!/bin/bash

user=`whoami`
date=`date`
printf "USER: ${user}. DATE: ${date}"
$HOME/.macos-motd/services.sh
$HOME/.macos-motd/cpu.sh
$HOME/.macos-motd/colors.sh
cat $HOME/.macos-motd/py.txt | lolcat
#echo "System:"
# system_profiler SPSoftwareDataType | tail -n10 | cut -c 5- | lolcat
echo
