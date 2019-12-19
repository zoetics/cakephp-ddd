FROM php:7.4-fpm-alpine

RUN apk add --no-cache vim git less tree curl make

# install intl (dependency icu)
RUN apk add --no-cache icu-dev && docker-php-ext-install intl pdo_mysql

WORKDIR /var/www/app
COPY ./zomemo /var/www/app

RUN make /bin/composer