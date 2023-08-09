# goバージョン
FROM node:18.17.0-bullseye-slim

RUN apt update && apt install xsel -y

RUN npm update -g npm

WORKDIR /app
