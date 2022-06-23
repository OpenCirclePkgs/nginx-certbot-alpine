FROM nginx:1.23.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt