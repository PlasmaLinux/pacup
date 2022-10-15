#!/bin/bash
function usage() {
    cat <<EOM
Usage: $(basename "$0") [OPTION]...
    -h 		Display help
EOM

    exit 2

function update_full() {
    apt update && apt full-upgrade -y && sudo apt autoremove
    exit 0
}

if [ `whoami` != 'root' ]; then
    echo "sudoを先頭につけてください"
    exit 0
fi

apt update && apt full-upgrade -y && sudo apt autoremove -y
exit 0

