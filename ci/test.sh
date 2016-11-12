#!/bin/bash
docker build -t springspike .

docker run --rm springspike ash -c 'gradle build'

docker rmi springspike
