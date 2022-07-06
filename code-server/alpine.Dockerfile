FROM ghcr.io/spectrs/docker-base:alpine

USER root

## Install code-server
RUN curl -fsSL https://code-server.dev/install.sh | sh -s --

USER coder