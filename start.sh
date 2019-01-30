#!/usr/bin/env bash

docker build -t dockerize .
docker run -itd -p 80:80 dockerize
