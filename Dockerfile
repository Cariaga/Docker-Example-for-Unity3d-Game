FROM ubuntu:xenial
MAINTAINER Rekwyem <hiddingyouremail@n3k.ca>

ARG DEBIAN_FRONTEND=noninteractive
ARG DOCKER_VERSION=17.06.0-ce

RUN apt-get update && \
apt-get install -y libglu1 xvfb libxcursor1

COPY build/                  /root/build/
COPY entrypoint.sh           /entrypoint.sh

WORKDIR /root/
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
