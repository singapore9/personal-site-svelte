# We use Dockerfile for deploy with ansible
FROM node:20.1-alpine3.16 AS build

RUN apk update && apk add bash

SHELL ["/bin/bash", "-c"]

RUN mkdir project
COPY package.json project/
COPY package-lock.json project/
WORKDIR ./project

RUN apk add --update npm
#RUN npm i

COPY . .

WORKDIR ./build

ENV PORT=8000
CMD ['node', 'index.js']

#RUN npm run build


#RUN npm run dev
#
#FROM nginx:1.19-alpine
#COPY --from=build ./project/public /usr/share/nginx/html

