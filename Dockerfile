FROM php:8.0-apache
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
COPY src/ .
USER root
RUN chmod 777 ./system
RUN a2enmod rewrite
RUN service apache2 restart
