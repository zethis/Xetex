FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -qy && apt-get upgrade -yq
RUN apt-get install -qy texlive-full texlive-xetex
RUN apt-get install -qy  texlive-latex-extra

