FROM ubuntu:14.04

MAINTAINER Masahiro Iuchi

RUN apt-get update

# http://d.hatena.ne.jp/seventhmay/20110601/1306905866
RUN apt-get install python-software-properties

# http://askubuntu.com/questions/453096/why-was-the-virtualbox-package-removed-from-the-14-04-repository
RUN add-apt-repository multiverse
RUN apt-get update
RUN apt-get -y install virtualbox

RUN apt-get -y install vagrant
