FROM ubuntu:trusty

RUN apt update -y

RUN apt install apache2 -y 

COPY . /var/www/html/

CMD ["apachectl", "-D", "FOREGROUND"]

EXPOSE 80 


