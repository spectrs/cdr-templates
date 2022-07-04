FROM ghcr.io/spectrs/docker-base:alpine

USER root

## Install `curl` to install code-server
RUN sudo apt-get -y update && sudo apt-get install -y curl

## Install code-server
RUN curl -fsSL https://code-server.dev/install.sh | sh

USER coder