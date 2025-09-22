# Настройка MinIO с Docker и Jmix

## 1. Запуск MinIO через Docker

Создай файл `docker-compose.yml`:

```yaml
version: '3.8'

services:
  minio:
    image: quay.io/minio/minio:latest
    container_name: minio
    ports:
      - "9000:9000"   # API
      - "9090:9090"   # Веб-консоль
    environment:
      MINIO_ROOT_USER: minioadmin
      MINIO_ROOT_PASSWORD: minioadmin
    command: server /data --console-address ":9090"
    volumes:
      - minio-data:/data

volumes:
  minio-data:
```

Запуск контейнера:

```bash
docker-compose -f docker/docker-compose.yml up -d
```

* API: `http://localhost:9000`
* Веб-консоль: `http://localhost:9090`
* Логин/Пароль: `minioadmin` / `minioadmin`

---

## 2. Настройка Jmix для использования MinIO (S3)

В `application.properties` добавь:

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