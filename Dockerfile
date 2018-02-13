FROM resin/raspberry-pi-alpine:3.5

MAINTAINER Larry Smith Jr. <mrlesmithjr@gmail.com>

RUN apk update && \
    apk add --no-cache ansible && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apk/*
