#dockerfile for basic express server
FROM node:18.20.7-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]