FROM node:24.4.1-slim

RUN apt-get update && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/*
ENV NODE_OPTIONS="--metrics=0"