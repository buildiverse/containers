FROM node:24.4.1-slim

RUN apt-get update && apt-get install -y
ENV NODE_OPTIONS="--metrics=0"