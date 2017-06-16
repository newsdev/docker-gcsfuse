FROM alpine:3.6
RUN apk add --no-cache ca-certificates fuse parallel && rm -rf /tmp/*
ADD linux_amd64/gcsfuse /usr/local/bin
WORKDIR /
