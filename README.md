# mlflow-docker-compose

## Usage

set environment variables

```bash
cat <<EOF > .env
MINIO_ROOT_USER=user
MINIO_ROOT_PASSWORD=password
POSTGRES_DB=db
POSTGRES_USER=user
POSTGRES_PASSWORD=password
EOF
```

start containers

```bash
docker compose up -d
```

## Access

- MLflow: http://localhost:5000
- Minio: http://localhost:9001

## References

https://github.com/mlflow/mlflow/tree/v2.7.1/examples/mlflow_artifacts
