FROM ghcr.io/spectrs/docker-base:ubuntu

USER root

## Install code-server
RUN curl -fsSL https://code-server.dev/install.sh | sh

USER coder