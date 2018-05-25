#!/bin/bash
#BSOD
echo -n -e "\x1b[44;37m\x1b[2J\x1b[7m\x1b[$[($LINES-5)/2];$[($COLUMNS-${#OSTYPE})/2]f${OSTYPE}\x1b[27m\x1b[2E\x1b[$[(${COLUMNS}-60)/2]CAn Error has occurred.\x1b[2E\x1b[$[(${COLUMNS}-60)/2]CPress Enter to return to $OSTYPE, or\x1b[2E\x1b[$[(${COLUMNS}-60)/2]CPress CTRL+ALT+DEL to restart your computer.If you do this,\x1b[1E\x1b[$[(${COLUMNS}-60)/2]Cyou will lose any unsaved information in all open applications.\x1b[2E\x1b[$[(${COLUMNS}-60)/2]CError: $(printf "%x : %x%x : %x%x%x%x" $[${RANDOM} % 256] $[${RANDOM} % 256] $[${RANDOM} % 256] $[${RANDOM} % 256] $[${RANDOM} % 256] $[${RANDOM} % 256] $[${RANDOM} % 256])\x1b[2E\x1b[$[(${COLUMNS}-60)/2]CPress any key to continue...\x1B[0m"
read -n 1 -t 3600 -s
clear
