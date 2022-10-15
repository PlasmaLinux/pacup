#!/bin/bash
function usage() {
    cat <<EOM
Usage: $(basename "$0") [OPTION]...
    -h 		Display help
EOM

    exit 2

if [ `whoami` != 'root' ]; then
    echo "管理者権限で実行してください"
    exit 0
fi

sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove -y
exit 0
