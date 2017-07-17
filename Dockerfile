FROM node:8

MAINTAINER Joseph Estefane <estefanejoe@gmail.com>

RUN apt-get update \
	&& apt-get install git \
	&& apt-get clean

RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g gulp bower jshint @angular/cli

WORKDIR /mnt

VOLUME ["/mnt"]