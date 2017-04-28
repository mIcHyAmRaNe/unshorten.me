#!/usr/bin/bash

# Reset
RESET='\033[0m'       # Text Reset

# Regular Colors
BLACK='\033[0;30m'        # Black
RED='\033[0;31m'          # Red
GREEN='\033[0;32m'        # Green
YELLOW='\033[0;33m'       # Yellow
BLUE='\033[0;34m'         # Blue
PURPLE='\033[0;35m'       # Purple
CYAN='\033[0;36m'         # Cyan
WHITE='\033[0;37m'        # White

echo -e -n $GREEN'
                    _                                               
                   | |                _                             
   _   _ ____   ___| | _   ___   ____| |_  ____ ____    ____   ____ 
  | | | |  _ \ /___) || \ / _ \ / ___)  _)/ _  )  _ \  |    \ / _  )
  | |_| | | | |___ | | | | |_| | |   | |_( (/ /| | | |_| | | ( (/ / 
   \____|_| |_(___/|_| |_|\___/|_|    \___)____)_| |_(_)_|_|_|\____)
                       Developed by Ghostboy-287                    
   \n'$RESET

read -p "$(echo -e $CYAN"┌─"$RESET"" $YELLOW""Enter url to unshort:$RESET) " url

echo -e -n "\n$CYAN└─╼ $ $PURPLE""$(curl -s https://unshorten.me/s/$url)\n"
