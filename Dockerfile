FROM limaofeng/gradle-alpine

RUN apk add --no-cache bash

WORKDIR /work

ADD . /work
