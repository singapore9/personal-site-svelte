# We use Dockerfile for deploy with ansible
FROM node:20.1-alpine3.16

RUN mkdir project
COPY package.json project/
COPY package-lock.json project/
WORKDIR ./project

RUN npm install

COPY . .

EXPOSE 8000
