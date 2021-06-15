FROM php:7.4.15-apache
RUN apt-get update && docker-php-ext-install pdo_mysql