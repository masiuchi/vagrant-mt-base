#!/bin/sh

# Clear fastestmirror.
sudo yum clean all

sudo yum update -y

#### Apache HTTP Server
sudo yum install httpd -y
sudo chkconfig httpd on

#### MySQL
sudo yum install mysql mysql-server -y
sudo chkconfig mysqld on

#### Perl
sudo yum install perl perl-core -y

# For installing XSS modules.
sudo yum install gcc -y

# For installing Net::SSLeay
sudo yum install openssl-devel -y

# Install GD from RPM.
sudo yum install perl-GD -y

# Install Image::Magick from RPM.
sudo yum install ImageMagick-perl -y

# For installing Math::GMP.
sudo yum install gmp-devel -y

# For installing XML::Parser.
sudo yum install expat-devel -y

# For installing XML::LibXML.
sudo yum install libxml2-devel -y

sudo yum install wget -y
wget -O - https://cpanmin.us | perl - --sudo App::cpanminus
sudo /usr/local/bin/cpanm --installdeps . --cpanfile /vagrant/cpanfile

#### PHP
