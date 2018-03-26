FROM node:9-alpine

WORKDIR /app

RUN npm install -g exp
RUN apk update && apk add bash git
