#!/bin/bash

docker build . -t springspike

docker run --rm springspike bash -c '/work/gradlew test'

docker rmi springspike
