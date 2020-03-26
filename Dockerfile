FROM php:7.4-apache
MAINTAINER Tomás Gübeli (tgubeli@redhat.com)
COPY ./src /var/www/html/
EXPOSE 80
