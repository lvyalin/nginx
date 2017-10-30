FROM nginx

MAINTAINER lvyalin "lvyalin.yl@gmail.com"

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY fastcgi_params /etc/nginx/fastcgi_params