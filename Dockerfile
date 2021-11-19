FROM centos:latest

MAINTAINER NewstarCorporation

RUN apt-get install httpd

COPY index.html /var/www/html/
