FROM php:5.6-apache
RUN apt-get update -y
RUN apt-get install -y libxml2-dev
RUN apt-get install -y libmcrypt-dev
RUN apt-get install -y libpng-dev
RUN apt-get clean -y
RUN docker-php-ext-install soap
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install mcrypt
RUN docker-php-ext-install gd
RUN docker-php-ext-install pdo pdo_mysql
COPY .docker/config/*.ini /usr/local/etc/php/conf.d
RUN usermod -u 1000 www-data
RUN groupmod -g 1000 www-data