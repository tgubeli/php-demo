FROM php:7.0-apache
MAINTAINER Tomás Gübeli (tgubeli@redhat.com)
COPY ./src /var/www/html/
EXPOSE 80
