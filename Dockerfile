FROM python:3.8

WORKDIR /app
RUN pip install mlflow psycopg2 boto3
