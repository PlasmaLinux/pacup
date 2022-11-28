# pacup
Simplify package updates

Debian系のディストロで、パッケージのアップデートをする際に  
`sudo apt update && sudo apt full-upgrade` と入力するのを  
`pacup` といった風に短縮するためのコマンドです。  
更に、`sudo apt autoremove` も同時に実行します。

`-y` オプションは標準で設定されています｡

## インストール方法
```
sudo apt install -y git
git clone https://github.com/PlasmaLinux/pacup
./pacup/install_pacup.sh
```
