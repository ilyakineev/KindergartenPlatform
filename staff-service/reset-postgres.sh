#!/bin/bash
set -e

CONTAINER_NAME="kindergarten-postgres"
VOLUME_NAME="docker_kindergarten_postgres_data"

echo "Остановка и удаление контейнера: $CONTAINER_NAME"
docker rm -f $CONTAINER_NAME || true

echo "Удаление тома: $VOLUME_NAME"
docker volume rm $VOLUME_NAME || true

echo "Запуск нового контейнера через docker-compose"
docker-compose -f docker/docker-compose.yml up -d postgres
