FROM ubuntu:18.04

RUN sed -i 's/archive.ubuntu.com/mirrors.163.com/g' /etc/apt/sources.list

RUN apt-get update && apt-get install -y libleptonica-dev libicu-dev libpango1.0-dev libcairo2-dev

RUN apt-get install libtool automake autoconf git sudo -y

RUN apt-get install -y ttf-mscorefonts-installer

RUN apt-get install -y vim

RUN useradd -r -m -u 501 -s /bin/bash builder 

#RUN adduser --disabled-password --gecos '' builder
RUN adduser builder sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER builder

CMD /bin/bash
