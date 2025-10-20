# Kindergarten Service

**Основной сервис управления детским садом**

[![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.x-green.svg)](https://spring.io/projects/spring-boot)
[![Jmix](https://img.shields.io/badge/Jmix-2.x-blue.svg)](https://www.jmix.io/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-blue.svg)](https://www.postgresql.org/)
[![Port](https://img.shields.io/badge/Port-8085-orange.svg)](http://localhost:8085/kindergarten)

## Содержание

- [Быстрый старт](#быстрый-старт)
- [Настройка](#настройка)
- [База данных](#база-данных)
- [Аутентификация](#аутентификация)
- [Хранение файлов](#хранение-файлов)
- [Запуск](#запуск)
- [Решение проблем](#решение-проблем)

---

## Быстрый старт

### Предварительные требования

- **Java 17+**
- **Docker & Docker Compose**
- **PostgreSQL** (через Docker)
- **Keycloak** (через Docker)
- **MinIO** (через Docker)

### Запуск за 3 минуты

```bash
# 1. Запустите базу данных
./kindergarten-service-db/reset-postgres.sh

# 2. Настройте Keycloak (если еще не настроен)
./user-service/reset-keycloak.sh

# 3. Запустите MinIO
./media-service/reset-minio.sh

# 4. Запустите приложение
./gradlew kindergarten-service:bootRun
```

**Готово!**  
Приложение доступно по адресу: http://localhost:8085/kindergarten

---

## Настройка

### Конфигурационные файлы

| Файл | Описание |
|------|----------|
| `application.properties` | Основная конфигурация |
| `application-dev.properties` | Настройки для разработки |
| `application-prod.properties` | Настройки для production |

---

## База данных

### PostgreSQL

**Порт:** `5435` | **База данных:** `kindergarten`

#### Настройка подключения

В файле `application-dev.properties`:

```properties
main.datasource.url=jdbc:postgresql://localhost:5435/kindergarten
main.datasource.username=kindergarten
main.datasource.password=kindergarten
```

#### Запуск контейнера

```bash
# Сделайте скрипт исполняемым
chmod +x ../kindergarten-service-db/reset-postgres.sh

# Запустите контейнер
../kindergarten-service-db/reset-postgres.sh
```

**Подробнее:** [Настройка БД](../kindergarten-service-db/docker/README.MD)

---

## Аутентификация

### Keycloak

**Порт:** `8180` | **Realm:** `kindergarten`

#### Настройка клиента

1. **Создайте клиента в Keycloak:**
   - **Client ID:** `kindergarten-service`
   - **Client Protocol:** `openid-connect`
   - **Root URL:** `http://localhost:8085/kindergarten/*`

2. **Настройте конфигурацию:**

```properties
spring.security.oauth2.client.registration.keycloak.client-id=kindergarten-service
spring.security.oauth2.client.registration.keycloak.client-secret=N3e7w8BXTjdslunyfefESTsKgWqHLUL6
spring.security.oauth2.client.registration.keycloak.scope=openid,profile,address,email,offline_access

spring.security.oauth2.client.provider.keycloak.issuer-uri=http://localhost:8180/realms/kindergarten
spring.security.oauth2.resourceserver.jwt.issuer-uri=http://localhost:8180/realms/kindergarten

spring.security.oauth2.client.provider.keycloak.user-name-attribute=preferred_username
keycloak.role-path=resource_access.service.roles
```

**Подробнее:** [Настройка Keycloak](../user-service/README.MD)

---

## Хранение файлов

### MinIO

**Порт:** `9000` (API), `9090` (Web UI) | **Bucket:** `kindergarten`

#### Настройка подключения

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

#### Создание bucket

1. Откройте MinIO Console: http://localhost:9090
2. Логин/Пароль: `minioadmin` / `minioadmin`
3. Создайте bucket с именем `kindergarten`

**Подробнее:** [Настройка MinIO](../media-service/README.MD)

---

## Запуск

### Запуск приложения

```bash
# Запуск через Gradle
./gradlew kindergarten-service:bootRun

# Или через IDE
# Запустите класс KindergartenserviceApplication
```

### Доступ к приложению

- **URL:** http://localhost:8085/kindergarten
- **Логин:** `admin` / `admin` (по умолчанию)
- **Аутентификация:** Keycloak (после настройки)

---

## Решение проблем

### Частые проблемы

#### Проблема: Ошибка подключения к базе данных

**Симптомы:**
```
Connection refused: localhost:5435
```

**Решение:**
```bash
# Проверьте статус PostgreSQL
docker ps | grep kindergarten-postgres

# Перезапустите контейнер
./kindergarten-service-db/reset-postgres.sh
```

#### Проблема: Ошибка аутентификации Keycloak

**Симптомы:**
```
Invalid client credentials
```

**Решение:**
1. Проверьте client secret в Keycloak
2. Убедитесь, что realm `kindergarten` создан
3. Проверьте настройки в `application.properties`

#### Проблема: MinIO недоступен

**Симптомы:**
```
Connection refused: localhost:9000
```

**Решение:**
```bash
# Проверьте статус MinIO
docker ps | grep kindergarten-minio

# Перезапустите MinIO
./media-service/reset-minio.sh
```

### Проверка работоспособности

```bash
# Проверьте статус всех контейнеров
docker ps

# Проверьте логи приложения
tail -f logs/application.log

# Проверьте доступность API
curl http://localhost:8085/kindergarten/rest/entities/Group
```

---

## Дополнительная информация

- **API Documentation:** [Swagger UI](http://localhost:8085/kindergarten/swagger-ui.html)
- **Database Schema:** [Liquibase Changelog](src/main/resources/com/company/kindergartenservice/liquibase/)
- **Configuration:** [Application Properties](src/main/resources/)

---

<div align="center">

**Kindergarten Service - Управление детским садом**

[⬆️ Наверх](#kindergarten-service)

</div>