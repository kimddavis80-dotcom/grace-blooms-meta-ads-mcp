FROM python:3.11-slim

WORKDIR /app

RUN pip install --no-cache-dir meta-ads-mcp

EXPOSE 8080

CMD ["python", "-m", "meta_ads_mcp", "--transport", "streamable-http", "--host", "0.0.0.0", "--port", "8080"]
