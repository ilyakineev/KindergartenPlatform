# MinIO

## 1. Запуск MinIO через Docker

Файл `docker-compose.yml`:

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
      driver: bridge
```

## 2. Запуск контейнера

1. Сделай исполняемым:

   ```bash
   chmod +x reset-minio.sh
   ```
2. Запусти:

   ```bash
   ./reset-minio.sh
   ```

* API: [`http://localhost:9000`](http://localhost:9000)
* Веб-консоль: [`http://localhost:9090`](http://localhost:9090)
* Логин/Пароль: `minioadmin` / `minioadmin`

---
## 3. Настройка приложен ия через UI

Необходимо создать новую 'bucket' с именем staff

## 4. Настройка Jmix для использования MinIO (S3)

В придложении нужно настроить`application.properties`, пример:

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