<<<<<<< HEAD
FROM centos/httpd-24-centos7
=======
FROM php:7.4-apache
>>>>>>> 655d5d727ff0bd0e5ab155a832e4e3a58a5b62fa
MAINTAINER Tomás Gübeli (tgubeli@redhat.com)
COPY ./src /var/www/html/
EXPOSE 8080
