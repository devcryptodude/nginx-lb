FROM nginx
MAINTAINER DevCryptoDude <DevCryptoDude@gmail.com>

RUN mkdir /etc/nginx/ssl/
COPY ./ssl/* /etc/nginx/ssl/
COPY .htpasswd /etc/nginx/.htpasswd
COPY default.conf /etc/nginx/conf.d/
COPY protect.conf /etc/nginx/

