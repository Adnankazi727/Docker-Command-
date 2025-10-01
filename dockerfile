# INSTRUCTION VALUE1 VALUE2

# FROM ubuntu:22.04

# LABEL app=cbz-app

# RUN apt update
# RUN apt install apache2 -y
# RUN echo "Hello World This is Adnan" > /var/www/html/index.html

# EXPOSE 80

# CMD apache2 -DFOREGROUND

FROM centos:7

LABEL app="cbz-app"

RUN yum install httpd -y
RUN echo "<h1> Hello World This is Adnan" > /var/www/html/index.html

EXPOSE 80

CMD httpd -DFOREGROUND

