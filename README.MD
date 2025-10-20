# Kindergarten Platform

**Информационная система для управления детским садом**

[![Java](https://img.shields.io/badge/Java-17-orange.svg)](https://openjdk.java.net/)
[![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.x-green.svg)](https://spring.io/projects/spring-boot)
[![Jmix](https://img.shields.io/badge/Jmix-2.x-blue.svg)](https://www.jmix.io/)
[![Docker](https://img.shields.io/badge/Docker-Compose-blue.svg)](https://docs.docker.com/compose/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-blue.svg)](https://www.postgresql.org/)

## Быстрый старт

### Предварительные требования

- **Java 17+**
- **Docker & Docker Compose**
- **Git**

### Запуск за 5 минут

```bash
# 1. Создайте Docker сеть
chmod +x create-network.sh
./create-network.sh

# 2. Запустите все сервисы
./kindergarten-service-db/reset-postgres.sh
./staff-service-db/reset-postgres.sh
./user-service/reset-keycloak.sh
./media-service/reset-minio.sh

# 3. Запустите приложения
./gradlew kindergarten-service:bootRun &
./gradlew staff-service:bootRun
```

**Готово!**  
Приложения доступны по адресам:
- Kindergarten Service: http://localhost:8085/kindergarten
- Staff Service: http://localhost:8081/staff

---

## Архитектура

Система построена на **микросервисной архитектуре** с четким разделением ответственности:

### Принципы архитектуры

- **Каждый сервис** — отдельное Spring Boot приложение (Java 17 / Jmix) со своей базой данных (PostgreSQL)
- **Безопасность** — централизованная аутентификация и авторизация через Keycloak
- **Хранение файлов** — MinIO для медиафайлов (фотографии детей и сотрудников)
- **Аналитика** — Apache Superset для отчетов и дашбордов
- **Контейнеризация** — Docker и Docker Compose для локальной разработки
- **CI/CD** — автоматизация через GitLab CI

---

## Сервисы

### Структура проекта

```
KindergartenPlatform/
├── user-service/           # Аутентификация и авторизация
├── staff-service/          # Управление сотрудниками
├── kindergarten-service/   # Основной бизнес-логика
├── analytics-service/      # Аналитика и отчеты
├── media-service/          # Хранение файлов
├── *-service-db/          # Базы данных сервисов
└── postmanConfig/          # API тестирование
```

![Архитектура системы](img.png)

### User Service (Keycloak)

**Порт:** `8180` | **База данных:** Встроенная

**Функциональность:**
- Регистрация и синхронизация пользователей (администраторы, воспитатели, родители)
- Управление профилями и ролями
- Интеграция с Keycloak (provisioning, mappers)
- Централизованная аутентификация и авторизация

**Технологии:** Keycloak, OAuth2, OpenID Connect

---

### Staff Service

**Порт:** `8081` | **База данных:** PostgreSQL (порт `5433`)

**Функциональность:**
- CRUD-операции с сотрудниками (воспитатели, няни, повара)
- Управление фотографиями через MinIO
- График работы, квалификация, контактная информация
- REST API для интеграции с другими сервисами

**Технологии:** Spring Boot, Jmix, PostgreSQL, MinIO

---

### Kindergarten Service

**Порт:** `8085` | **База данных:** PostgreSQL (порт `5435`)

**Функциональность:**
- Управление группами (название, возрастная категория, расписание)
- Управление детьми (профили, родители, медицинские данные)
- Учёт посещаемости (отметка прихода/ухода, статус)
- Интеграция со Staff Service и User Service
- Хранение фотографий детей в MinIO

**Технологии:** Spring Boot, Jmix, PostgreSQL, MinIO

---

### Analytics Service

**Порт:** `8088` | **База данных:** Подключение к существующим БД

**Функциональность:**
- Агрегация данных из всех сервисов
- Построение отчетов и дашбордов
- Визуализация статистики посещаемости
- Аналитика по группам и сотрудникам

**Технологии:** Apache Superset, PostgreSQL

---

### Media Service (MinIO)

**Порт:** `9000` (API), `9090` (Web UI)

**Функциональность:**
- Хранение медиафайлов (фотографии детей и сотрудников)
- Прокси-доступ к файлам
- Управление доступом и правами
- Генерация подписанных ссылок

**Технологии:** MinIO, S3-compatible API

---

## Технологии

### Используемые технологии

| Технология | Версия | Описание |
|------------|--------|----------|
| **Java** | 17+ | Современная версия с улучшенной производительностью и новыми возможностями |
| **Spring Boot** | 3.x | Платформа для быстрой разработки микросервисов |
| **Jmix** | 2.x | Фреймворк для бизнес-приложений с визуальным UI-редактором |
| **PostgreSQL** | 15+ | Объектно-реляционная СУБД с поддержкой JSON и расширенных транзакций |
| **MinIO** | Latest | S3-совместимое объектное хранилище для файлов |
| **Keycloak** | Latest | Система аутентификации и авторизации (SSO, OAuth2, OpenID Connect) |
| **Docker** | Latest | Контейнеризация приложений |
| **Docker Compose** | Latest | Оркестрация многоконтейнерных приложений |
| **Gradle** | 8.x | Система сборки проектов |
| **Liquibase** | Latest | Управление миграциями базы данных |
| **Asciidoctor** | Latest | Генерация технической документации |

### Планируемые технологии

| Технология | Статус | Планируемое использование |
|------------|--------|---------------------------|
| **OpenAPI (Swagger)** | В планах | Документирование REST API |
| **Apache Superset** | В планах | Аналитика и дашборды |
| **Kubernetes** | В планах | Оркестрация в production |
| **GitLab CI/CD** | В планах | Автоматизация сборки и деплоя |
| **MQTT** | В планах | Асинхронные уведомления |
| **Hazelcast** | В планах | Распределенное кэширование |
| **WebFlux** | В планах | Реактивное программирование |
| **Grafana** | В планах | Мониторинг и метрики |

## Установка и настройка

### Пошаговая установка

#### 1. Подготовка окружения

```bash
# Создание Docker сети
chmod +x create-network.sh
./create-network.sh

# Проверка сети
docker network inspect kindergarten-net
```

#### 2. Запуск сервисов

| Сервис | Команда | Документация |
|--------|---------|--------------|
| **User Service (Keycloak)** | `./user-service/reset-keycloak.sh` | [Подробнее](user-service/README.MD) |
| **Staff Service DB** | `./staff-service-db/reset-postgres.sh` | [Подробнее](staff-service/README.MD) |
| **Kindergarten Service DB** | `./kindergarten-service-db/reset-postgres.sh` | [Подробнее](kindergarten-service/README.MD) |
| **Media Service (MinIO)** | `./media-service/reset-minio.sh` | [Подробнее](media-service/README.MD) |
| **Analytics Service** | `./analytics-service/reset-superset.sh` | [Подробнее](analytics-service/README.MD) |

#### 3. Запуск приложений

```bash
# Запуск Staff Service
./gradlew staff-service:bootRun

# Запуск Kindergarten Service (в отдельном терминале)
./gradlew kindergarten-service:bootRun
```

#### 4. Проверка работоспособности

| Сервис | URL | Статус |
|--------|-----|--------|
| **Staff Service** | http://localhost:8081/staff | Работает |
| **Kindergarten Service** | http://localhost:8085/kindergarten | Работает |
| **Keycloak** | http://localhost:8180 | Работает |
| **MinIO Console** | http://localhost:9090 | Работает |
| **Superset** | http://localhost:8088 | В разработке |

### Тестирование API

Для тестирования API используйте Postman коллекцию:
[Postman Collection](postmanConfig/README.md)

---

## Дополнительная документация

### Документация сервисов

- [User Service (Keycloak)](user-service/README.MD)
- [Staff Service](staff-service/README.MD)
- [Kindergarten Service](kindergarten-service/README.MD)
- [Media Service (MinIO)](media-service/README.MD)
- [Analytics Service](analytics-service/README.MD)

### Базы данных

- [Staff Service DB](staff-service-db/docker/README.MD)
- [Kindergarten Service DB](kindergarten-service-db/docker/README.MD)

### Тестирование

- [Postman Collection](postmanConfig/README.md)

---

<div align="center">

[⬆️ Наверх](#kindergarten-platform)

</div>

