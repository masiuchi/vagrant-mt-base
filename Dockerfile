FROM ubuntu:14.04

MAINTAINER Masahiro Iuchi

RUN apt-get update
RUN apt-get -y install virtualbox
RUN apt-get -y install vagrant
