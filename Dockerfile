FROM node:lts-alpine

RUN npm install -g nodemon

WORKDIR /usr/src/app

ARG PORT
EXPOSE $PORT