FROM nginx:1.17-alpine

RUN apk add --no-cache vim git less tree curl make

RUN apk add --no-cache tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk del tzdata

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/app
COPY ./public /var/www/app/public
