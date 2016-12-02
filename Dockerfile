FROM node:7-alpine

MAINTAINER Joseph Estefane <estefanejoe@gmail.com>

RUN apk --no-cache add git python

RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g gulp bower jshint

WORKDIR /mnt

VOLUME ["/mnt"]