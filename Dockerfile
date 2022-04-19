FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -qy && apt-get upgrade -yq
RUN apt-get install -qy texlive-xetex
