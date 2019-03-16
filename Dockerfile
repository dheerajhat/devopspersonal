FROM centos
MAINTAINER bhargav.dheeraj486@gmail.com
RUN yum install httpd php -y
EXPOSE 80
CMD httpd -Dforeground



