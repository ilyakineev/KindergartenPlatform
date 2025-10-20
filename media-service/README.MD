# Media Service (MinIO)

**Сервис хранения медиафайлов для детского сада**

[![MinIO](https://img.shields.io/badge/MinIO-Latest-green.svg)](https://min.io/)
[![S3 Compatible](https://img.shields.io/badge/S3-Compatible-blue.svg)](https://aws.amazon.com/s3/)
[![Port](https://img.shields.io/badge/Port-9000%2F9090-orange.svg)](http://localhost:9000)

## Содержание

- [Быстрый старт](#быстрый-старт)
- [Docker конфигурация](#docker-конфигурация)
- [Настройка](#настройка)
- [Создание buckets](#создание-buckets)
- [Решение проблем](#решение-проблем)

---

## Быстрый старт

### Предварительные требования

- **Docker & Docker Compose**
- **Docker сеть `kindergarten-net`**

### Запуск за 1 минуту

```bash
# 1. Сделайте скрипт исполняемым
chmod +x reset-minio.sh

# 2. Запустите MinIO
./reset-minio.sh
```

**Готово!**  
- **API:** http://localhost:9000
- **Web Console:** http://localhost:9090
- **Логин/Пароль:** `minioadmin` / `minioadmin`

---

## Docker конфигурация

### docker-compose.yml

```yaml
services:
  minio:
    image: quay.io/minio/minio:latest
    container_name: kindergarten-minio
    environment:
      MINIO_ROOT_USER: minioadmin
      MINIO_ROOT_PASSWORD: minioadmin
    command: server /data --console-address ":9090"
    ports:
      - "9000:9000"   # API
      - "9090:9090"   # Веб-консоль
    volumes:
      - kindergarten_minio_data:/data
    networks:
      - kindergarten-net
    restart: unless-stopped

volumes:
  kindergarten_minio_data:

networks:
  kindergarten-net:
    external: true
```

### Запуск контейнера

```bash
# Сделайте скрипт исполняемым
chmod +x reset-minio.sh

# Запустите контейнер
./reset-minio.sh
```

---

## Настройка

### Доступ к сервису

| Сервис | URL | Описание |
|--------|-----|----------|
| **API** | http://localhost:9000 | S3-совместимый API |
| **Web Console** | http://localhost:9090 | Веб-интерфейс управления |
| **Логин** | `minioadmin` | Имя пользователя |
| **Пароль** | `minioadmin` | Пароль |

### Аутентификация

- **Access Key:** `minioadmin`
- **Secret Key:** `minioadmin`
- **Region:** `ru-mos`

---

## Создание buckets

### Необходимые buckets

Для работы системы необходимо создать следующие buckets:

| Bucket | Сервис | Назначение |
|--------|--------|------------|
| `staff` | Staff Service | Фотографии сотрудников |
| `kindergarten` | Kindergarten Service | Фотографии детей |

### Создание через Web Console

1. **Откройте MinIO Console:** http://localhost:9090
2. **Войдите в систему:** `minioadmin` / `minioadmin`
3. **Создайте bucket:**
   - Нажмите **"Create Bucket"**
   - Введите имя bucket (например, `staff`)
   - Нажмите **"Create Bucket"**
4. **Повторите для всех необходимых buckets**

### Создание через API

```bash
# Создание bucket для Staff Service
curl -X PUT http://localhost:9000/staff

# Создание bucket для Kindergarten Service
curl -X PUT http://localhost:9000/kindergarten
```

---

## Настройка приложений

### Staff Service

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

### Kindergarten Service

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

## Решение проблем

### Частые проблемы

#### Проблема: MinIO не запускается

**Симптомы:**
```
Container failed to start
```

**Решение:**
```bash
# Проверьте статус контейнера
docker ps -a | grep kindergarten-minio

# Проверьте логи
docker logs kindergarten-minio

# Перезапустите контейнер
./reset-minio.sh
```

#### Проблема: Не удается подключиться к API

**Симптомы:**
```
Connection refused: localhost:9000
```

**Решение:**
```bash
# Проверьте, что контейнер запущен
docker ps | grep kindergarten-minio

# Проверьте доступность портов
netstat -tlnp | grep :9000
```

#### Проблема: Ошибка аутентификации

**Симптомы:**
```
Access Denied
```

**Решение:**
1. Проверьте правильность Access Key и Secret Key
2. Убедитесь, что bucket существует
3. Проверьте права доступа к bucket

### Проверка работоспособности

```bash
# Проверьте статус контейнера
docker ps | grep kindergarten-minio

# Проверьте доступность API
curl http://localhost:9000

# Проверьте доступность Web Console
curl http://localhost:9090
```

### Полезные команды

```bash
# Просмотр логов
docker logs -f kindergarten-minio

# Остановка контейнера
docker stop kindergarten-minio

# Удаление контейнера и данных
docker rm -f kindergarten-minio
docker volume rm kindergarten_minio_data
```

---

## Дополнительная информация

- **MinIO Documentation:** [https://docs.min.io/](https://docs.min.io/)
- **S3 API Reference:** [https://docs.aws.amazon.com/s3/](https://docs.aws.amazon.com/s3/)
- **Docker Configuration:** [docker-compose.yml](docker/docker-compose.yml)

---

<div align="center">

**Media Service - Хранение медиафайлов**

[⬆️ Наверх](#media-service-minio)

</div>