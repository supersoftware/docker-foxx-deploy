FROM alpine:latest

RUN apk add --update zip bash curl \
  && rm -rf /var/cache/apk/*
