# pacup
Simplify package updates

Ubuntu系のディストリで、パッケージのアップデートをする際に
```sudo apt update && sudo apt upgrade```　と入力するのを
```sudo pacup```　といった風に短縮するためのコマンドです.
更に```sudo apt autoremove```も勝手にやってくれます。　

```-y```　オプションは勝手に実行してくれます

## インストール方法
```
git clone https://github.com/PengiNN/pacup
cd pacup
sudo install_pacup.sh
```
