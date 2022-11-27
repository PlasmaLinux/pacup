# pacup
Simplify package updates

Ubuntu系のディストリで、パッケージのアップデートをする際に  
`sudo apt update && sudo apt full-upgrade` と入力するのを  
`pacup` といった風に短縮するためのコマンドで。  
更に、`sudo apt autoremove` も勝手にやってくれます。

`-y` オプションは勝手に実行してくれます

## インストール方法
```
sudo apt install -y git
git clone https://github.com/PlasmaLinux/pacup
./pacup/install_pacup.sh
```
