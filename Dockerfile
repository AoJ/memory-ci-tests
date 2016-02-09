FROM ubuntu:trusty

WORKDIR /tmp
ADD install.sh install.sh
RUN ./install.sh


