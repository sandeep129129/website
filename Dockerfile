FROM ubuntu 22.04
RUN apt-get update
RUN apt-get install apache2
RUN rm -rf /var/www/html/index.html
ADD . /var/www/html
