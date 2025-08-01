FROM python:3.11-slim

WORKDIR /app

COPY trainer/ trainer/

ENV PYTHONPATH=/app

CMD ["python", "trainer/utils/cleanup_script.py"]
