#!/bin/bash
docker build . -t springspike

docker run --rm -it springspike ash -c '/work/gradlew build'

docker rmi springspike
