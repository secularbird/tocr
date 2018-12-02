FROM ubuntu:18.04

RUN apt-get update && apt-get install -y libleptonica-dev libicu-dev libpango1.0-dev libcairo2-dev

RUN apt-get install libtool automake autoconf git -y


