FROM node:12-alpine AS BUILD
ARG NPM_GITHUB_TOKEN

WORKDIR /project

COPY . /project

RUN npm ci --no-cache