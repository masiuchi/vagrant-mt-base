FROM ubuntu:14.04

MAINTAINER Masahiro Iuchi

RUN apt-get update

# http://stackoverflow.com/questions/13018626/add-apt-repository-not-found
RUN apt-get install software-properties-common python-software-properties

# http://askubuntu.com/questions/453096/why-was-the-virtualbox-package-removed-from-the-14-04-repository
RUN add-apt-repository multiverse
RUN apt-get update
RUN apt-get -y install virtualbox

RUN apt-get -y install vagrant
