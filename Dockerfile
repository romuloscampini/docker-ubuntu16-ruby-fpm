FROM ubuntu:16.04
USER root
WORKDIR /build

RUN apt-get update -y && \
    apt-get install -y ssh git ruby ruby-dev rubygems build-essential rpm && \
    gem install --no-document fpm -v 1.11.0