

# Use Red Hat UBI Python 3.12 minimal image for improved security
FROM registry.redhat.io/ubi9/python-312-minimal

WORKDIR /app

COPY main.py ./

CMD ["python", "main.py"]
