FROM python:3.10-slim
WORKDIR /app
COPY app/simple-python-app.py .
CMD ["python", "simple-python-app.py"]