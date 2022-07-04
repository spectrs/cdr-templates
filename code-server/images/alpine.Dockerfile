FROM ghcr.io/spectrs/docker-base:alpine

USER root

## Install `curl` to install code-server
RUN apk update && apk add curl

## Install code-server
RUN curl -fsSL https://code-server.dev/install.sh | sh

USER coder