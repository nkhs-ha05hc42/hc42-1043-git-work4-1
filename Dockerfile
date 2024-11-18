FROM node:22.10-slim

WORKDIR /app
COPY . .

RUN yarn install