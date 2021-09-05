FROM php:8.0-apache
WORKDIR /var/www/html
COPY testing/ testing
#RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN a2enmod rewrite
EXPOSE 80

CMD [ "php", "-S", "0.0.0.0:80"]
