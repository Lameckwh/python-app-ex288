

# Use official Python image from Docker Hub
FROM docker.io/library/python:3.11-slim
LABEL app.kubernetes.io/name=python-app
WORKDIR /app


COPY main.py ./
CMD ["python", "main.py"]
