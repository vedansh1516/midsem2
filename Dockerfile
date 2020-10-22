FROM alpine:latest

COPY ./src /var/www/html/
COPY apache2.conf /etc/apache2/apache2.conf
#ENTRYPOINT bash
