ARG UBUVERSION='18.04'
FROM docker.io/library/ubuntu:${UBUVERSION}

LABEL org.opencontainers.image.authors="Mate Csillag"
LABEL description="This is a base image to learn containers focusing on podman."

ARG DEBIAN_FRONTEND noninteractive
RUN apt-get update -y 

ENTRYPOINT ["/bin/bash"]
