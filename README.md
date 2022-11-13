# pacup
Simplify package updates

Ubuntu系のディストリで、パッケージのアップデートをする際に
```sudo apt update && sudo apt full-upgrade```　と入力するのを
```sudo pacup```　といった風に短縮するためのコマンドです.
更に```sudo apt autoremove```も勝手にやってくれます。　

```-y```　オプションは勝手に実行してくれます

## インストール方法
```
sudo apt install -y git
https://github.com/PlasmaLinux/pacup
cd pacup
sudo ./install_pacup.sh
もしくは
sudo bash install_pacup.sh
```
