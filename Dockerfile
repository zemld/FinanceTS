FROM python:3.13-slim
WORKDIR /app
COPY . .
ENV PYTHONPATH="/app"
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app/main.py"]