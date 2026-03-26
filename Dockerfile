FROM node:20-slim

WORKDIR /app

RUN npm install -g meta-ads-mcp supergateway

EXPOSE 8080

CMD ["supergateway", "--stdio", "meta-ads-mcp", "--port", "8080", "--host", "0.0.0.0"]
