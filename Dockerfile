

# Use official Python image from Docker Hub
FROM docker.io/library/python:3.11-slim

WORKDIR /app


COPY main.py ./


CMD ["python", "main.py"]
