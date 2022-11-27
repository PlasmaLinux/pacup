#!/bin/bash
if [ `whoami` != 'root' ]; then
  sudo $BASH_SOURCE
  exit
fi

cp -f ./pacup.sh /usr/bin/pacup
chmod +rx /usr/bin/pacup
echo "インストールは無事に完了しました。"

exit
