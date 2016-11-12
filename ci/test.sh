#!/bin/bash
docker build -t springspike .

docker run --rm springspike ash -c '/work/gradlew build'

docker rmi springspike
