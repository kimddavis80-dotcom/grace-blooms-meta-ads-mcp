FROM node:20-slim

WORKDIR /app

RUN npm install -g meta-ads-mcp

EXPOSE 8080

CMD ["meta-ads-mcp", "--transport", "streamable-http", "--host", "0.0.0.0", "--port", "8080"]
