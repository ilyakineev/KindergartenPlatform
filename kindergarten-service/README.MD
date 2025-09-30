# Kindergarten Service

## Локальный запуск

Для локальной работы необходимо развернуть следующие сервисы:
- **PostgreSQL** (БД)
- **Keycloak** (аутентификация и авторизация)
- **MinIO** (хранилище файлов)

---

## 1. Настройка базы данных

Создайте базу данных `kindergarten`. Jmix автоматически все сделает главное что бы было где. Главное настроить конфигурацию. Развернуть контейнер вот тут  
Подробнее см. [Настройка и запуск БД](../kindergarten-service-db/docker/README.MD).

Пропишите настройки подключения в `application.properties`:

```properties
main.datasource.url=jdbc:postgresql://localhost:5435/kindergarten
main.datasource.username=kindergarten
main.datasource.password=kindergarten
```
---
## 2. Запуск контейнера БД

1. Сделай исполняемым:

```bash
chmod +x ../kindergarten-service-db/reset-postgres.sh
```
2. Запусти:

```bash
../kindergarten-service-db/reset-postgres.sh
```

---

## 3. Настройка Keycloak

Необходимо развернуть и настроить Keycloak.
Подробнее см. [Настройка и запуск Keycloak](../user-service/README.MD).

Пример конфигурации в `application.properties`:

```properties
spring.security.oauth2.client.registration.keycloak.client-id=kindergarten-service
spring.security.oauth2.client.registration.keycloak.client-secret=0fD6ffPOfJZ15ZgZ9y3h9PeDKPwjdoG0
spring.security.oauth2.client.registration.keycloak.scope=openid, profile, email

spring.security.oauth2.client.provider.keycloak.issuer-uri=http://localhost:8180/realms/kindergarten
spring.security.oauth2.resourceserver.jwt.issuer-uri=http://localhost:8180/realms/kindergarten

spring.security.oauth2.client.provider.keycloak.user-name-attribute=preferred_username
keycloak.role-path=resource_access.kindergarten_service.roles
```

---

## 4. Настройка MinIO

Необходимо развернуть и настроить MinIO.
Подробнее см. [Настройка и запуск MinIO](../media-service/README.MD).

Пример конфигурации в `application.properties`:

```properties
jmix.core.default-file-storage = s3

jmix.awsfs.access-key = minioadmin
jmix.awsfs.secret-access-key = minioadmin
jmix.awsfs.region = ru-mos
jmix.awsfs.bucket = kindergarten
jmix.awsfs.chunk-size = 1022976
jmix.awsfs.endpoint-url = http://localhost:9000
jmix.awsfs.use-path-style-bucket-addressing = true
```

---

## 5. Запуск приложения

После настройки всех сервисов запустите приложение:

```bash
./gradle kindergarten-service:bootRun
```

Приложение будет доступно по адресу:
[http://localhost:8085/kindergarten](http://localhost:8085/kindergarten)