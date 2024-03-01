FROM php7.4-apache
WORKDIR /var/www/html
COPY app .
EXPOSE 80