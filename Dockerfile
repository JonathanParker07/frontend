FROM node:23-alpine3.19

WORKDIR /app

COPY ./package.json yarn.lock /app/

RUN yarn install

COPY . /app
