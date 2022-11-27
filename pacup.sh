#!/bin/bash
function usage() {
    cat <<EOM
Usage: $(basename "$0") [OPTION]...
    -h 		Display help
EOM
}

while (($#>0)); do
    case $1 in
      -h)
        usage
        exit
        ;;
      *)
        usage
        exit 2
        ;;
    esac
    shift
done

sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove -y
exit 0
