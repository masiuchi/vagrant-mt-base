FROM ubuntu:14.04

MAINTAINER Masahiro Iuchi

RUN apt-get update
RUN apt-get -y install virtualbox-4.3
RUN apt-get -y install vagrant
