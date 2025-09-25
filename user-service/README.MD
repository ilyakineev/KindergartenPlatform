# Keycloak

## 1. Запуск контейнера

1. Сделай исполняемым:

   ```bash
   chmod +x reset-keycloak.sh
   ```
2. Запусти:

   ```bash
   ./reset-keycloak.sh
   ```

## 2. Создание Realm
1. Переходим в консоль [`http://localhost:8180`](http://localhost:8180) Keycloak:
   * Логин/Пароль: `admin` / `admin`
2. Создайте новый Realm:
   ```
   kindergarten
   ```
3. Нажмите **Create**.

---

## 3. Создание клиента (Client)

1. В меню Realm перейдите **Clients → Create**.
2. Введите данные клиента:

    * **Client ID**: `staff-service`
    * **Client Protocol**: `openid-connect`
    * **Root URL**: `http://localhost:8081/staff/*`
    * **Web origins**:  `*`
3. Нажмите **Save**.

### Настройка клиента

1. **Capability config**:

    * **Client authentication**: `ON`
    * **Authentication flow**:
      * **Standard Flow Enabled**: `ON`
      * **SImplicit flow**: `ON`
      * **Direct access grants**: `ON`

2. **Credentials**:
   Скопируйте **Secret** — он должен совпадать с:

   ```
   spring.security.oauth2.client.registration.keycloak.client-secret=o1A2gGJpaZMxWFPZtRW2jfGcvRX5foEY
   ```
---

## 4. Настройка пользователей

1. Перейдите **Users → Add user**.
2. Создайте пользователя, например:

    * **Username**: `admin`
    * **Email**: `admin@mail.com`
    * **Enabled**: `ON`
3. Зайдите в **Credentials** и установите пароль.
4. (Опционально) Включите **Email Verified** и **Temporary Password** = OFF.

---

## 5. Настройка ролей

1. Перейдите **Roles → Add Role**.
2. Создайте роли, которые будут использоваться в Jmix, например:

   ```
    system-full-access
   ```
3. Назначьте роли пользователю:
   **Users → \[пользователь] → Role Mappings → Assing Role → system-full-access → Add selected**

---

## 6. Настройка маппинга ролей (Role Mapping)

Чтобы роли попадали в токен в структуру:

```
resource_access.staff_service.roles
```

1. Перейдите **Clients → staff-service → Client scopes → staff-service-dedicated → Add mapper → realm roles**.
2. Выставите значения
    * **Token Claim Name**: `resource_access.staff_service.roles`
    * **Add to userinfo**: `ON`
3. Сохраните.

---

## 7. Проверка конфигурации

* Ваш Jmix проект использует стандартную конфигурацию OIDC (`jmix.oidc.use-default-configuration=true`).
* Пример свойств:

```properties
spring.security.oauth2.client.registration.keycloak.client-id=staff-service
spring.security.oauth2.client.registration.keycloak.client-secret=o1A2gGJpaZMxWFPZtRW2jfGcvRX5foEY
spring.security.oauth2.client.registration.keycloak.scope=openid, profile, email
spring.security.oauth2.client.provider.keycloak.issuer-uri=http://localhost:8180/realms/kindergarten
spring.security.oauth2.resourceserver.jwt.issuer-uri=http://localhost:8180/realms/kindergarten
spring.security.oauth2.client.provider.keycloak.user-name-attribute=preferred_username
keycloak.role-path=resource_access.staff_service.roles
```

* После запуска Jmix-приложения доступ к `/staff` будет требовать аутентификации через Keycloak.
* Токен ID будет содержать роли, которые будут автоматически маппироватся через `OidcClaimsRoleMapper`.

---

## 8. Тестирование

Для проверки можно получить токен через `curl`:

```bash
curl -X POST http://localhost:8180/realms/kindergarten/protocol/openid-connect/token \
--user staff-service:tEAcycuVgo7B17osgn4jupOoQA5XndgN \
-H "Content-Type: application/x-www-form-urlencoded" \
-d "grant_type=password&scope=openid&username=admin&password=admin"
```
