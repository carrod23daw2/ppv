FROM php7.4-apache
WORKDIR varwwwhtml
COPY app .
EXPOSE 80