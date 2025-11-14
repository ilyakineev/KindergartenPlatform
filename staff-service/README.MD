# Staff Service

**Сервис управления сотрудниками детского сада**

[![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.x-green.svg)](https://spring.io/projects/spring-boot)
[![Jmix](https://img.shields.io/badge/Jmix-2.x-blue.svg)](https://www.jmix.io/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-blue.svg)](https://www.postgresql.org/)
[![Port](https://img.shields.io/badge/Port-8081-orange.svg)](http://localhost:8081/staff)

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
./staff-service-db/reset-postgres.sh

# 2. Настройте Keycloak (если еще не настроен)
./user-service/reset-keycloak.sh

# 3. Запустите MinIO
./media-service/reset-minio.sh

# 4. Запустите приложение
./gradlew staff-service:bootRun
```

**Готово!**  
Приложение доступно по адресу: http://localhost:8081/staff

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

**Порт:** `5433` | **База данных:** `staff`

#### Настройка подключения

В файле `application-dev.properties`:

```properties
main.datasource.url=jdbc:postgresql://localhost:5433/staff
main.datasource.username=staff
main.datasource.password=staff
```

#### Запуск контейнера

```bash
# Сделайте скрипт исполняемым
chmod +x ../staff-service-db/reset-postgres.sh

# Запустите контейнер
../staff-service-db/reset-postgres.sh
```

#### Заполнение тестовыми данными

```bash
# Выполните SQL скрипт для заполнения данными
psql -h localhost -p 5433 -U staff -d staff -f date.sql
```

**Подробнее:** [Настройка БД](../staff-service-db/docker/README.MD)

---

## Аутентификация

### Keycloak

**Порт:** `8180` | **Realm:** `kindergarten`

#### Настройка клиента

1. **Создайте клиента в Keycloak:**
   - **Client ID:** `staff-service`
   - **Client Protocol:** `openid-connect`
   - **Root URL:** `http://localhost:8081/staff/*`

2. **Настройте конфигурацию:**

```properties
spring.security.oauth2.client.registration.keycloak.client-id=staff-service
spring.security.oauth2.client.registration.keycloak.client-secret=kQlnnrG0S9TrQE33uMUAaCgVvimXzs95
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

**Порт:** `9000` (API), `9090` (Web UI) | **Bucket:** `staff`

#### Настройка подключения

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

#### Создание bucket

1. Откройте MinIO Console: http://localhost:9090
2. Логин/Пароль: `minioadmin` / `minioadmin`
3. Создайте bucket с именем `staff`

**Подробнее:** [Настройка MinIO](../media-service/README.MD)

---

## Запуск

### Запуск приложения

```bash
# Запуск через Gradle
./gradlew staff-service:bootRun

# Или через IDE
# Запустите класс StaffServiceApplication
```

### Доступ к приложению

- **URL:** http://localhost:8081/staff
- **Логин:** `admin` / `admin` (по умолчанию)
- **Аутентификация:** Keycloak (после настройки)

---

## Решение проблем

### Частые проблемы

#### Проблема: Ошибка подключения к базе данных

**Симптомы:**
```
Connection refused: localhost:5433
```

**Решение:**
```bash
# Проверьте статус PostgreSQL
docker ps | grep staff-postgres

# Перезапустите контейнер
./staff-service-db/reset-postgres.sh
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
curl http://localhost:8081/staff/rest/entities/Staff
```

---

## Дополнительная информация

- **API Documentation:** [Swagger UI](http://localhost:8081/staff/swagger-ui.html)
- **Database Schema:** [Liquibase Changelog](src/main/resources/com/company/staffservice/liquibase/)
- **Test Data:** [SQL Script](../staff-service-db/date.sql)
- **Configuration:** [Application Properties](src/main/resources/)

---

<div align="center">

**Staff Service - Управление сотрудниками детского сада**

[⬆️ Наверх](#staff-service)

</div>