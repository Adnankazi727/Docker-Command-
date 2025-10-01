# INSTRUCTION VALUE1 VALUE2

FROM ubuntu:22.04

LABEL app="cbz-app"

ARG NAME=Adnan
ENV NAME=Adnan

RUN apt update
RUN apt install apache2 -y
RUN echo "Hello World This is Adnan" > /var/www/html/index.html

COPY index.html /var/www/html/index.html
# ADD <URL> /var/www/html

EXPOSE 80

ENTRYPOINT 
CMD apache2 -DFOREGROUND



