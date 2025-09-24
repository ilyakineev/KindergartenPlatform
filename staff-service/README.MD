# Staff Service

## Локальный запуск

Для локальной работы необходимо развернуть следующие сервисы:
- **PostgreSQL** (БД)
- **Keycloak** (аутентификация и авторизация)
- **MinIO** (хранилище файлов)

---

## 1. Настройка базы данных

Создайте базу данных `staff`. Jmix автоматически все сделает главное что бы было где. Главное настроить конфигурацию. Развернуть контейнер вот тут  
Подробнее см. [Настройка и запуск БД](docker/README.MD).

Пропишите настройки подключения в `application.properties`:

```properties
main.datasource.url=jdbc:postgresql://localhost/staff
main.datasource.username=staff
main.datasource.password=staff
```
Для заполнения данных можно использовать [SQL](date.sql)
---

## 2. Настройка Keycloak

Необходимо развернуть и настроить Keycloak.
Подробнее см. [Настройка и запуск Keycloak](../user-service/README.MD).

Пример конфигурации в `application.properties`:

```properties
spring.security.oauth2.client.registration.keycloak.client-id=staff-service
spring.security.oauth2.client.registration.keycloak.client-secret=0fD6ffPOfJZ15ZgZ9y3h9PeDKPwjdoG0
spring.security.oauth2.client.registration.keycloak.scope=openid, profile, email

spring.security.oauth2.client.provider.keycloak.issuer-uri=http://localhost:8180/realms/kindergarten
spring.security.oauth2.resourceserver.jwt.issuer-uri=http://localhost:8180/realms/kindergarten

spring.security.oauth2.client.provider.keycloak.user-name-attribute=preferred_username
keycloak.role-path=resource_access.staff_service.roles
```

---

## 3. Настройка MinIO

Необходимо развернуть и настроить MinIO.
Подробнее см. [Настройка и запуск MinIO](../media-service/README.MD).

Пример конфигурации в `application.properties`:

```properties
jmix.core.default-file-storage = s3

jmix.awsfs.access-key = minioadmin
jmix.awsfs.secret-access-key = minioadmin
jmix.awsfs.region = ru-mos
jmix.awsfs.bucket = staff
jmix.awsfs.chunk-size = 1022976
jmix.awsfs.endpoint-url = http://localhost:9000
jmix.awsfs.use-path-style-bucket-addressing = true
```

---

## 4. Запуск приложения

После настройки всех сервисов запустите приложение:

```bash
./gradlew bootRun
```

Приложение будет доступно по адресу:
[http://localhost:8080](http://localhost:8080)
