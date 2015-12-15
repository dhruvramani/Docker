# Sample Docker File Created By Dhruv Ramani

FROM docker/whalesay:latest
MAINTAINER Dhruv Ramani <dhruvramani.github.io>

LABEL version="0.1" description="Simple Dockerfile For Learning Purposes"

RUN [ "sh", "-c", "echo", "Running Docker on $DOCKER_HOST" ]
COPY foo.txt /tmp/
ADD "https://docs.docker.com/dist/assets/images/logo.png" /
CMD cowsay Hello World
