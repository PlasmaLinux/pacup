#!/bin/bash
function usage() {
    cat <<EOM
Usage: $(basename "$0") [OPTION]...
    -h 		Display help
EOM

    exit 2
    
}

sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove -y
exit 0
