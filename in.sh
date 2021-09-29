#!/usr/bin/env bash
cd $HOME/karmen
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x karmen
chmod +x Run
./Run
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x install.sh
lua install.lua
