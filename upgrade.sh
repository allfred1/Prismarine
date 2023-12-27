#!/bin/bash
curl -L -o server.jar https://api.purpurmc.org/v2/purpur/1.20.4/latest/download
if [ -f server.jar ]; then
  echo "Purpur 1.20.4 успешно скачан как server.jar"
else
  echo "Ошибка скачивания Purpur"
  exit 1
fi