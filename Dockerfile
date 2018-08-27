ARG BUILD_FROM=arm64v8/ubuntu:xenial
FROM $BUILD_FROM

COPY qemu-aarch64-static /usr/bin/qemu-aarch64-static

# Install
RUN apt-get update -y

