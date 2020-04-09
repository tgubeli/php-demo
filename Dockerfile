FROM centos/httpd-24-centos7
MAINTAINER Tomás Gübeli (tgubeli@redhat.com)
COPY ./src /var/www/html/
EXPOSE 8080
