FROM php:7.4-apache
MAINTAINER aaronjeffersonvillanueva15@outlook.com

RUN apt-get update && apt-get install --no-install-recommends -y \
            curl \
            default-mysql-client \
            git \
            libfreetype6-dev \
            libicu-dev \
            libjpeg62-turbo-dev \
            libmcrypt-dev \
            libpq-dev \
            libpq5 \
            libxml2-dev \
            libonig-dev \
            libzip-dev \
            postgresql-client \
            ssl-cert \
            sudo \
            wget 
        
RUN docker-php-ext-install -j$(nproc) mysqli \
                           gd \
                           intl \
                           mbstring \
                           pdo \
                           pdo_mysql \
                           pdo_pgsql \
                           soap \
                           xml \
                           zip 
                                              
RUN a2enmod rewrite                           
                           
RUN chown -R www-data: /var/www

RUN usermod -u 1000 www-data \
 && groupmod -g 1000 www-data
