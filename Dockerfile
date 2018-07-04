FROM node:10-alpine

WORKDIR /app

RUN npm install -g exp expo-cli
RUN apk update && apk add bash git
