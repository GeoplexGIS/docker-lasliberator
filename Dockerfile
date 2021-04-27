FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN dpkg --add-architecture i386 &&\ 
    apt-get update &&\
    apt-get install -y wine32 &&\
    apt-get install -y curl &&\
    apt-get clean

RUN apt-get install -y git

RUN git clone https://github.com/LASliberator/LASliberator/ && cp LASliberator/bin/*.* /usr/bin/ && rm -rf LASliberator

ENTRYPOINT ["wine", "/usr/bin/lasliberate.exe"]

