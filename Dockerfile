FROM node:16

WORKDIR /client

ARG REACT_APP_WS_HOST

COPY . .
