FROM php:8.3-apache

RUN docker-php-ext-instsall mysqli

COPY app/ /var/www/html

CMD ["apache2-foreground"]


