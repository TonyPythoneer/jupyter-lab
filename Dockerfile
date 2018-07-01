FROM python:3.6.5-slim

# 設定工作目錄為 /app
WORKDIR /app

# 複製目前目錄下的內容，放進 Docker 容器中的 /app
ADD . /app

# runtime dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    graphviz
