# fast-api-postgres-dockerized-app

### FastAPI + PostgreSQL with docker-compose

#### Deploy:

- `make up` - build and start service
- `make down` - stop and delete service

#### Ports:

- App is available at `APP_EXPOSED_PORT` port from config `.env` file (at `http://0.0.0.0:5000` by default)
- Database is available with credentials from config `.env`file (at `http://0.0.0.0:5432` by default)

#### Routes

- `/` - app health check

![](resources/health_check.png)

#### Maintenance:
- `make format path=PATH_TO_CODE` run black formatter with optional target path
- `make lint path=PATH_TO_CODE` run flake8 linter with optional target path

