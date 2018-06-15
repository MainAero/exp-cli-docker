FROM node:10-alpine

WORKDIR /app

RUN npm install -g exp
RUN apk update && apk add bash git
