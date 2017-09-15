#!/usr/bin/env bash
if [ ! -f ./tg ]; then
  wget "https://valtman.name/files/telegram-cli-1222"
  mv telegram-cli-1222 ./tg
  chmod 777 tg
  chmod +x tg
  chmod +x bot.lua
  ./tg -s bot.lua
fi
  chmod +x tg
  chmod +x bot.lua
  ./tg -s bot.lua
