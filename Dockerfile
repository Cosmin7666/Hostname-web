FROM python:3.11-slim

WORKDIR /app
COPY hostname_server.py .

RUN pip install flask

EXPOSE 8080

CMD ["python", "hostname_server.py"]
