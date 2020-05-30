FROM node:13.4.0-alpine3.10

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm @vue/cli \
    npm install -g @aws-amplify/cli@4.13.1
