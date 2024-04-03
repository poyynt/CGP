FROM php:7-apache

RUN apt update -y && apt install -y rrdtool

COPY ./ /var/www/html
