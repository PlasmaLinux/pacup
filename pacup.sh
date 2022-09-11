#!/bin/bash
function usage() {
    cat <<EOM
Usage: $(basename "$0") [OPTION]...
    -h 		Display help
EOM

    exit 2
}

function update_y() {
    apt update && apt full-upgrade -y
    sudo apt autoremove -y 
    exit 0
}

if [ `whoami` != 'root' ]; then
    echo "sudoを先頭につけてください"
    exit 0
fi

while getopts ":h:y" optKey; do
    case "$optKey" in
    	y)
    	  update_y
          ;;    	
    	'-h'|'--help'|* )
    	  usage
    	  ;;
    esac
done
apt update && apt full-upgrade -y
sudo apt autoremove -y
exit 0
