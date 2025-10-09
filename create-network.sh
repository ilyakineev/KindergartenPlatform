#!/bin/bash

NETWORK_NAME="kindergarten-net"
  
  # Проверяем, существует ли сеть
if docker network inspect $NETWORK_NAME >/dev/null 2>&1; then
echo "Сеть '$NETWORK_NAME' уже существует"
else
echo "Создаём сеть '$NETWORK_NAME'..."
docker network create $NETWORK_NAME
echo "Сеть '$NETWORK_NAME' создана"
fi
