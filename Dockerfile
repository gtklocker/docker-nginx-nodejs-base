FROM nginx

RUN apt-get update && \
    apt-get install -y git nodejs nodejs-legacy npm supervisor && \
    rm -rf /var/lib/apt/lists/*
