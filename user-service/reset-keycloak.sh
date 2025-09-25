#!/bin/bash
set -e

CONTAINER_NAME="kindergarten-keycloak"

echo "Остановка и удаление контейнера: $CONTAINER_NAME"
docker rm -f $CONTAINER_NAME || true

echo "Запуск нового контейнера через docker-compose"
docker-compose -f docker/docker-compose.yml up -d keycloak