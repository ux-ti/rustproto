FROM docker.io/rustlang/rust:nightly-alpine

RUN apk update && \
    apk add --no-cache bash curl npm libc-dev binaryen protoc openssl-dev openssl-libs-static musl-dev


