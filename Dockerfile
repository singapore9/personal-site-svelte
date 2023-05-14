# We use Dockerfile for deploy with ansible
FROM node:20.1-alpine3.16 AS build

EXPOSE 8000
ENV PORT=8000

RUN apk update && apk add bash
RUN apk add --update npm

SHELL ["/bin/bash", "-c"]

RUN mkdir project
WORKDIR ./project
COPY . .
WORKDIR ./build

CMD ['node', 'index.js']
