FROM nginx:stable


MAINTAINER Gêisson Machado Antunes <geisonnm@hotmail.com>


RUN rm -f /etc/nginx/conf.d/*

# uncomment this line for see static html
#COPY example-static-html /usr/share/nginx/html

# config file for nginx
#COPY config/nginx.conf /etc/nginx/nginx.conf

COPY config/virtual-host.conf /etc/nginx/conf.d


EXPOSE 80
