#!/bin/bash
if [ `whoami` != 'root' ]; then
  echo "sudoを先頭につけてください"
  exit
fi

sudo cp ./pacup.sh /usr/bin/pacup
sudo chmod 775 /usr/bin/pacup
echo "インストールは無事に完了しました。"

exit
