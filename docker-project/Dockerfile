FROM python:3.10-slim
WORKDIR /app
COPY api_check.py .
RUN pip install requests
ENTRYPOINT ["python3","api_check.py"]
