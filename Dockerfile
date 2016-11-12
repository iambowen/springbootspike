FROM openjdk:alpine

RUN apk add --no-cache bash

ADD . /work
