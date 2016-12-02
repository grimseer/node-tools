FROM node:7-alpine

MAINTAINER Joseph Estefane <estefanejoe@gmail.com>

RUN npm install -g gulp bower jshint

WORKDIR /mnt

VOLUME ["/mnt"]

CMD ["gulp", "watch"]