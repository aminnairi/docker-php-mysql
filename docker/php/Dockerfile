FROM php:8.0.0-alpine

RUN apk add --update zlib-dev libpng-dev \
  && mv $PHP_INI_DIR/php.ini-development $PHP_INI_DIR/php.ini \
  && docker-php-ext-install gd pdo pdo_mysql
