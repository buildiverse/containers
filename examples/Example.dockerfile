FROM ghcr.io/buildiverse/containers:latest

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "index.js"]